package address;

public class Active {
    static String whichActive(String channel) {
        return  channel.equals("FACE") ? "inactive" : (channel.equals("EC")  ? "active" : null);
    }
}
