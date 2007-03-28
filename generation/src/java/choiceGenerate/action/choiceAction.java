package choiceGenerate.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.actions.LookupDispatchAction;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionForward;
import java.util.*;

/**
 *
 * @author bastien
 * @version
 */

public class choiceAction extends LookupDispatchAction {
    /** Provides the mapping from resource key to method name.
     * @return Resource key / method name map.
     */
    protected Map getKeyMethodMap() {
        Map map = new HashMap();
        map.put("generate.print", "print");
        map.put("generate.doc", "doc");
        map.put("generate.mail", "mail");
        return map;
    }
    
    /** Action called on Print button click
     */
    public ActionForward print  (ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws java.lang.Exception {
        
        return mapping.findForward("print");
    }
    
    /** Action called on doc button click
     */
    public ActionForward doc (ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) {
        
        return mapping.findForward("doc");
    }
    
    /** Action called on mail button click
     */
    public ActionForward mail (ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws java.lang.Exception {
        
        return mapping.findForward("mail");
    }
}
