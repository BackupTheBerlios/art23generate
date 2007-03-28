package generate.action;

import generate.bean.generateBean;
import generate.form.generateForm;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;



public class generateAction extends Action {

    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
                                    throws IOException, ServletException, IllegalAccessException, InvocationTargetException {
        
        String cible = "echec";
        if (form != null) {
            generateForm tmp = (generateForm) form;
            generateBean generate = new generateBean();
            generate.setProcessNumber(tmp.getProcessNumber());
            generate.setContrato("1986");
            generate.setLoteNumber("18");
            generate.setComprador("Rodriguo");
            request.setAttribute(mapping.getAttribute(), generate);
            cible = "succes";
        }
        
        return (mapping.findForward(cible));
    }
    
}
