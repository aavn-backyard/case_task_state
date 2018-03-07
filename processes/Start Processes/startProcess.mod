[Ivy]
161FE534E0EFA3B2 3.20 #module
>Proto >Proto Collection #zClass
ss0 startProcess Big #zClass
ss0 B #cInfo
ss0 #process
ss0 @TextInP .resExport .resExport #zField
ss0 @TextInP .type .type #zField
ss0 @TextInP .processKind .processKind #zField
ss0 @AnnotationInP-0n ai ai #zField
ss0 @MessageFlowInP-0n messageIn messageIn #zField
ss0 @MessageFlowOutP-0n messageOut messageOut #zField
ss0 @TextInP .xml .xml #zField
ss0 @TextInP .responsibility .responsibility #zField
ss0 @StartRequest f0 '' #zField
ss0 @EndTask f1 '' #zField
ss0 @RichDialog f3 '' #zField
ss0 @GridStep f5 '' #zField
ss0 @PushWFArc f6 '' #zField
ss0 @PushWFArc f4 '' #zField
ss0 @TaskSwitch f7 '' #zField
ss0 @TkArc f8 '' #zField
ss0 @GridStep f9 '' #zField
ss0 @PushWFArc f10 '' #zField
ss0 @RichDialog f11 '' #zField
ss0 @PushWFArc f12 '' #zField
ss0 @GridStep f13 '' #zField
ss0 @PushWFArc f2 '' #zField
ss0 @TaskSwitch f15 '' #zField
ss0 @TkArc f16 '' #zField
ss0 @PushWFArc f14 '' #zField
ss0 @StartRequest f17 '' #zField
ss0 @GridStep f18 '' #zField
ss0 @RichDialog f19 '' #zField
ss0 @PushWFArc f20 '' #zField
ss0 @PushWFArc f21 '' #zField
ss0 @GridStep f22 '' #zField
ss0 @PushWFArc f23 '' #zField
ss0 @EndTask f24 '' #zField
ss0 @PushWFArc f25 '' #zField
ss0 @SignalStartEvent f26 '' #zField
ss0 @RichDialog f27 '' #zField
ss0 @GridStep f28 '' #zField
ss0 @PushWFArc f30 '' #zField
ss0 @TaskSwitch f31 '' #zField
ss0 @TkArc f32 '' #zField
ss0 @EndTask f33 '' #zField
ss0 @GridStep f35 '' #zField
ss0 @PushWFArc f36 '' #zField
ss0 @PushWFArc f29 '' #zField
ss0 @GridStep f37 '' #zField
ss0 @PushWFArc f38 '' #zField
ss0 @PushWFArc f34 '' #zField
ss0 @SignalStartEvent f39 '' #zField
ss0 @TaskSwitch f40 '' #zField
ss0 @GridStep f42 '' #zField
ss0 @GridStep f44 '' #zField
ss0 @PushWFArc f45 '' #zField
ss0 @TkArc f47 '' #zField
ss0 @PushWFArc f49 '' #zField
ss0 @EndTask f41 '' #zField
ss0 @PushWFArc f43 '' #zField
ss0 @InfoButton f50 '' #zField
ss0 @InfoButton f52 '' #zField
ss0 @AnnotationArc f53 '' #zField
ss0 @InfoButton f51 '' #zField
ss0 @AnnotationArc f55 '' #zField
ss0 @InfoButton f46 '' #zField
ss0 @AnnotationArc f48 '' #zField
ss0 @InfoButton f56 '' #zField
ss0 @AnnotationArc f57 '' #zField
ss0 @AnnotationArc f54 '' #zField
ss0 @InfoButton f58 '' #zField
ss0 @AnnotationArc f59 '' #zField
ss0 @InfoButton f60 '' #zField
ss0 @AnnotationArc f61 '' #zField
ss0 @InfoButton f62 '' #zField
ss0 @AnnotationArc f63 '' #zField
ss0 @InfoButton f64 '' #zField
ss0 @AnnotationArc f65 '' #zField
>Proto ss0 ss0 startProcess #zField
ss0 f0 outLink start.ivp #txt
ss0 f0 type ch.axonivy.demo.Data #txt
ss0 f0 inParamDecl '<> param;' #txt
ss0 f0 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f0 guid 161FE534E14A7917 #txt
ss0 f0 requestEnabled true #txt
ss0 f0 triggerEnabled false #txt
ss0 f0 callSignature start() #txt
ss0 f0 caseData businessCase.attach=true #txt
ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
ss0 f0 @C|.responsibility Everybody #txt
ss0 f0 57 137 30 30 -21 17 #rect
ss0 f0 @|StartRequestIcon #fIcon
ss0 f1 type ch.axonivy.demo.Data #txt
ss0 f1 1673 137 30 30 0 15 #rect
ss0 f1 @|EndIcon #fIcon
ss0 f3 targetWindow NEW #txt
ss0 f3 targetDisplay TOP #txt
ss0 f3 richDialogId ch.axonivy.demo.TaskDialog #txt
ss0 f3 startMethod start(String) #txt
ss0 f3 type ch.axonivy.demo.Data #txt
ss0 f3 requestActionDecl '<String taskName> param;' #txt
ss0 f3 responseActionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f3 responseMappingAction 'out=in;
out.taskName=result.taskNameResult;
' #txt
ss0 f3 isAsynch false #txt
ss0 f3 isInnerRd false #txt
ss0 f3 userContext '* ' #txt
ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>enter taskname</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f3 336 130 112 44 -43 -8 #rect
ss0 f3 @|RichDialogIcon #fIcon
ss0 f5 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f5 actionTable 'out=in;
' #txt
ss0 f5 actionCode 'ivy.log.info("Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f5 type ch.axonivy.demo.Data #txt
ss0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f5 176 130 112 44 -37 -8 #rect
ss0 f5 @|StepIcon #fIcon
ss0 f6 expr out #txt
ss0 f6 87 152 176 152 #arcP
ss0 f4 expr out #txt
ss0 f4 288 152 336 152 #arcP
ss0 f7 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f7 actionTable 'out=in1;
' #txt
ss0 f7 outTypes "ch.axonivy.demo.Data" #txt
ss0 f7 outLinks "TaskA.ivp" #txt
ss0 f7 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Task name is <%\=in1.taskName%>
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
ss0 f7 type ch.axonivy.demo.Data #txt
ss0 f7 template "" #txt
ss0 f7 568 136 32 32 0 16 #rect
ss0 f7 @|TaskSwitchIcon #fIcon
ss0 f8 expr out #txt
ss0 f8 type ch.axonivy.demo.Data #txt
ss0 f8 var in1 #txt
ss0 f8 448 152 568 152 #arcP
ss0 f9 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f9 actionTable 'out=in;
' #txt
ss0 f9 actionCode 'import ch.ivyteam.ivy.workflow.ITask;
ITask oldTask = ivy.wf.findTask(in.oldTaskId);
ivy.log.info("====================================");
ivy.log.info("Old Task id: " + oldTask.getId() + " with state:" + oldTask.getState());
ivy.log.info("Current Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Current Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f9 security system #txt
ss0 f9 type ch.axonivy.demo.Data #txt
ss0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f9 712 130 112 44 -37 -8 #rect
ss0 f9 @|StepIcon #fIcon
ss0 f10 expr data #txt
ss0 f10 outCond ivp=="TaskA.ivp" #txt
ss0 f10 600 152 712 152 #arcP
ss0 f11 targetWindow NEW #txt
ss0 f11 targetDisplay TOP #txt
ss0 f11 richDialogId ch.axonivy.demo.TaskDialog #txt
ss0 f11 startMethod start(String) #txt
ss0 f11 type ch.axonivy.demo.Data #txt
ss0 f11 requestActionDecl '<String taskName> param;' #txt
ss0 f11 requestMappingAction 'param.taskName=in.taskName;
' #txt
ss0 f11 responseActionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f11 responseMappingAction 'out=in;
out.taskName=result.taskNameResult;
' #txt
ss0 f11 isAsynch false #txt
ss0 f11 isInnerRd false #txt
ss0 f11 userContext '* ' #txt
ss0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>edit taskname</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f11 968 130 112 44 -39 -8 #rect
ss0 f11 @|RichDialogIcon #fIcon
ss0 f12 expr out #txt
ss0 f12 824 152 968 152 #arcP
ss0 f13 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f13 actionTable 'out=in;
' #txt
ss0 f13 actionCode 'import ch.ivyteam.ivy.workflow.ITask;
ITask oldTask = ivy.wf.findTask(in.oldTaskId);
ivy.log.info("====================================");
ivy.log.info("Old Task id: " + oldTask.getId() + " with state:" + oldTask.getState());
ivy.log.info("Current Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Current Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f13 type ch.axonivy.demo.Data #txt
ss0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f13 1280 130 112 44 -37 -8 #rect
ss0 f13 @|StepIcon #fIcon
ss0 f2 expr out #txt
ss0 f2 1392 152 1673 152 #arcP
ss0 f15 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f15 actionTable 'out=in1;
' #txt
ss0 f15 outTypes "ch.axonivy.demo.Data" #txt
ss0 f15 outLinks "TaskA.ivp" #txt
ss0 f15 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Edited task name <%\=in1.taskName%>
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
ss0 f15 type ch.axonivy.demo.Data #txt
ss0 f15 template "" #txt
ss0 f15 1136 136 32 32 0 16 #rect
ss0 f15 @|TaskSwitchIcon #fIcon
ss0 f16 expr out #txt
ss0 f16 type ch.axonivy.demo.Data #txt
ss0 f16 var in1 #txt
ss0 f16 1080 152 1136 152 #arcP
ss0 f14 expr data #txt
ss0 f14 outCond ivp=="TaskA.ivp" #txt
ss0 f14 1168 152 1280 152 #arcP
ss0 f17 outLink startWithSignal.ivp #txt
ss0 f17 type ch.axonivy.demo.Data #txt
ss0 f17 inParamDecl '<> param;' #txt
ss0 f17 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f17 guid 161FE794BC4CEDFC #txt
ss0 f17 requestEnabled true #txt
ss0 f17 triggerEnabled false #txt
ss0 f17 callSignature startWithSignal() #txt
ss0 f17 persist false #txt
ss0 f17 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
ss0 f17 caseData businessCase.attach=true #txt
ss0 f17 showInStartList 1 #txt
ss0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startWithSignal.ivp</name>
    </language>
</elementInfo>
' #txt
ss0 f17 @C|.responsibility Everybody #txt
ss0 f17 49 433 30 30 -6 17 #rect
ss0 f17 @|StartRequestIcon #fIcon
ss0 f18 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f18 actionTable 'out=in;
' #txt
ss0 f18 actionCode 'ivy.log.info("Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f18 type ch.axonivy.demo.Data #txt
ss0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f18 179 425 112 44 -37 -8 #rect
ss0 f18 @|StepIcon #fIcon
ss0 f19 targetWindow NEW #txt
ss0 f19 targetDisplay TOP #txt
ss0 f19 richDialogId ch.axonivy.demo.TaskDialog #txt
ss0 f19 startMethod start(String) #txt
ss0 f19 type ch.axonivy.demo.Data #txt
ss0 f19 requestActionDecl '<String taskName> param;' #txt
ss0 f19 responseActionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f19 responseMappingAction 'out=in;
out.taskName=result.taskNameResult;
' #txt
ss0 f19 isAsynch false #txt
ss0 f19 isInnerRd false #txt
ss0 f19 userContext '* ' #txt
ss0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>enter taskname</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f19 179 537 112 44 -43 -8 #rect
ss0 f19 @|RichDialogIcon #fIcon
ss0 f20 expr out #txt
ss0 f20 235 469 235 537 #arcP
ss0 f21 expr out #txt
ss0 f21 78 447 179 447 #arcP
ss0 f22 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f22 actionTable 'out=in;
' #txt
ss0 f22 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
SignalCode code = new SignalCode("task:new");
ivy.wf.signals().send(code,in);' #txt
ss0 f22 type ch.axonivy.demo.Data #txt
ss0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>send signal "task:new"</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f22 163 642 144 44 -62 -8 #rect
ss0 f22 @|StepIcon #fIcon
ss0 f23 expr out #txt
ss0 f23 235 581 235 642 #arcP
ss0 f24 type ch.axonivy.demo.Data #txt
ss0 f24 220 721 30 30 16 0 #rect
ss0 f24 @|EndIcon #fIcon
ss0 f25 expr out #txt
ss0 f25 235 686 235 721 #arcP
ss0 f26 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f26 actionCode 'import ch.axonivy.demo.Data;
Data data = signal.getSignalData() as Data;
out.taskName = data.taskName;
out.oldTaskId = data.oldTaskId;' #txt
ss0 f26 type ch.axonivy.demo.Data #txt
ss0 f26 signalCode task:new #txt
ss0 f26 attachToBusinessCase true #txt
ss0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>task:new</name>
    </language>
</elementInfo>
' #txt
ss0 f26 633 433 30 30 16 0 #rect
ss0 f26 @|SignalStartEventIcon #fIcon
ss0 f27 targetWindow NEW #txt
ss0 f27 targetDisplay TOP #txt
ss0 f27 richDialogId ch.axonivy.demo.TaskDialog #txt
ss0 f27 startMethod start(String) #txt
ss0 f27 type ch.axonivy.demo.Data #txt
ss0 f27 requestActionDecl '<String taskName> param;' #txt
ss0 f27 requestMappingAction 'param.taskName=in.taskName;
' #txt
ss0 f27 responseActionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f27 responseMappingAction 'out=in;
out.taskName=result.taskNameResult;
' #txt
ss0 f27 isAsynch false #txt
ss0 f27 isInnerRd false #txt
ss0 f27 userContext '* ' #txt
ss0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>edit taskname</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f27 784 706 112 44 -39 -8 #rect
ss0 f27 @|RichDialogIcon #fIcon
ss0 f28 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f28 actionTable 'out=in;
' #txt
ss0 f28 actionCode 'import ch.ivyteam.ivy.workflow.ITask;
ITask oldTask = ivy.wf.findTask(in.oldTaskId);
ivy.log.info("====================================");
ivy.log.info("Old Task id: " + oldTask.getId() + " with state:" + oldTask.getState());
ivy.log.info("Current Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Current Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f28 security system #txt
ss0 f28 type ch.axonivy.demo.Data #txt
ss0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f28 784 426 112 44 -37 -8 #rect
ss0 f28 @|StepIcon #fIcon
ss0 f30 663 448 784 448 #arcP
ss0 f31 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f31 actionTable 'out=in1;
' #txt
ss0 f31 outTypes "ch.axonivy.demo.Data" #txt
ss0 f31 outLinks "TaskA.ivp" #txt
ss0 f31 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Task name is <%\=in1.taskName%>
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
ss0 f31 type ch.axonivy.demo.Data #txt
ss0 f31 template "" #txt
ss0 f31 824 520 32 32 0 16 #rect
ss0 f31 @|TaskSwitchIcon #fIcon
ss0 f32 expr out #txt
ss0 f32 type ch.axonivy.demo.Data #txt
ss0 f32 var in1 #txt
ss0 f32 840 470 840 520 #arcP
ss0 f33 type ch.axonivy.demo.Data #txt
ss0 f33 825 889 30 30 16 0 #rect
ss0 f33 @|EndIcon #fIcon
ss0 f35 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f35 actionTable 'out=in;
' #txt
ss0 f35 actionCode 'import ch.ivyteam.ivy.workflow.ITask;
ITask oldTask = ivy.wf.findTask(in.oldTaskId);
ivy.log.info("====================================");
ivy.log.info("Old Task id: " + oldTask.getId() + " with state:" + oldTask.getState());
ivy.log.info("Current Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Current Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f35 security system #txt
ss0 f35 type ch.axonivy.demo.Data #txt
ss0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f35 784 594 112 44 -37 -8 #rect
ss0 f35 @|StepIcon #fIcon
ss0 f36 expr data #txt
ss0 f36 outCond ivp=="TaskA.ivp" #txt
ss0 f36 840 552 840 594 #arcP
ss0 f29 expr out #txt
ss0 f29 840 638 840 706 #arcP
ss0 f37 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f37 actionTable 'out=in;
' #txt
ss0 f37 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
SignalCode code = new SignalCode("task:edit");
ivy.wf.signals().send(code,in);' #txt
ss0 f37 type ch.axonivy.demo.Data #txt
ss0 f37 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>send signal
"task:edit"</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f37 784 794 112 44 -32 -16 #rect
ss0 f37 @|StepIcon #fIcon
ss0 f38 expr out #txt
ss0 f38 840 750 840 794 #arcP
ss0 f34 expr out #txt
ss0 f34 840 838 840 889 #arcP
ss0 f39 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f39 actionCode 'import ch.axonivy.demo.Data;
Data data = signal.getSignalData() as Data;
out.taskName = data.taskName;
out.oldTaskId = data.oldTaskId;' #txt
ss0 f39 type ch.axonivy.demo.Data #txt
ss0 f39 signalCode task:edit #txt
ss0 f39 attachToBusinessCase true #txt
ss0 f39 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>task:edit</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f39 1177 433 30 30 16 0 #rect
ss0 f39 @|SignalStartEventIcon #fIcon
ss0 f40 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f40 actionTable 'out=in1;
' #txt
ss0 f40 outTypes "ch.axonivy.demo.Data" #txt
ss0 f40 outLinks "TaskA.ivp" #txt
ss0 f40 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Task name is <%\=in1.taskName%>
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
ss0 f40 type ch.axonivy.demo.Data #txt
ss0 f40 template "" #txt
ss0 f40 1360 536 32 32 0 16 #rect
ss0 f40 @|TaskSwitchIcon #fIcon
ss0 f42 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f42 actionTable 'out=in;
' #txt
ss0 f42 actionCode 'import ch.ivyteam.ivy.workflow.ITask;
ITask oldTask = ivy.wf.findTask(in.oldTaskId);
ivy.log.info("====================================");
ivy.log.info("Old Task id: " + oldTask.getId() + " with state:" + oldTask.getState());
ivy.log.info("Current Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Current Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f42 security system #txt
ss0 f42 type ch.axonivy.demo.Data #txt
ss0 f42 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f42 1320 426 112 44 -37 -8 #rect
ss0 f42 @|StepIcon #fIcon
ss0 f44 actionDecl 'ch.axonivy.demo.Data out;
' #txt
ss0 f44 actionTable 'out=in;
' #txt
ss0 f44 actionCode 'import ch.ivyteam.ivy.workflow.ITask;
ITask oldTask = ivy.wf.findTask(in.oldTaskId);
ivy.log.info("====================================");
ivy.log.info("Old Task id: " + oldTask.getId() + " with state:" + oldTask.getState());
ivy.log.info("Current Task id: " + ivy.task.getId() + " with state:" + ivy.task.getState());
ivy.log.info("Current Case id: " + ivy.case.getId() + " with state:" + ivy.case.getState());

in.oldTaskId = ivy.task.getId();' #txt
ss0 f44 security system #txt
ss0 f44 type ch.axonivy.demo.Data #txt
ss0 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log task State</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f44 1320 642 112 44 -37 -8 #rect
ss0 f44 @|StepIcon #fIcon
ss0 f45 expr data #txt
ss0 f45 outCond ivp=="TaskA.ivp" #txt
ss0 f45 1376 568 1376 642 #arcP
ss0 f47 expr out #txt
ss0 f47 type ch.axonivy.demo.Data #txt
ss0 f47 var in1 #txt
ss0 f47 1376 470 1376 536 #arcP
ss0 f49 1207 448 1320 448 #arcP
ss0 f41 type ch.axonivy.demo.Data #txt
ss0 f41 1361 745 30 30 0 15 #rect
ss0 f41 @|EndIcon #fIcon
ss0 f43 expr out #txt
ss0 f43 1376 686 1376 745 #arcP
ss0 f50 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
ss0 f50 881 257 30 30 0 -8 #rect
ss0 f50 @|IBIcon #fIcon
ss0 f52 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Case 1 is RUNNING
Task 1 is DONE
Task 2 is SUSPENDED</name>
        <nameStyle>18,7
34,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f52 600 242 144 60 -64 -24 #rect
ss0 f52 @|IBIcon #fIcon
ss0 f53 600 272 586 166 #arcP
ss0 f51 369 265 30 30 -10 -8 #rect
ss0 f51 @|IBIcon #fIcon
ss0 f55 369 280 85 157 #arcP
ss0 f46 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Case 1 is CREATED
Task 1 is CREATED</name>
        <nameStyle>35,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f46 360 258 128 44 -56 -16 #rect
ss0 f46 @|IBIcon #fIcon
ss0 f48 424 258 574 158 #arcP
ss0 f48 0 0.49886695152596144 0 0 #arcLabel
ss0 f56 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Case 1 is RUNNING
Task 1 is DONE
Task 2 is RESUMED</name>
        <nameStyle>50,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f56 808 242 128 60 -56 -24 #rect
ss0 f56 @|IBIcon #fIcon
ss0 f57 896 257 1141 157 #arcP
ss0 f54 808 272 594 158 #arcP
ss0 f58 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Case 1 is RUNNING
Task 1 is DONE
Task 2 is DONE
Task 3 is SUSPENDED</name>
        <nameStyle>18,7
49,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f58 1184 261 144 76 -64 -32 #rect
ss0 f58 @|IBIcon #fIcon
ss0 f59 1184 299 1155 165 #arcP
ss0 f60 1457 273 30 30 -10 -8 #rect
ss0 f60 @|IBIcon #fIcon
ss0 f61 1457 288 1163 157 #arcP
ss0 f62 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Case 1 is RUNNING
Task 1 is DONE
Task 2 is DONE
Task 3 is RESUMED</name>
        <nameStyle>18,7
47,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f62 1424 244 128 76 -56 -32 #rect
ss0 f62 @|IBIcon #fIcon
ss0 f63 1488 244 1674 158 #arcP
ss0 f64 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Case 1 is DONE
Task 1 is DONE
Task 2 is DONE
Task 3 is DONE</name>
        <nameStyle>15,7
44,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f64 1640 252 96 76 -45 -32 #rect
ss0 f64 @|IBIcon #fIcon
ss0 f65 1688 252 1683 166 #arcP
>Proto ss0 .type ch.axonivy.demo.Data #txt
>Proto ss0 .processKind NORMAL #txt
>Proto ss0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>ADD</desc>
        <swimlaneLabel>ADD</swimlaneLabel>
        <swimlaneLabel>EDIT</swimlaneLabel>
        <swimlaneLabel>FINISH</swimlaneLabel>
    </language>
    <swimlaneOrientation>true</swimlaneOrientation>
    <swimlaneSize>584</swimlaneSize>
    <swimlaneSize>568</swimlaneSize>
    <swimlaneSize>664</swimlaneSize>
    <swimlaneColor gradient="false">-13369549</swimlaneColor>
    <swimlaneColor gradient="false">-205</swimlaneColor>
    <swimlaneColor gradient="false">-13369345</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto ss0 0 0 32 24 18 0 #rect
>Proto ss0 @|BIcon #fIcon
ss0 f0 mainOut f6 tail #connect
ss0 f6 head f5 mainIn #connect
ss0 f5 mainOut f4 tail #connect
ss0 f4 head f3 mainIn #connect
ss0 f3 mainOut f8 tail #connect
ss0 f8 head f7 in #connect
ss0 f7 out f10 tail #connect
ss0 f10 head f9 mainIn #connect
ss0 f9 mainOut f12 tail #connect
ss0 f12 head f11 mainIn #connect
ss0 f13 mainOut f2 tail #connect
ss0 f2 head f1 mainIn #connect
ss0 f11 mainOut f16 tail #connect
ss0 f16 head f15 in #connect
ss0 f15 out f14 tail #connect
ss0 f14 head f13 mainIn #connect
ss0 f18 mainOut f20 tail #connect
ss0 f20 head f19 mainIn #connect
ss0 f17 mainOut f21 tail #connect
ss0 f21 head f18 mainIn #connect
ss0 f19 mainOut f23 tail #connect
ss0 f23 head f22 mainIn #connect
ss0 f22 mainOut f25 tail #connect
ss0 f25 head f24 mainIn #connect
ss0 f26 mainOut f30 tail #connect
ss0 f30 head f28 mainIn #connect
ss0 f28 mainOut f32 tail #connect
ss0 f32 head f31 in #connect
ss0 f31 out f36 tail #connect
ss0 f36 head f35 mainIn #connect
ss0 f35 mainOut f29 tail #connect
ss0 f29 head f27 mainIn #connect
ss0 f27 mainOut f38 tail #connect
ss0 f38 head f37 mainIn #connect
ss0 f37 mainOut f34 tail #connect
ss0 f34 head f33 mainIn #connect
ss0 f42 mainOut f47 tail #connect
ss0 f47 head f40 in #connect
ss0 f40 out f45 tail #connect
ss0 f45 head f44 mainIn #connect
ss0 f39 mainOut f49 tail #connect
ss0 f49 head f42 mainIn #connect
ss0 f44 mainOut f43 tail #connect
ss0 f43 head f41 mainIn #connect
ss0 f52 ao f53 tail #connect
ss0 f53 head f7 @CG|ai #connect
ss0 f51 ao f55 tail #connect
ss0 f55 head f0 @CG|ai #connect
ss0 f46 ao f48 tail #connect
ss0 f48 head f7 @CG|ai #connect
ss0 f50 ao f57 tail #connect
ss0 f57 head f15 @CG|ai #connect
ss0 f56 ao f54 tail #connect
ss0 f54 head f7 @CG|ai #connect
ss0 f58 ao f59 tail #connect
ss0 f59 head f15 @CG|ai #connect
ss0 f60 ao f61 tail #connect
ss0 f61 head f15 @CG|ai #connect
ss0 f62 ao f63 tail #connect
ss0 f63 head f1 @CG|ai #connect
ss0 f64 ao f65 tail #connect
ss0 f65 head f1 @CG|ai #connect
