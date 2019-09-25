import javax.swing.*;

/**
 Project Step 4
 App class simply launches the Main Frame of the GUI
 @author Ryan Vagle
 */
public class App {

    public static void main(String[] args){
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                new MainFrame();
            }
        });
    }
}
