/**
 * @author ocawley
 */

public class grades
{
	public static void main(String[] args) {
/*01*/		String grade = new String();
/*01*/		int exam, ca;

/*01*/		exam = Integer.parseInt(args[0]);
/*01*/		ca = Integer.parseInt(args[1]);

/*02*/		if (exam < 0 || exam > 100 || ca < 0 || ca > 100) {
/*03*/			grade = "Invalid input";
/*04*/		} else if (exam < 40 || ca < 40) {
/*05*/			grade = "Component Fail";
/*06*/		} else {
/*06*/			int combined = (60 * exam + 40 * ca) / 100;
/*07*/			if (combined < 60) {
/*08*/				grade = "Fail";
/*09*/			} else if (combined >= 60 && combined <= 80) {
/*10*/				grade = "Pass";
/*11*/			} else if (combined > 80 && combined <= 100) {
/*12*/				grade = "Pass with distinction";
			}
		}
/*13*/		System.out.println(grade);
/*13*/	}
}
