Instance: ObservationPeriod1
InstanceOf: Observation
Usage: #example
Description: "Example for Observation with value type period"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#18768-2 "Cell counts+Differential studies (set)"
* subject.reference = "Patient/PatientExample"
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(Organization/OrganizationExample)
* valuePeriod.start = "2015-11-01T00:00:00+01:00"
* valuePeriod.end = "2015-11-10T00:00:00+01:00"
* interpretation = $sct#119364003 "Serum specimen"
