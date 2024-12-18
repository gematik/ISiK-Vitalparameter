---
topic: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen-Interaktionen
canonical: https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksventrikulaeres-schlagvolumen
---
### Interaktionen

<fql output="inline">
from
    CapabilityStatement
where
    url = %capability
for rest.resource.where(%canonical in supportedProfile)
select
    documentation
with
    no header
</fql>

<tabs>
    <tab title="Interaktionen"> 
        {{page:FQL-Capability-REST}}
    </tab>
    <tab title="Suchparameter">
        {{page:FQL-Capability-Search}}
    </tab>
    <tab title="Operationen">
        {{page:FQL-Capability-Operations}}
    </tab>
    <tab title="Link">
        {{pagelink:CapabilityStatement}}
    </tab>
</tabs>



