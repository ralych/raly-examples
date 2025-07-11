Instance: ObservationCodeableConcept1
InstanceOf: Observation
Usage: #example
Description: "Example for Observation with value type CodeableConcept"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#18768-2 "Cell counts+Differential studies (set)"
* subject.reference = "Patient/PatientExample"
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(Organization/OrganizationExample)
* valueCodeableConcept = $sct#115406008 "Detection of lymphocytes positive for both CD4 antigen and human leukocyte antigen DR (procedure)"
* interpretation = $sct#119364003 "Serum specimen"
