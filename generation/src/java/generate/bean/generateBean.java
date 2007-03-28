package generate.bean;

public class generateBean implements java.io.Serializable {
    
    private String processNumber = null;
    private String loteNumber = null;
    
    private String comprador = null;
    private String contrato = null;
    
    public String getProcessNumber() {return(processNumber);}
    public void setProcessNumber(String var) {processNumber=var;}
    
    public String getLoteNumber() {return(loteNumber);}
    public void setLoteNumber(String var) {loteNumber=var;}
    
    public String getContrato () {return (contrato);}
    public void setContrato (String var) {contrato=var;}

    public String getComprador() {return (comprador);}
    public void setComprador (String var) {comprador=var;}
    
}
