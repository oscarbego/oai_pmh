<?xml version="1.0" encoding="UTF-8"?>
<OAI-PMH xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/ http://www.openarchives.org/OAI/2.0/OAI-PMH.xsd">
    <responseDate>{$smarty.now|date_format:"%Y-%m-%dT%H:%M:%SZ"}</responseDate>
    <request verb="Identify">http://{$smarty.server.SERVER_NAME}{$SCRIPT_NAME}</request>
    <Identify>
        <repositoryName>
             {$repositoryName}
        </repositoryName>
        <baseURL>http://{$smarty.server.SERVER_NAME}{$SCRIPT_NAME}</baseURL>
        <protocolVersion>{$protocolVersion}</protocolVersion>
        <adminEmail>{$adminEmail}</adminEmail>
        <earliestDatestamp>{$smarty.now|date_format:"%Y-%m-%dT%H:%M:%SZ"}</earliestDatestamp>
        <deletedRecord>{$deletedRecord}</deletedRecord>
        <granularity>{$granularity}</granularity>
        <compression>{$compression1}</compression>
        <compression>{$compression2}</compression>
    </Identify>
</OAI-PMH>