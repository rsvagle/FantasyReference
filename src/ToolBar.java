import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.SQLException;

/**
 Project Step 4
 Toolbar to display navigation options
 @author Ryan Vagle
 */
public class ToolBar extends JPanel implements ActionListener {

    private JButton firstButton;
    private JButton previousButton;
    private JButton nextButton;
    private JButton lastButton;
    private DirectionListener directionListener;

    public ToolBar(){
        firstButton = new JButton("First");
        previousButton = new JButton("Previous");
        nextButton = new JButton("Next");
        lastButton = new JButton("Last");

        setLayout(new FlowLayout(FlowLayout.CENTER));

        firstButton.addActionListener(this);
        previousButton.addActionListener(this);
        nextButton.addActionListener(this);
        lastButton.addActionListener(this);

        add(firstButton);
        add(previousButton);
        add(nextButton);
        add(lastButton);
    }

    public void setDirectionListener(DirectionListener listener){
        this.directionListener = listener;
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        JButton clicked = (JButton) e.getSource();

        if(clicked == firstButton){
            if(directionListener != null){
                try {
                    directionListener.getDirection(1);
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
        }
        else if(clicked == previousButton){
            if(directionListener != null){
                try {
                    directionListener.getDirection(2);
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
        }
        else if(clicked == nextButton){
            if(directionListener != null){
                try {
                    directionListener.getDirection(3);
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
        }
        else if(clicked == lastButton){
            if(directionListener != null){
                try {
                    directionListener.getDirection(4);
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
        }
    }
}
