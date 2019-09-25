import javax.swing.*;
import java.awt.*;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
    Project Step 4
    Main frame used to control the components and load the database
    @author Ryan Vagle
 */
public class MainFrame extends JFrame {

    private InfoPanel infoPanel;
    private StatsPanel statsPanel;
    private ToolBar toolBar;
    private ResultSet infoResults;
    private ResultSet statsResults;
    private Database myDatabase;
    private int currentPlayerId;

    public MainFrame(){
        super("Fantasy Players");
        setLayout(new GridBagLayout());
        setSize(600, 275);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setVisible(true);

        infoPanel = new InfoPanel();
        statsPanel = new StatsPanel();
        toolBar = new ToolBar();
        myDatabase = new Database();
        infoResults = myDatabase.getInfo();

        // Initialize the fields to display the first result
        try {
            infoResults.first();
            currentPlayerId = infoResults.getInt(1);
            statsResults = myDatabase.getStats(currentPlayerId);
            statsResults.next();
            infoPanel.setFields(infoResults.getString(2), infoResults.getString(3), infoResults.getString(4), infoResults.getString(5), infoResults.getString(6));
            statsPanel.setFields(statsResults.getInt(1), statsResults.getInt(2), statsResults.getInt(3), statsResults.getInt(4), statsResults.getDouble(5));
        } catch (SQLException e) {
            e.printStackTrace();
        }

        // Using a custom interface to manipulate the display fields.
        toolBar.setDirectionListener(new DirectionListener() {
            @Override
            public void getDirection(int myDirection) throws SQLException {
                if(myDirection == 1){
                        infoResults.first();
                        display();
                 }
                else if(myDirection == 2){
                    if(!infoResults.isFirst()) {
                        infoResults.previous();
                        display();
                    }
                }
                else if(myDirection == 3){
                    if(!infoResults.isLast()){
                        infoResults.next();
                        display();
                    }
                }
                else if(myDirection == 4){
                        infoResults.last();
                        display();
                }
            }
        });


        // Adding the components to the main frame
        GridBagConstraints gc = new GridBagConstraints();
        gc.ipadx = 0;
        gc.ipady = 0;
        gc.fill = GridBagConstraints.HORIZONTAL;
        gc.gridx = 0;
        gc.gridy = 0;
        add(infoPanel, gc);

        gc.gridx = 1;
        add(statsPanel, gc);

        gc.gridx = 0;
        gc.gridy = 1;
        gc.gridwidth = 2;
        add(toolBar, gc);
    }

    // Display function uses the infoset information to set the fields.
    public void display(){
        try {
            currentPlayerId = infoResults.getInt(1); // get the player id from the info query
            statsResults = myDatabase.getStats(currentPlayerId);
            statsResults.next();
            infoPanel.setFields(infoResults.getString(2), infoResults.getString(3), infoResults.getString(4), infoResults.getString(5), infoResults.getString(6));
            statsPanel.setFields(statsResults.getInt(1), statsResults.getInt(2), statsResults.getInt(3), statsResults.getInt(4), statsResults.getDouble(5));
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
