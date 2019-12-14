<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldPermissions>
        <editable>false</editable>
        <field>Contact.Id</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Contact.Conversion_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Country_1__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Email__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.First_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Last_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Trade_Barrier_URL__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.US_ZIP_CODE__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Sys_Picklist_Values__c.Contact_Us_Country__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Sys_Picklist_Values__c.Contact_Us_Request_Reason__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>ContactRequest-Contact Us</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ContactRequest-Contact Us</layout>
        <recordType>ContactRequest.Contact_Us</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Sys_Picklist_Values__c-Sys-Picklist Values Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>ContactRequest</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Sys_Picklist_Values__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <recordTypeVisibilities>
        <default>true</default>
        <personAccountDefault>true</personAccountDefault>
        <recordType>ContactRequest.Contact_Us</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <tabVisibilities>
        <tab>standard-ContactRequest</tab>
        <visibility>DefaultOff</visibility>
    </tabVisibilities>
</Profile>
