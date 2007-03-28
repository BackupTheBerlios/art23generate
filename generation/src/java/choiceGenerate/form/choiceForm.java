package choiceGenerate.form;

/**
 *
 * @author bastien
 * @version
 */

public class choiceForm extends org.apache.struts.action.ActionForm {
    
    private String name;
    private int number;
    
    public String getName() {return name;}
    public void setName(String string) {name = string;}
    
    public int getNumber() {return number;}
    public void setNumber(int i) {number = i;}
}
