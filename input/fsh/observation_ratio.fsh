Instance: ObservationRatio1
InstanceOf: Observation
Usage: #example
Description: "Example for Observation with value type ratio"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#18768-2 "Cell counts+Differential studies (set)"
* subject.reference = "Patient/PatientExample"
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(Organization/OrganizationExample)
* valueRatio.numerator = 10 'k[IU]/L' "k[IU]/L"
* valueRatio.denominator = 20 'k[IU]/L' "k[IU]/L"
* interpretation = $sct#119364003 "Serum specimen"
