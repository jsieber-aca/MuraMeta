<cfoutput>
<plugin>
  <name>MuraMeta</name>
  <package>MuraMeta</package>
  <directoryFormat>packageOnly</directoryFormat>
  <loadPriority>5</loadPriority>
  <version>1.0</version>
  <provider>fh group</provider>
  <providerURL>http://www.fh-group.com</providerURL>
  <category>Application</category>
  <settings>
  </settings>
  <displayObjects>
  </displayObjects>
  <eventHandlers>
    <eventHandler event="onApplicationLoad" component="eventHandlers.muraMeta" persist="true"/>
  </eventHandlers>
  <extensions>
    <extension type="Site">
      <attributeset name="Twitter Cards Settings">
        <attribute
          name="twitterHandle"
          label="Twitter Account Name"
          hint="Enter the site/organisation twitter username including the @"
          type="Text"
          defaultValue="@muracms"
          required="false"
          validation="None"
          regex=""
          message=""
          optionList=""
          optionLabelList=""/>
        <attribute
          name="twitterDefaultDescription"
          label="Default Card Description"
          hint="Where there is no Summary or Body text, this is used as the 'description' value for the Twitter Card, which is a required field."
          type="Text"
          defaultValue="Read more on our site"
          required="false"
          validation="None"
          regex=""
          message=""
          optionList=""
          optionLabelList=""/>
      </attributeset>
      <attributeset name="Facebook Open Graph Settings">
        <attribute
          name="facebookID"
          label="Facebook Numeric ID"
          hint="Enter the site/organisation facebook numeric ID ex. '2342535624'"
          type="Text"
          defaultValue=""
          required="false"
          validation="None"
          regex=""
          message=""
          optionList=""
          optionLabelList=""/>
        <attribute
          name="facebookDefaultDescription"
          label="Default Description"
          hint="Where there is no Summary or Body text, this is used as the 'description' value for Facebook Open Graph"
          type="Text"
          defaultValue="Read more on our site"
          required="false"
          validation="None"
          regex=""
          message=""
          optionList=""
          optionLabelList=""/>
      </attributeset>
    </extension>
  </extensions>
</plugin>


</cfoutput>
