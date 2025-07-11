Instance: ObservationQuantity1
InstanceOf: Observation
Usage: #example
Description: "Example for Observation with value type quantity"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#58778-2 "Peanut recombinant (rAra h) 2 IgE Ab [Units/volume] in Serum"
* subject.reference = "Patient/PatientExample"
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(Organization/OrganizationExample)
* valueQuantity = 100 'k[IU]/L' "k[IU]/L"
* valueQuantity.comparator = #>
* interpretation = $sct#119364003 "Serum specimen"
