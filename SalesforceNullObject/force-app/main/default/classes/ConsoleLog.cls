public class ConsoleLog implements ILog {
    public void info(String message) {
        System.debug(message);
    }
    public void warn(String message) {
        System.debug('WARNING!!! ' + message);
    }
}