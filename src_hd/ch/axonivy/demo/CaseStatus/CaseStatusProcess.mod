[Ivy]
161FE70F7D760E5E 3.20 #module
>Proto >Proto Collection #zClass
Cs0 CaseStatusProcess Big #zClass
Cs0 RD #cInfo
Cs0 #process
Cs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Cs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Cs0 @TextInP .resExport .resExport #zField
Cs0 @TextInP .type .type #zField
Cs0 @TextInP .processKind .processKind #zField
Cs0 @AnnotationInP-0n ai ai #zField
Cs0 @MessageFlowInP-0n messageIn messageIn #zField
Cs0 @MessageFlowOutP-0n messageOut messageOut #zField
Cs0 @TextInP .xml .xml #zField
Cs0 @TextInP .responsibility .responsibility #zField
Cs0 @RichDialogInitStart f0 '' #zField
Cs0 @RichDialogProcessEnd f1 '' #zField
Cs0 @PushWFArc f2 '' #zField
Cs0 @RichDialogProcessStart f3 '' #zField
Cs0 @RichDialogEnd f4 '' #zField
Cs0 @PushWFArc f5 '' #zField
Cs0 @RichDialogProcessStart f6 '' #zField
Cs0 @RichDialogProcessEnd f7 '' #zField
Cs0 @GridStep f9 '' #zField
Cs0 @PushWFArc f10 '' #zField
Cs0 @PushWFArc f8 '' #zField
>Proto Cs0 Cs0 CaseStatusProcess #zField
Cs0 f0 guid 161FE70F7EFB826F #txt
Cs0 f0 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f0 method start() #txt
Cs0 f0 disableUIEvents true #txt
Cs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Cs0 f0 inActionCode 'out.caseId = ivy.case.getId();
out.caseStatus = ivy.case.getState();' #txt
Cs0 f0 outParameterDecl '<> result;
' #txt
Cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f0 83 51 26 26 -16 15 #rect
Cs0 f0 @|RichDialogInitStartIcon #fIcon
Cs0 f1 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f1 211 51 26 26 0 12 #rect
Cs0 f1 @|RichDialogProcessEndIcon #fIcon
Cs0 f2 expr out #txt
Cs0 f2 109 64 211 64 #arcP
Cs0 f3 guid 161FE70F7FB19CEA #txt
Cs0 f3 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f3 actionDecl 'ch.axonivy.demo.CaseStatus.CaseStatusData out;
' #txt
Cs0 f3 actionTable 'out=in;
' #txt
Cs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Cs0 f3 83 147 26 26 -15 12 #rect
Cs0 f3 @|RichDialogProcessStartIcon #fIcon
Cs0 f4 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f4 guid 161FE70F7FC50300 #txt
Cs0 f4 211 147 26 26 0 12 #rect
Cs0 f4 @|RichDialogEndIcon #fIcon
Cs0 f5 expr out #txt
Cs0 f5 109 160 211 160 #arcP
Cs0 f6 guid 161FE72A035D0E1D #txt
Cs0 f6 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f6 actionDecl 'ch.axonivy.demo.CaseStatus.CaseStatusData out;
' #txt
Cs0 f6 actionTable 'out=in;
' #txt
Cs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>check</name>
    </language>
</elementInfo>
' #txt
Cs0 f6 83 243 26 26 -16 12 #rect
Cs0 f6 @|RichDialogProcessStartIcon #fIcon
Cs0 f7 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f7 339 243 26 26 0 12 #rect
Cs0 f7 @|RichDialogProcessEndIcon #fIcon
Cs0 f9 actionDecl 'ch.axonivy.demo.CaseStatus.CaseStatusData out;
' #txt
Cs0 f9 actionTable 'out=in;
' #txt
Cs0 f9 actionCode 'if(in.#caseId != null) {
	in.caseStatus = ivy.wf.findCase(in.caseId).getState();
	
}' #txt
Cs0 f9 security system #txt
Cs0 f9 type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
Cs0 f9 168 234 112 44 0 -8 #rect
Cs0 f9 @|StepIcon #fIcon
Cs0 f10 expr out #txt
Cs0 f10 109 256 168 256 #arcP
Cs0 f8 expr out #txt
Cs0 f8 280 256 339 256 #arcP
>Proto Cs0 .type ch.axonivy.demo.CaseStatus.CaseStatusData #txt
>Proto Cs0 .processKind HTML_DIALOG #txt
>Proto Cs0 -8 -8 16 16 16 26 #rect
>Proto Cs0 '' #fIcon
Cs0 f0 mainOut f2 tail #connect
Cs0 f2 head f1 mainIn #connect
Cs0 f3 mainOut f5 tail #connect
Cs0 f5 head f4 mainIn #connect
Cs0 f6 mainOut f10 tail #connect
Cs0 f10 head f9 mainIn #connect
Cs0 f9 mainOut f8 tail #connect
Cs0 f8 head f7 mainIn #connect
