import javax.swing.JOptionPane;

public class rollercoaster {
public static void main(String[] args) {
	String hieght = JOptionPane.showInputDialog("How tall are you? (in inches)");
	int Hieght = Integer.parseInt(hieght);
	if(Hieght >= 48) {
		JOptionPane.showMessageDialog(null, "You are tall enough to ride the ride!");
	} else {
		JOptionPane.showMessageDialog(null, "You are not tall enough to ride the ride!");
		
	}
	}
}

