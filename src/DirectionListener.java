import java.sql.SQLException;

/**
 Project Step 4
 Interface created to connect the toolbar navigation to the mainframe
 @author Ryan Vagle
 */
public interface DirectionListener {
    public void getDirection(int myDirection) throws SQLException;
}
