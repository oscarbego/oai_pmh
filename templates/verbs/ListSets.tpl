<?xml version="1.0" encoding="UTF-8"?>
<OAI-PMH xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/ http://www.openarchives.org/OAI/2.0/OAI-PMH.xsd">
    <responseDate>{$smarty.now|date_format:"%Y-%m-%dT%H:%M:%SZ"}</responseDate>
    <request verb="ListSets">http://{$smarty.server.SERVER_NAME}{$SCRIPT_NAME}</request>

    <ListSets>
        {section name=sets loop=$ListSets}
<set>
            <setSpec>http://{$smarty.server.SERVER_NAME}{$SCRIPT_NAME}?curso={$ListSets[sets].setName}</setSpec>
            <setName>{$ListSets[sets].title}</setName>
			<setName>{$ListSets[sets].id}</setName>
        </set>
        {/section}
</ListSets>
</OAI-PMH>