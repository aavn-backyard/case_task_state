package ch.axonivy.demo.CaseStatus;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class CaseStatusData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class CaseStatusData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6586364332583436717L;

  private java.lang.Long caseId;

  /**
   * Gets the field caseId.
   * @return the value of the field caseId; may be null.
   */
  public java.lang.Long getCaseId()
  {
    return caseId;
  }

  /**
   * Sets the field caseId.
   * @param _caseId the new value of the field caseId.
   */
  public void setCaseId(java.lang.Long _caseId)
  {
    caseId = _caseId;
  }

  private ch.ivyteam.ivy.workflow.CaseState caseStatus;

  /**
   * Gets the field caseStatus.
   * @return the value of the field caseStatus; may be null.
   */
  public ch.ivyteam.ivy.workflow.CaseState getCaseStatus()
  {
    return caseStatus;
  }

  /**
   * Sets the field caseStatus.
   * @param _caseStatus the new value of the field caseStatus.
   */
  public void setCaseStatus(ch.ivyteam.ivy.workflow.CaseState _caseStatus)
  {
    caseStatus = _caseStatus;
  }

}
