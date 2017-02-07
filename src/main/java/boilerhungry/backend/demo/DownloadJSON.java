package boilerhungry.backend.demo;

import boilerhungry.backend.DiningCourtAPI;
import boilerhungry.backend.purdue.PurdueDiningCourtAPI;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Paths;

/**
 * Created by eric on 2/6/17.
 */
public class DownloadJSON {

    public static void main(String[] args) throws IOException {
        String dest = "src/main/test/data/";
        String diningCourt = "Wiley";
        String date = "02-02-2017";
        String link = "https://api.hfs.purdue.edu/menus/v2/locations/" + diningCourt + "/" + date;
        DiningCourtAPI api = new PurdueDiningCourtAPI();
        JSONObject jsonObject = api.getJSON(new URL(link));
        String prettyJsonString = jsonObject.toString(4);
        String file = dest + diningCourt + "-" + date + ".json";
        Files.write(Paths.get(file), prettyJsonString.getBytes());
        System.out.println("Saved " + file);
    }

}