Instance: ExamplePatient1
InstanceOf: PatientWithHealthRisk
Title: "Synthetic Patient with Health Risk"
Description: "Example synthetic patient conforming to the PatientWithHealthRisk profile"
Usage: #example

* id = "example-patient-medrisk"
* name[0].family = "Doe"
* name[0].given[0] = "Jane"
* gender = #female
* birthDate = "1985-07-15"

// Required extension
* extension[healthRiskExtension].url = "http://iscfhir.com/StructureDefinition/health-risk-extension"
* extension[healthRiskExtension].valueCodeableConcept = http://iscfhir.com/healthrisk#medium "Medium"