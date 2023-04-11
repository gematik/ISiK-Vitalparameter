Instance: ISiK-capabilityStatement-vitalparameter-server
InstanceOf: CapabilityStatement
Usage: #definition
* insert Meta-CapabilityStatement
* name = "ISiKCapabilityStatementVitalparameterServer"
* title = "ISiK CapabilityStatement Vitalparameter Server"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gematik.de"
* description = "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein ISiK-konformes System unterstützen muss um das Bestätigungsverfahren für das Modul Vitalparameter zu bestehen."
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* instantiates = Canonical(ISiK-capabilityStatement-vitalparameter-server)
* rest.mode = #server
* rest.resource.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.extension.valueCode = #SHALL
* rest.resource.type = #Observation
* rest.resource.supportedProfile[0] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKAtemfrequenz"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKBlutdruck"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKHerzfrequenz"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKKoerpergewicht"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKKoerpergroesse"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKKoerpertemperatur"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKKopfumfang"
* rest.resource.supportedProfile[+] = "https://gematik.de/fhir/isik/v3/VitalwerteUndKoerpermasse/StructureDefinition/ISiKSauerstoffsaettigung"
* rest.resource.interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.interaction[=].extension.valueCode = #SHALL
* rest.resource.interaction[=].code = #read
* rest.resource.interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.interaction[=].extension.valueCode = #SHALL
* rest.resource.interaction[=].code = #search-type
* rest.resource.searchParam[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "_id"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "category"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-category"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "status"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-status"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "date"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-date"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "code"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-code"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "patient"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-patient"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "subject"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-subject"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "encounter"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-encounter"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "combo-code"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-combo-code"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "combo-code-value-quantity"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-combo-code-value-quantity"
* rest.resource.searchParam[=].type = #composite
* rest.resource.searchParam[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource.searchParam[=].extension.valueCode = #SHALL
* rest.resource.searchParam[=].name = "component-code"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Observation-component-code"
* rest.resource.searchParam[=].type = #token