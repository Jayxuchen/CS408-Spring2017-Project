package boilerhungry.backend;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Matthew on 2/6/2017.
 */
public class Food {

    private String name;
    private String station;
    private boolean isVegetarian;
    private boolean eggs;
    private boolean fish;
    private boolean gluten;
    private boolean milk;
    private boolean peanuts;
    private boolean shellfish;
    private boolean soy;
    private boolean treeNuts;
    private boolean wheat;

    public Food(String name) {
        this.name = name;
    }

    public String getStation() {
        return station;
    }

    public void setStation(String station) {
        this.station = station;
    }

    public String getName() {
        return name;
    }

    public boolean isVegetarian() {
        return isVegetarian;
    }

    public boolean hasEggs() {
        return eggs;
    }

    public boolean hasFish() {
        return fish;
    }

    public boolean hasGluten() {
        return gluten;
    }

    public boolean hasMilk() {
        return milk;
    }

    public boolean hasPeanuts() {
        return peanuts;
    }

    public boolean hasShellfish() {
        return shellfish;
    }

    public boolean hasSoy() {
        return soy;
    }

    public boolean hasTreeNuts() {
        return treeNuts;
    }

    public boolean hasWheat() {
        return wheat;
    }

    public List<String> getAllergens(){
        List<String> allergens= new ArrayList<>();
        if(hasEggs())allergens.add("Eggs");
        if(hasFish())allergens.add("Fish");
        if(hasGluten())allergens.add("Gluten");
        if(hasMilk())allergens.add("Peanuts");
        if(hasPeanuts())allergens.add("Peanuts");
        if(hasShellfish())allergens.add("Shellfish");
        if(hasSoy())allergens.add("Soy");
        if(hasTreeNuts())allergens.add("Tree Nuts");
        if(hasWheat())allergens.add("Wheat");
        return allergens;
    }

    public void setVegetarian(boolean vegetarian) {
        isVegetarian = vegetarian;
    }

    public void setEggs(boolean eggs) {
        this.eggs = eggs;
    }

    public void setFish(boolean fish) {
        this.fish = fish;
    }

    public void setGluten(boolean gluten) {
        this.gluten = gluten;
    }

    public void setMilk(boolean milk) {
        this.milk = milk;
    }

    public void setPeanuts(boolean peanuts) {
        this.peanuts = peanuts;
    }

    public void setShellfish(boolean shellfish) {
        this.shellfish = shellfish;
    }

    public void setSoy(boolean soy) {
        this.soy = soy;
    }

    public void setTreeNuts(boolean treeNuts) {
        this.treeNuts = treeNuts;
    }

    public void setWheat(boolean wheat) {
        this.wheat = wheat;
    }
}
