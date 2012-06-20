<?xml version="1.0" encoding="UTF-8"?>

<OAI-PMH xmlns="http://www.openarchives.org/OAI/2.0/"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/
http://www.openarchives.org/OAI/2.0/OAI-PMH.xsd">
   <responseDate>{$smarty.now|date_format:"%Y-%m-%dT%H:%M:%SZ"}</responseDate>
   <request
verb="ListMetadataFormats">http://{$smarty.server.SERVER_NAME}{$SCRIPT_NAME}</request>
   <ListMetadataFormats>
      <metadataFormat>
       <metadataPrefix>oai_dc</metadataPrefix>
       <schema>http://www.openarchives.org/OAI/2.0/oai_dc.xsd</schema>
<metadataNamespace>http://www.openarchives.org/OAI/2.0/oai_dc/</metadataNamespace>
    </metadataFormat>
  </ListMetadataFormats>
</OAI-PMH>
