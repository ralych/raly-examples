Instance: ObservationSampledData1
InstanceOf: Observation
Usage: #example
Description: "Example for Observation with value type sampleddata"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#18768-2 "Cell counts+Differential studies (set)"
* subject.reference = "Patient/PatientExample"
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(Organization/OrganizationExample)
* valueSampledData
  * origin = 100 'k[IU]/L' "k[IU]/L"
  * period = 789
  * factor = 2.1
  * lowerLimit = 10
  * upperLimit = 895
  * dimensions = 3
  * data = "10.2 100.4 200.35 300.342 100.5"
* interpretation = $sct#119364003 "Serum specimen"
