@isTest
public with sharing class FlowDatatableDescriptorTest {

    static testMethod void test() {

        FlowDatatableDescriptor fdd = new FlowDatatableDescriptor('DurableId','description','FlowDefinitionViewId',false,'Label',null,'ProcessType','status',1,'ApiName','LastModifiedBy','TriggerType','WorkflowObject','FlowTypeIcon','FlowStatusIcon','RowShadeValue','Label_name','Label_lookup');
    }

}