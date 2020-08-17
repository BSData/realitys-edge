<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="29c4-7ecd-7e60-5177" name="Reality&apos;s Edge" revision="1" battleScribeVersion="2.03" authorName="saikez" authorContact="saikez@yahoo.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Built from scratch with much frustration :^)</readme>
  <publications>
    <publication id="35c0-4280-5bd0-3fd1" name="Reality&apos;s Edge" shortName="Reality&apos;s Edge" publisher="Reality&apos;s Edge Cyberpunk Skirmish Rules" publicationDate="22 Aug 2019" publisherUrl="https://ospreypublishing.com/reality-039-s-edge"/>
  </publications>
  <costTypes>
    <costType id="7d2d-b9e4-4f97-2e68" name="CC" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="2582-92bf-6634-1fe3" name=" Slots" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="2981-1df4-2754-80ba" name=" Armor Bonus" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="5d12-d00a-b2c1-563c" name="IP" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="69b9-ef2b-2cbf-3aea" name="XP" defaultCostLimit="-1.0" hidden="true"/>
    <costType id="2130-db16-c60c-10d7" name=" Net Worth" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="34f1-b293-3af8-83ba" name=" Operative">
      <comment>Operatives are members of your Crew, including your Showrunner, drones, etc.</comment>
      <characteristicTypes>
        <characteristicType id="f789-a69b-fcbb-39d6" name="DEF"/>
        <characteristicType id="e0c3-d4ba-5680-0e02" name="HP"/>
        <characteristicType id="7809-87b9-28c0-6a73" name="FW"/>
        <characteristicType id="f2e1-ab28-62a0-51ae" name="MOV"/>
        <characteristicType id="c5d7-00c5-cdb3-1cf1" name="MEL"/>
        <characteristicType id="9cc8-91dc-4a4b-44d3" name="AIM"/>
        <characteristicType id="28b3-d660-d8d0-3e64" name="STR"/>
        <characteristicType id="4af4-6e52-85e7-c149" name="MET"/>
        <characteristicType id="fbd1-e094-f8c2-402a" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c9de-447e-f376-c3a9" name="Weapons">
      <characteristicTypes>
        <characteristicType id="0b6f-0f5c-b070-ae18" name="Range"/>
        <characteristicType id="f111-9941-0ce5-7c06" name="Strength"/>
        <characteristicType id="86c0-4f2b-573c-7e6b" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d268-a606-8ce6-9f48" name=" Virtual Being">
      <comment>Virtual Beings are Avatars, ICEs and other entitys within the HyperNET.</comment>
      <characteristicTypes>
        <characteristicType id="0c4c-df75-62e0-8822" name="CYB"/>
        <characteristicType id="ef32-239f-0670-f2ba" name="FW"/>
        <characteristicType id="b837-3a2a-d607-511d" name="DHP"/>
        <characteristicType id="a0f4-533f-77be-3cf3" name="MOV/Tether"/>
        <characteristicType id="4a04-f968-f43b-d12f" name="AP"/>
        <characteristicType id="e038-ab6e-4d93-9033" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1008-4b53-de9d-7cbe" name="Cyber-Deck">
      <characteristicTypes>
        <characteristicType id="5f42-3624-4d33-66a4" name="CYB"/>
        <characteristicType id="946f-1aad-31e2-d277" name="DHP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fa2a-d3c1-611e-116c" name="Skills">
      <characteristicTypes>
        <characteristicType id="c2c3-de18-cac2-90e8" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7fd2-fc3a-391d-df3d" name="Edge">
      <characteristicTypes>
        <characteristicType id="ca99-c7ab-5571-776e" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="64c0-8b69-4bea-9a66" name="Apps">
      <characteristicTypes>
        <characteristicType id="7c78-caf5-10a5-3243" name="AP"/>
        <characteristicType id="206a-a420-1fef-4b05" name="Range"/>
        <characteristicType id="4b98-82fb-4ecf-4817" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5261-df3e-d6dd-4a23" name="Drug">
      <characteristicTypes>
        <characteristicType id="caf7-513f-642f-004c" name="Benefit"/>
        <characteristicType id="fd6a-b9a0-e3b5-1d3e" name="Side Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7a97-ce74-1b06-5a7c" name="Advanced Options">
      <characteristicTypes>
        <characteristicType id="2ca0-2094-ebc0-6c43" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ea9c-ab01-a93a-3493" name="Equipment">
      <characteristicTypes>
        <characteristicType id="20d9-be10-4c69-803b" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0a67-dfed-e4d9-589a" name="Crew Benefits">
      <characteristicTypes>
        <characteristicType id="4d2f-1941-4e21-2560" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="55d2-8ac8-b6dd-bdbf" name="Showrunner" publicationId="35c0-4280-5bd0-3fd1" page="76" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c211-577f-5712-f209" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7b6-0b2a-e355-f6a2" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0f04-f056-b175-c810" name="Freelancers" publicationId="35c0-4280-5bd0-3fd1" page="83+" hidden="false"/>
    <categoryEntry id="941d-ce24-604b-5c5f" name="Permahires" publicationId="35c0-4280-5bd0-3fd1" page="83+" hidden="false"/>
    <categoryEntry id="8592-394d-d148-3427" name="Drones" hidden="false"/>
    <categoryEntry id="0f05-b563-72a2-bfb6" name="Shadow Backer" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51b8-b530-b5ff-942f" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dce3-429f-6d28-6b11" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="621b-1fd1-23b6-13a6" name="Crew HQ" publicationId="35c0-4280-5bd0-3fd1" page="268" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7af-15dc-e3fa-75f9" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c14-bd48-212d-98d1" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="668f-11b0-924a-ca73" name="Operatives" publicationId="35c0-4280-5bd0-3fd1" page="83+" hidden="false">
      <categoryLinks>
        <categoryLink id="a474-3d33-f622-3c8c" name="Campaign" hidden="false" targetId="621b-1fd1-23b6-13a6" primary="false"/>
        <categoryLink id="9b89-a8f2-69a6-4761" name="Shadow Backer" hidden="false" targetId="0f05-b563-72a2-bfb6" primary="false"/>
        <categoryLink id="0bc4-3ec8-9d70-26fc" name="Showrunner" hidden="false" targetId="55d2-8ac8-b6dd-bdbf" primary="false"/>
        <categoryLink id="2acc-3e7c-792e-5c27" name="Permahires" hidden="false" targetId="941d-ce24-604b-5c5f" primary="false"/>
        <categoryLink id="60b8-4bf8-3f0e-6550" name="Freelancers" hidden="false" targetId="0f04-f056-b175-c810" primary="false"/>
        <categoryLink id="8409-e10d-c41f-c627" name="Drones" hidden="false" targetId="8592-394d-d148-3427" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>