import java.sql.*;

/**
 Project Step 4
 Database class used to create the database connection and return the query results
 @author Ryan Vagle
 */
public class Database {

    private Connection con;
    private Statement infoStmt;
    private ResultSet infoSet;

    public Database(){
        try {
            con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/311Project", "root", "ics311");
            infoStmt = con.createStatement();
            infoSet = infoStmt.executeQuery(
                    "select player_id, first_name, last_name, description, team_name, owner_team_name, overall_ranking from player " +
                            "natural join leagueowners " +
                            "natural join nflteams " +
                            "natural join positions " +
                            "natural join rankings " +
                            "order by overall_ranking asc;");
        }
        catch (Exception e){
            System.out.println(e);
        }
    }

    public ResultSet getInfo(){
        return infoSet;
    }

    public ResultSet getStats(int playerId) throws SQLException {
        Statement statsStatement = con.createStatement();
        ResultSet rs = statsStatement.executeQuery(
          "select overall_ranking, position_ranking, 2018_yards, 2018_tds, 2018_pts from " +
                  "rankings natural join playerstatistics where player_id = " + playerId + ";"
        );
        return rs;
    }

}
