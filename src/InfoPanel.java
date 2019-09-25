import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;

/**
 Project Step 4
 Panel to display a given player's information
 @author Ryan Vagle
 */
public class InfoPanel extends JPanel {

    private JLabel firstNameLabel;
    private JTextField firstNameField;
    private JLabel lastNameLabel;
    private JTextField lastNameField;
    private JLabel positionLabel;
    private JTextField positionField;
    private JLabel nflTeamLabel;
    private JTextField nflTeamField;
    private JLabel ownerLabel;
    private JTextField ownerField;

    public InfoPanel(){
        Dimension myDim = new Dimension(280, 200);
        setPreferredSize(myDim);
        setBorder(BorderFactory.createTitledBorder("Player Info"));
        setLayout(new GridBagLayout());
        GridBagConstraints gc = new GridBagConstraints();
        gc.fill = GridBagConstraints.NONE;

        firstNameLabel = new JLabel("First:");
        firstNameField = new JTextField(15);
        lastNameLabel = new JLabel("Last:");
        lastNameField = new JTextField(15);
        positionLabel = new JLabel("Position:");
        positionField = new JTextField(15);
        nflTeamLabel = new JLabel("Team:");
        nflTeamField = new JTextField(15);
        ownerLabel = new JLabel("Owner:");
        ownerField = new JTextField(15);


        Insets leftInsets = new Insets(0,0,0,5);
        Insets rightInsets = new Insets(0,5,0,0);
        // First Row
        gc.weighty = 1;
        gc.gridx = 0;
        gc.gridy = 0;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(firstNameLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(firstNameField, gc);

        // Second Row
        gc.gridx = 0;
        gc.gridy = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(lastNameLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(lastNameField, gc);

        // Third Row
        gc.gridx = 0;
        gc.gridy = 2;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(positionLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(positionField, gc);

        // Fourth Row
        gc.gridx = 0;
        gc.gridy = 3;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(nflTeamLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(nflTeamField, gc);

        // Fifth Row
        gc.gridx = 0;
        gc.gridy = 4;
        gc.weighty = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_END;
        gc.insets = leftInsets;
        add(ownerLabel, gc);

        gc.gridx = 1;
        gc.anchor = GridBagConstraints.FIRST_LINE_START;
        gc.insets = rightInsets;
        add(ownerField, gc);
    }

    public void setFields(String first, String last, String pos, String team, String owner){
        firstNameField.setText(first);
        lastNameField.setText(last);
        positionField.setText(pos);
        nflTeamField.setText(team);
        ownerField.setText(owner);
    }
}


