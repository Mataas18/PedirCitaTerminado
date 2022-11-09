{"id":"e103d4bf-144f-407a-a265-e22203bdb5b2","name":"com_healthcare_Appointment","model":{"source":"INTERNAL","className":"com.healthcare.Appointment","name":"Appointment","properties":[{"name":"paciente","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"paciente para el que se solicita"},{"name":"field-placeHolder","value":"paciente para el que se solicita"}]}},{"name":"medico","typeInfo":{"type":"OBJECT","className":"com.healthcare.Participant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"medico para el que se solicita"},{"name":"field-placeHolder","value":"medico para el que se solicita"}]}},{"name":"start","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"fecha inicio"},{"name":"field-placeHolder","value":"fecha inicio"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"descripción"},{"name":"field-placeHolder","value":"descripción"}]}},{"name":"comment","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"comentario"},{"name":"field-placeHolder","value":"comentario"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"código del estado"},{"name":"field-placeHolder","value":"código del estado"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"9176e838-dddb-40ec-be0e-def323a002c3","container":"FIELD_SET","id":"field_478349075735108E12","name":"medico","label":"medico para el que se solicita","required":false,"readOnly":false,"validateOnChange":true,"binding":"medico","standaloneClassName":"com.healthcare.Participant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"fecha inicio","showTime":true,"id":"field_079468975768389E11","name":"start","label":"fecha inicio","required":false,"readOnly":false,"validateOnChange":true,"binding":"start","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"descripción","id":"field_180471030383452E11","name":"description","label":"descripción","required":false,"readOnly":false,"validateOnChange":true,"binding":"description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"comentario","id":"field_129739129908247E11","name":"comment","label":"comentario","required":false,"readOnly":false,"validateOnChange":true,"binding":"comment","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"código del estado","id":"field_3231987663207504E11","name":"status","label":"código del estado","required":false,"readOnly":false,"validateOnChange":true,"binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_2800744317250293E11","name":"paciente","label":"paciente para el que se solicita","required":false,"readOnly":false,"validateOnChange":true,"binding":"paciente","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2800744317250293E11","form_id":"e103d4bf-144f-407a-a265-e22203bdb5b2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_478349075735108E12","form_id":"e103d4bf-144f-407a-a265-e22203bdb5b2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_079468975768389E11","form_id":"e103d4bf-144f-407a-a265-e22203bdb5b2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_180471030383452E11","form_id":"e103d4bf-144f-407a-a265-e22203bdb5b2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_129739129908247E11","form_id":"e103d4bf-144f-407a-a265-e22203bdb5b2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3231987663207504E11","form_id":"e103d4bf-144f-407a-a265-e22203bdb5b2"},"parts":[]}]}]}]}}