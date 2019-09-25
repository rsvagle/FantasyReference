import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;

/**
 Project Step 4
 Panel to display a given player's ranking and statistics
 @author Ryan Vagle
 */
public class StatsPanel extends JPanel {

    private JLabel ovrRankLabel;
    private JTextField ovrRankField;
    private JLabel posRnkLabel;
    private JTextField posRnkField;
    private JLabel lastYardsLabel;
    private JTextField lastYardsField;
    private JLabel lastTDsLabel;
    private JTextField lastTDsField;
    private JLabel lastPtsLabel;
    private JTextField lastPtsField;

    public StatsPanel(){
        Dimension myDim = new Dimension(280, 200);
        setPreferredSize(myDim);
        setBorder(BorderFactory.createTitledBorder("Player Stats"));
        setLayout(new GridBagLayout());

        GridBagConstraints gc = new GridBagConstraints();
        gc.fill = GridBagConstraints.NONE;

        ovrRankLabel = new JLabel("Overall Rank:");
        ovrRankField = new JTextField(10);
        posRnkLabel = new JLabel("Position Rank:");
        posRnkField = new JTextField(10);
        lastYardsLabel = new JLabel("2018 Yards:");
        lastYardsField = new JTextField(10);
        lastTDsLabel = new JLabel("2018 TDs:");
        lastTDsField = new JTextField(10);
        lastPtsLabel = new JLabel("2018 Points:");
        lastPtsField = new JTextField(10);

        Insets leftInsets = new Insets(0,0,0,5);
        Insets rightInsets = new Insets(0,5,0,0);
        // First Row
        gc.weighty = 1;
        gc.gridx = 0;
        gc.gridy = 0;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(ovrRankLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(ovrRankField, gc);

        // Second Row
        gc.gridx = 0;
        gc.gridy = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(posRnkLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(posRnkField, gc);

        // Third Row
        gc.gridx = 0;
        gc.gridy = 2;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(lastYardsLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(lastYardsField, gc);

        // Fourth Row
        gc.gridx = 0;
        gc.gridy = 3;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(lastTDsLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(lastTDsField, gc);

        // Fifth Row
        gc.gridx = 0;
        gc.gridy = 4;
        gc.weighty = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(lastPtsLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(lastPtsField, gc);

    }

    public void setFields(int oRank, int pRank, int yards, int tds, double pts){
        ovrRankField.setText(String.valueOf(oRank));
        posRnkField.setText(String.valueOf(pRank));
        lastYardsField.setText(String.valueOf(yards));
        lastTDsField.setText(String.valueOf(tds));
        lastPtsField.setText(String.valueOf(pts));
    }
}
