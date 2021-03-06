package boilerhungry.backend;

import org.json.JSONObject;

import java.io.IOException;
import java.net.URL;

/**
 * Created by eric on 2/6/17.
 */
public interface DiningCourtAPI {

    JSONObject getJSON(URL url) throws IOException;

    default String getAddressString(JSONObject location) {
        StringBuilder res = new StringBuilder();
        JSONObject address = location.getJSONObject("Address");
        res.append(address.getString("Street")).append(", ");
        res.append(address.getString("City")).append(", ");
        res.append(address.getString("State")).append(" ");
        res.append(address.getString("ZipCode"));
        return res.toString();
    }

}
