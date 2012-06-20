<?xml version="1.0" encoding="UTF-8"?>
<OAI-PMH xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/ http://www.openarchives.org/OAI/2.0/OAI-PMH.xsd">
    <responseDate>{$smarty.now|date_format:"%Y-%m-%dT%H:%M:%SZ"}</responseDate>
    <request verb="ListIdentifiers" metadataPrefix="oai_dc">http://{$smarty.server.SERVER_NAME}{$SCRIPT_NAME}</request>

    <ListIdentifiers>
        {section name=ListIdentifiers loop=$ListIdentifiers}
<header>
            <identifier>/{$ListIdentifiers[ListIdentifiers].oai_identifier}</identifier>
            <datestamp>{$ListIdentifiers[ListIdentifiers].datestamp}T15:26:32Z</datestamp>
            <setSpec>{$ListIdentifiers[ListIdentifiers].setSpace}</setSpec>
        </header>
        {/section}
    </ListIdentifiers>
</OAI-PMH>


