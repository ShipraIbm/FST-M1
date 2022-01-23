package activities;

import java.util.HashMap;

public class Activity11 {
    public static void main(String args[])
    {
        HashMap<Integer, String> hashmap = new HashMap <Integer, String>();
        hashmap.put(1,"Blue");
        hashmap.put(2,"Red");
        hashmap.put(3,"Black");
        hashmap.put(4,"White");
        hashmap.put(5,"Magenta");
        hashmap.put(6,"Orange");

        System.out.println(hashmap);

        hashmap.remove(4);
        // Map after removing a colour
        System.out.println("After removing White: " + hashmap);

        // Check if green exists
        if(hashmap.containsValue("Green")) {
            System.out.println("Green exists in the Map");
        } else {
            System.out.println("Green does not exist in the Map");
        }

        // Print the size of the Map
        System.out.println("Number of pairs in the Map is: " + hashmap.size());
    }
}





