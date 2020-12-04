package Lab04.EG;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

import java.io.FileReader;

public class TestReadFileJSON {
    public static void main(String[] args) {
        JSONParser parser = new JSONParser();
        try {
            Object obj = parser.parse(new FileReader("Lab04JSON/widget.json"));
            JSONObject jsonObject = (JSONObject)obj;
            String debug = (String)jsonObject.get("debug");
            String course = (String)jsonObject.get("window");
            System.out.println("Debug is: " + debug);
            System.out.println("Course is: " + course);
        } catch (Exception ex ) {
            ex.printStackTrace();
        }
    }
}
