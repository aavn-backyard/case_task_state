[Ivy]
161FE6B42A94F89D 3.20 #module
>Proto >Proto Collection #zClass
cs0 checkCaseStatus Big #zClass
cs0 B #cInfo
cs0 #process
cs0 @TextInP .resExport .resExport #zField
cs0 @TextInP .type .type #zField
cs0 @TextInP .processKind .processKind #zField
cs0 @AnnotationInP-0n ai ai #zField
cs0 @MessageFlowInP-0n messageIn messageIn #zField
cs0 @MessageFlowOutP-0n messageOut messageOut #zField
cs0 @TextInP .xml .xml #zField
cs0 @TextInP .responsibility .responsibility #zField
cs0 @StartRequest f0 '' #zField
cs0 @EndTask f1 '' #zField
cs0 @RichDialog f3 '' #zField
cs0 @PushWFArc f4 '' #zField
cs0 @PushWFArc f2 '' #zField
>Proto cs0 cs0 checkCaseStatus #zField
cs0 f0 outLink start.ivp #txt
cs0 f0 type ch.axonivy.demo.Data #txt
cs0 f0 inParamDecl '<> param;' #txt
cs0 f0 actionDecl 'ch.axonivy.demo.Data out;
' #txt
cs0 f0 guid 161FE6B42AE920BF #txt
cs0 f0 requestEnabled true #txt
cs0 f0 triggerEnabled false #txt
cs0 f0 callSignature start() #txt
cs0 f0 caseData businessCase.attach=true #txt
cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
cs0 f0 @C|.responsibility Everybody #txt
cs0 f0 81 49 30 30 -21 17 #rect
cs0 f0 @|StartRequestIcon #fIcon
cs0 f1 type ch.axonivy.demo.Data #txt
cs0 f1 337 49 30 30 0 15 #rect
cs0 f1 @|EndIcon #fIcon
cs0 f3 targetWindow NEW #txt
cs0 f3 targetDisplay TOP #txt
cs0 f3 richDialogId ch.axonivy.demo.CaseStatus #txt
cs0 f3 startMethod start() #txt
cs0 f3 type ch.axonivy.demo.Data #txt
cs0 f3 requestActionDecl '<> param;' #txt
cs0 f3 responseActionDecl 'ch.axonivy.demo.Data out;
' #txt
cs0 f3 responseMappingAction 'out=in;
' #txt
cs0 f3 isAsynch false #txt
cs0 f3 isInnerRd false #txt
cs0 f3 userContext '* ' #txt
cs0 f3 168 42 112 44 0 -8 #rect
cs0 f3 @|RichDialogIcon #fIcon
cs0 f4 expr out #txt
cs0 f4 111 64 168 64 #arcP
cs0 f2 expr out #txt
cs0 f2 280 64 337 64 #arcP
>Proto cs0 .type ch.axonivy.demo.Data #txt
>Proto cs0 .processKind NORMAL #txt
>Proto cs0 0 0 32 24 18 0 #rect
>Proto cs0 @|BIcon #fIcon
cs0 f0 mainOut f4 tail #connect
cs0 f4 head f3 mainIn #connect
cs0 f3 mainOut f2 tail #connect
cs0 f2 head f1 mainIn #connect
