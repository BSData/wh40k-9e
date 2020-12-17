<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="28ec-711c-d87f-3aeb" name="Warhammer 40,000 9th Edition" revision="172" battleScribeVersion="2.03" authorName="BSData Developers" authorContact="@WH40k Data Dev" authorUrl="https://discord.gg/KqPVhds" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>This is the game system file for Warhammer 40,000, supporting the 9th edition of the game.  It is required for all other catalogues to function.</readme>
  <publications>
    <publication id="28ec-711c-pubN72690" name="Warhammer 40,000 Core Book" shortName="BRB" publisher="Games Workshop" publicationDate="2020-07-25" publisherUrl="https://www.games-workshop.com/Warhammer-40000-9th-Rulebook-EN-2020"/>
    <publication id="28ec-711c-pubN73170" name="Chapter Approved 2017" shortName="CA2017" publicationDate="2017-12"/>
    <publication id="28ec-711c-pubN77581" name="Index: Imperium 2" publicationDate="2017-06-17"/>
    <publication id="28ec-711c-pubN78977" name="Index: Imperium 1" publicationDate="2017-06-17"/>
    <publication id="28ec-711c-pubN99666" name="Index: Chaos" publicationDate="2017-06-17"/>
    <publication id="28ec-711c-pubN118139" name="Index: Xenos 2" publicationDate="2017-06-17"/>
    <publication id="28ec-711c-pubN76527" name="Index: Xenos 1" publicationDate="2017-06-17"/>
    <publication id="28ec-711c-pubN98266" name="Imperium Nihilus: Vigilus Defiant" publicationDate="2018-12-15"/>
    <publication id="ce40-ec9e-21e2-2e42" name="Warhammer Quest: Blackstone Fortress" shortName="Blackstone Fortress" publicationDate="2019-12-14" publisherUrl="https://www.games-workshop.com/en-US/Blackstone-Fortress-Annual-EN-2019"/>
    <publication id="2ec0-6d53-e36b-9895" name="Chapter Approved 2018" shortName="CA2018" publicationDate="2018-12-15"/>
    <publication id="5b08-09e5-a80a-fd67" name="Psychic Awakening I: Phoenix Rising" shortName="PA: PR" publicationDate="2019-10-19" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Phoenix-Rising-EN-2019"/>
    <publication id="5c2d-db9f-58ca-e7b2" name="Psychic Awakening IV: Ritual of the Damned" shortName="PA: RotD" publicationDate="2020-01-25" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Ritual-Of-The-Damned-EN-2020"/>
    <publication id="85df-1155-c986-4d71" name="Psychic Awakening IX: Pariah" shortName="PA: Pariah" publicationDate="2020-07-04" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Pariah-EN"/>
    <publication id="52c4-39c0-ae97-d4dc" name="Psychic Awakening VI: Saga of the Beast" shortName="PA: SotB" publicationDate="2020-03-28" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Saga-Of-The-Beast-EN-2020"/>
    <publication id="4593-a2f0-546a-d6f2" name="Psychic Awakening V: The Greater Good" shortName="PA: TGG" publicationDate="2020-02-15" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-The-Greater-Good-EN-2020"/>
    <publication id="ecea-8b62-fefb-9f8e" name="Psychic Awakening VII: Engine War" shortName="PA: EW" publicationDate="2020-06-06" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Engine-War-EN-2020"/>
    <publication id="f000-7b0c-01bf-7630" name="Psychic Awakening III: Blood of Baal" shortName="PA: BoB" publicationDate="2019-12-07" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Blood-Of-Baal-EN-2019"/>
    <publication id="c9fe-4431-b76d-267a" name="Psychic Awakening VIII: War of the Spider" shortName="PA: WotS" publicationDate="2020-06-20" publisherUrl="https://www.games-workshop.com/en-GB/Psychic-Awakening-War-Of-The-Spider-EN-2020"/>
    <publication id="5093-9448-d8cc-5327" name="Psychic Awakening II: Faith and Fury" shortName="PA: F&amp;F" publicationDate="2019-11-29" publisherUrl="https://www.games-workshop.com/en-GB/Psychic-Awakening-Faith-And-Fury-EN-2019"/>
    <publication id="7573-8d1b-acdf-2de8" name="Imperial Armour: Compendium" shortName="IA:C" publicationDate="2020-11-06" publisherUrl="https://www.forgeworld.co.uk/Imperial-Armour-Compendium-2020-FW"/>
    <publication id="b652-8bab-1453-da20" name="Warhammer Legends" shortName="Legends" publisher="" publicationDate="Ongoing" publisherUrl="https://www.warhammer-community.com/legends/#warhammer-40000"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
    <costType id="e356-c769-5920-6e14" name=" PL" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="2d3b-b544-ad49-fb75" name="CP" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" name="Range"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
        <characteristicType id="59b1-319e-ec13-d466" name="S"/>
        <characteristicType id="75aa-a838-b675-6484" name="AP"/>
        <characteristicType id="ae8a-3137-d65b-4ca7" name="D"/>
        <characteristicType id="837d-5e63-aeb7-1410" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="72c5eafc-75bf-4ed9-b425-78009f1efe82" name="Abilities">
      <characteristicTypes>
        <characteristicType id="21befb24-fc85-4f52-a745-64b2e48f8228" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b3a8-0452-7436-44d1" name="Transport">
      <characteristicTypes>
        <characteristicType id="15aa-1916-a38b-d223" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc97-dea9-9e88-bb7d" name="Psyker">
      <characteristicTypes>
        <characteristicType id="5afb-9914-904b-d3b3" name="Cast"/>
        <characteristicType id="b5ac-9c20-5d5a-6f9b" name="Deny"/>
        <characteristicType id="69d7-b45e-00a2-7e46" name="Powers Known"/>
        <characteristicType id="c2e2-f115-0003-5d7b" name="Other"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae70-4738-0161-bec0" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="5ffd-b800-c317-532a" name="Warp Charge"/>
        <characteristicType id="fd64-cbc4-94de-24cc" name="Range"/>
        <characteristicType id="ad96-dfa4-b4ed-656d" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5f4f-ea74-0630-4afe" name="Wound Track">
      <characteristicTypes>
        <characteristicType id="8e45-c866-b2d4-c9ab" name="Remaining W"/>
        <characteristicType id="bf41-c860-50bc-2a7e" name="Characteristic 1"/>
        <characteristicType id="dc18-e51f-309b-8efa" name="Characteristic 2"/>
        <characteristicType id="df06-8eca-150f-90ba" name="Characteristic 3"/>
      </characteristicTypes>
    </profileType>
    <profileType id="800f-21d0-4387-c943" name="Unit">
      <characteristicTypes>
        <characteristicType id="0bdf-a96e-9e38-7779" name="M"/>
        <characteristicType id="e7f0-1278-0250-df0c" name="WS"/>
        <characteristicType id="381b-eb28-74c3-df5f" name="BS"/>
        <characteristicType id="2218-aa3c-265f-2939" name="S"/>
        <characteristicType id="9c9f-9774-a358-3a39" name="T"/>
        <characteristicType id="f330-5e6e-4110-0978" name="W"/>
        <characteristicType id="13fc-b29b-31f2-ab9f" name="A"/>
        <characteristicType id="00ca-f8b8-876d-b705" name="Ld"/>
        <characteristicType id="c0df-df94-abd7-e8d3" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="50ea-3b64-d9ae-0e3f" name="Stat Damage - BS">
      <characteristicTypes>
        <characteristicType id="ada9-1c1d-fa2a-3803" name="Remaining W"/>
        <characteristicType id="b7a6-b64d-4339-eb87" name="BS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b900-0afb-e411-2cbb" name="Keywords">
      <characteristicTypes>
        <characteristicType id="6b92-2d97-5144-62bc" name="Keywords (Faction)"/>
        <characteristicType id="ce6c-4765-4bb8-bd49" name="Keywords (Basic)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="002f-cc4a-c4e3-0261" name="Landing Pad Configuration">
      <characteristicTypes>
        <characteristicType id="f566-bacc-9414-7661" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false"/>
    <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false"/>
    <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false"/>
    <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false"/>
    <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false"/>
    <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false"/>
    <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false"/>
    <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false"/>
    <categoryEntry id="2aa2-d9e3-bef6-09be" name="Other" hidden="false"/>
    <categoryEntry id="3d52-fccf-10c0-3fae" name="Infantry" hidden="false"/>
    <categoryEntry id="c8fd-783f-3230-493e" name="Vehicle" hidden="false"/>
    <categoryEntry id="e691-aad7-d21c-1023" name="Psyker" hidden="false"/>
    <categoryEntry id="6cc4-1b62-8e8a-05cd" name="Transport" hidden="false"/>
    <categoryEntry id="e888-1504-aa61-95ff" name="Flyer" hidden="false"/>
    <categoryEntry id="1b66-3f5f-6705-079a" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="ef18-746a-369f-43a4" name="Character" hidden="false"/>
    <categoryEntry id="3117-16d8-fcef-4f56" name="Fly" hidden="false"/>
    <categoryEntry id="3b77-decb-d468-6bcc" name="Monster" hidden="false"/>
    <categoryEntry id="ad01-caec-17d9-cb8d" name="Cavalry" hidden="false"/>
    <categoryEntry id="f627-f23e-a3b4-dc2c" name="Jump Pack" hidden="false"/>
    <categoryEntry id="1c6f-0311-3eba-3180" name="Biker" hidden="false"/>
    <categoryEntry id="7892-58f7-e769-4d87" name="Beast" hidden="false"/>
    <categoryEntry id="a089-247f-b684-db1c" name="Chariot" hidden="false"/>
    <categoryEntry id="7a53-eedc-8dbb-8505" name="Swarm" hidden="false"/>
    <categoryEntry id="ae37-74e2-8391-d0f8" name="Artillery" hidden="false"/>
    <categoryEntry id="bdda-36f0-4f32-1639" name="Titanic" hidden="false"/>
    <categoryEntry id="ad76-d653-9f96-093a" name="Ironclad Dreadnought" hidden="false"/>
    <categoryEntry id="53cd-314c-599b-8616" name="Building" hidden="false"/>
    <categoryEntry id="9df5-bb14-9326-4108" name="Faction: Unaligned" hidden="false"/>
    <categoryEntry id="8172-12c9-8092-0756" name="Wall of Martyrs" hidden="false"/>
    <categoryEntry id="84e2-9fa9-ebe6-1d18" name="Faction: Imperium" hidden="false"/>
    <categoryEntry id="c7b7-edbc-bc14-6238" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="3263-4233-4344-6228" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="298f-d173-2159-919f" name="Primarch" hidden="false"/>
    <categoryEntry id="e12c-dd25-cbab-a30d" name="Faction: Fallen" hidden="false"/>
    <categoryEntry id="5cf1-acf2-ca3b-c2e5" name="Faction: Chaos" hidden="false"/>
    <categoryEntry id="ae09-117e-a6fa-316b" name="Warlord" hidden="false">
      <modifiers>
        <modifier type="set" field="e862-071e-a10f-7fd2" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5baf-eed5-bb85-7325" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a991-ad91-7d5f-92d1" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6ee0-38ca-e173-ff3d" type="min"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e862-071e-a10f-7fd2" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e10e-b44e-7eda-41d8" name="Relic" hidden="false"/>
    <categoryEntry id="8d86-9490-0f7d-a5b5" name="Relic Elites" hidden="false"/>
    <categoryEntry id="655f-e142-dfa9-11a4" name="Relic HQ" hidden="false"/>
    <categoryEntry id="6c4c-a416-b8cb-c380" name="Relic Heavy Support" hidden="false"/>
    <categoryEntry id="3216-79af-660b-7711" name="Relic Lord of War" hidden="false"/>
    <categoryEntry id="dbb4-dfd1-04b9-5980" name="Faction: Aeldari" hidden="false"/>
    <categoryEntry id="22e6-c81e-efbd-70d4" name="Faction: SW" hidden="false"/>
    <categoryEntry id="6c38-ec13-d26b-598f" name="Specialist Detachment" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="17db-130a-69bf-d1f5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0116-d165-23e1-4e90" name="Faction: Imperial Knights" hidden="false"/>
    <categoryEntry id="852c-3de9-a35c-01e6" name="Faction: Dreaded Ambull" hidden="false"/>
    <categoryEntry id="85ba-a6ef-e5ce-d9d1" name="Ambull" hidden="false"/>
    <categoryEntry id="f0b3-c388-f734-4ba4" name="Bonewyrm Infestation" hidden="false"/>
    <categoryEntry id="7320-eafd-02c1-94da" name="Reinforcement Points" hidden="false"/>
    <categoryEntry id="4c9f-f934-ed79-84fe" name="Faction: Brood Brothers" hidden="false"/>
    <categoryEntry id="d9b9-e9ab-155a-8109" name="Helbrute" hidden="false"/>
    <categoryEntry id="1481-ffc3-f85a-eb36" name="Faction: Questor Traitoris" hidden="false"/>
    <categoryEntry id="b096-59fd-a5eb-5739" name="Chaos Space Marines" hidden="false"/>
    <categoryEntry id="d569-3d56-cd24-6a31" name="Aircraft" hidden="false"/>
    <categoryEntry id="4ad1-1315-97ea-dd25" name="Faction: Officio Assassinorum" hidden="false"/>
    <categoryEntry id="492c-9ae1-0205-c13f" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="c845-c72c-6afe-3fc2" name="Stratagems" hidden="false"/>
    <categoryEntry id="fcff-0f21-93e6-1ddc" name="Configuration" hidden="false"/>
    <categoryEntry id="0f35-2c34-ba6a-8105" name="Agent of the Imperium" hidden="false"/>
    <categoryEntry id="25d3-b37a-ad95-d463" name="Kyganil" hidden="false"/>
    <categoryEntry id="1b30-1696-d043-ddef" name="Ephrael Stern" publicationId="85df-1155-c986-4d71" hidden="false"/>
    <categoryEntry id="f475-3e56-fd5f-4737" name="Adepta Sororitas" hidden="false"/>
    <categoryEntry id="1114-7875-d463-df17" name="Aeldari" hidden="false"/>
    <categoryEntry id="6c1d-32d6-b16c-3b0c" name="Titanic Warlord" hidden="false"/>
    <categoryEntry id="da67-195b-7909-341a" name="Daemon Primarch" hidden="false"/>
    <categoryEntry id="5750-de0a-589d-eacf" name="Supreme Commander" hidden="false"/>
    <categoryEntry id="26b0-4bb9-73aa-d3d7" name="Primarch | Daemon Primarch | Supreme Commander" hidden="false"/>
    <categoryEntry id="08f1-d244-eb44-7e01" name="Core" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a0c7-2a71-bae0-215d" name="Patrol Detachment -2CP" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Patrol Detachment 0CP">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="22fe-e36f-71e2-b796" name="Patrol Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="0879-c6e0-d140-cdf4" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="2a75-b392-fa24-a897" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="08b9-da67-2327-6c1e" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="9217-73a1-3624-1f7d" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="54ff-9b86-6104-b32c" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="277f-2488-2867-06fc" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="093d-d3a6-7a43-35b2" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="37de-4b8c-3cf3-00f3" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="f494-d4ee-0846-773f" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="e62c-d409-cb2b-4d75" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="9e6f-3e68-ab66-9f48" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="041f-3067-ce7b-06aa" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="b804-eab0-fa1a-b573" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="85ea-e722-ca93-db4b" name="Agent of the Imperium" hidden="false" targetId="0f35-2c34-ba6a-8105" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Agents of the Imperium"/>
            <modifier type="set" field="3828-0a05-1032-9a45" value="2.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e373-3c0a-1185-46ea" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3828-0a05-1032-9a45" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b201-7a22-83be-fcd2" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f309-30a4-c2a6-80cf" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d2f4-9572-bf17-f45e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="701d-f8cf-a497-db95" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ecb-6e0d-163a-7998" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="57c7-2337-eef8-a7d3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fddc-2c95-ab7e-05ed" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="73fa-b4ab-fa31-5a83" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1216-7505-893f-c142" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="08b0-f175-30f0-0de3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7059-67eb-1416-d1d4" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b3c-8105-4ba6-882e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="decb-617f-93c1-c4aa" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d855-0082-9aa5-b021" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="799b-fc66-7abf-a0c1" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="806f-d1ee-da05-0983" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3d52-fccf-10c0-3fae" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="806f-d1ee-da05-0983" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a8d7-367a-2dfd-6b79" name="Relic Elites" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c5d5-0449-f57d-550d" name="Relic Heavy Support" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c094-1b6f-b2e9-21ba" name="Relic HQ" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="564e-55d5-79bc-a4d7" name="Battalion Detachment -3CP" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Battalion Detachment 0CP">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="c7fc-1172-cd53-2dae" name="Battalion Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="8aec-1b40-57af-1c12" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="83e6-362d-78f3-62e2" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="8ef3-97b6-69fc-bd6b" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="b941-009e-b700-f512" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="69a8-6416-9c97-27a5" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="30b0-63c8-a9d5-d86f" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="92b8-6537-f303-6ab4" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="c2f9-82ad-e4c6-bc61" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="1d9c-2d5c-cea2-6bd0" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
            <categoryLink id="1153-a2ee-cd37-9992" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="fc4c-e6c8-3a50-af1d" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="a3a4-d443-2ded-f82f" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="0e1f-72c2-388e-0869" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="d71e-4848-690e-49dd" name="Agent of the Imperium" hidden="false" targetId="0f35-2c34-ba6a-8105" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Agents of the Imperium"/>
            <modifier type="set" field="bf5a-85cb-693e-4239" value="2.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e373-3c0a-1185-46ea" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf5a-85cb-693e-4239" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dc98-c3a9-900b-5345" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9fdc-aad8-04dc-bf45" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9d84-0125-d23f-786e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="661b-1f7f-2072-c68b" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="058b-2417-368a-4d3c" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b397-7bc5-a7ef-0345" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a2eb-3d38-65c9-7f8c" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4137-b9ab-7541-4fab" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bdc2-a72f-6142-ad2a" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bfea-6d49-c363-b5da" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4aa4-d6f8-2d17-3d40" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef09-021e-4bc9-4715" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9d2e-2da7-d87a-594e" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b188-b223-0281-a60d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="461e-243a-a521-ed54" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="dd16-f9e4-6928-db00" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3d52-fccf-10c0-3fae" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dd16-f9e4-6928-db00" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f91f-9faa-2dff-6fbb" name="Relic Elites" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8174-cdef-2342-bdd2" name="Relic Heavy Support" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f6a9-c625-86c9-7614" name="Relic HQ" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="cccd-3d99-d4af-d668" name="Brigade Detachment -4CP" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Brigade Detachment 0CP">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="notEqualTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="daea-75d3-1073-2ba0" name="Brigade Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="c79d-0e51-f286-b524" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="6d28-63cf-a930-5628" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="96dd-3c8b-0bee-f79f" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="52dd-a45a-dd33-e109" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="2e30-b534-8d26-e6d7" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="9d9f-64f3-f99a-6e23" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="6261-7f89-2a6a-7b08" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="cb04-2f0d-3fcf-a1e8" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="b6e5-fe15-806b-2f33" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="b07f-f4bc-532d-ab27" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="cc37-3585-fefc-1935" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="5d10-4858-a639-b7ba" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="4683-00c9-930d-6336" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="1c36-da97-3d95-b5ab" name="Agent of the Imperium" hidden="false" targetId="0f35-2c34-ba6a-8105" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Agents of the Imperium"/>
            <modifier type="set" field="a1c0-1958-0b1f-f56d" value="2.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e373-3c0a-1185-46ea" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a1c0-1958-0b1f-f56d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b656-705b-2154-356b" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="043f-5e79-dc42-8a9a" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b292-bdd5-4643-fb35" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c296-bcb4-c3e2-5d9b" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="12.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9e74-855c-c621-10cd" type="max"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6aaf-4a21-6ece-5f40" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e010-a74e-f838-e69e" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5c79-1719-c8e2-514f" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="26ad-d4af-1418-57e9" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d151-d45a-2c2a-b9ba" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="396f-a437-1885-5daa" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="baef-14a4-74e0-79ce" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="98d2-b315-2f7b-58ee" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e422-ae6f-331f-24ea" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="86b7-1215-30a0-1035" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df6d-11a9-c480-be2c" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="40c0-d056-1edf-ece9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1008-da0a-7d30-ae3d" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="b905-bc19-8b25-f26a" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3d52-fccf-10c0-3fae" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b905-bc19-8b25-f26a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="386d-9c19-e897-b48e" name="Relic Elites" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d9cb-8644-0367-f245" name="Relic Heavy Support" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbb8-1fa2-3f91-6a77" name="Relic HQ" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="41af-75ce-79d2-ddff" name="Vanguard Detachment -3CP" hidden="false">
      <forceEntries>
        <forceEntry id="780c-2ab9-34f4-7c30" name="Vanguard Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="1eed-df45-a1a3-bb4c" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="d4fd-a9a1-a187-4649" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="669a-cc7e-c5e0-cf5b" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="50c7-e2c2-95f3-ffee" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="cce8-785d-5a88-5a90" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="3454-6e68-f1d5-8ab8" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="3ef6-bbd6-4973-b0cc" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="0ef4-18ef-934a-1d58" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="5936-09c6-fea5-3d3f" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="1466-b410-7bf3-3015" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="720e-5977-c571-bf29" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="c065-cb87-2653-4d52" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="4683-00c9-930d-6336" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="a158-6003-3ee2-5924" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <modifiers>
            <modifier type="set" field="abc2-8ad1-f686-0172" value="0.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a008-1eeb-8c4e-96b7" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f731-6aa6-c141-8937" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f270-7df9-99d8-e027" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="abc2-8ad1-f686-0172" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4068-9117-bd80-10fc" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c1e7-468c-fe43-d580" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="93c3-802d-d4e3-b9d7" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b0f-d3dd-bca2-8ced" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9603-b2c6-9e1a-946a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c88f-aa81-d819-da77" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ca10-643a-ffaa-3342" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab1b-5f97-6328-4418" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d33a-1180-53e1-0555" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e80e-d3e6-f7bc-5bac" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d87-c6c3-1d60-e88f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f97-4e01-2619-467f" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="1449-c900-5e63-561c" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3d52-fccf-10c0-3fae" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1449-c900-5e63-561c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6eb8-3c2f-13e7-17e1" name="Relic Elites" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8c66-ed10-ee5d-bf81" name="Relic Heavy Support" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5bb0-6e99-04b4-f883" name="Relic HQ" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="120c-9e15-1d3f-637e" name="Spearhead Detachment -3CP" hidden="false">
      <forceEntries>
        <forceEntry id="c50f-184b-1482-8ce7" name="Spearhead Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="d0ab-cdb4-1dee-fbdf" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="7598-503e-4433-fec5" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="3120-2d38-2fe2-ca1a" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="fadb-d53e-8308-d517" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="2d5a-69d3-eb5e-0c39" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="74c8-5e08-977c-a44a" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="f779-910f-8f59-a042" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="5170-e172-b302-a93e" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="5eeb-2543-69d8-ca6f" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="51c8-aab8-02db-6836" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="beb4-b8f9-8ee5-d1e8" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="816e-043a-6b2c-fe91" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="6c3b-d81d-e237-32fa" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="a13f-7b3a-ceac-64f4" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ce99-608b-86c4-5b9a" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b53-16a1-bdc7-cf5e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5862-f041-e42b-e6f8" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6444-d07b-4ef9-8cec" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9b17-44f6-5142-5e8e" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7aac-c770-ee8a-adc4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ee6-a712-57b5-5989" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="719a-f8e0-720d-3ede" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77dd-9959-8bd0-2d1c" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e7f4-cf63-0319-c3f8" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a987-dbff-cc58-ec1a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="242b-b41b-6732-04f2" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="16c8-245a-5afd-3074" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="70bc-5264-fd6d-0827" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="68bd-f7ab-859e-fb22" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3d52-fccf-10c0-3fae" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="68bd-f7ab-859e-fb22" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dff9-8621-e2dd-b4e3" name="Relic Elites" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2a04-69a5-87bc-14fc" name="Relic Heavy Support" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2653-3387-463f-c068" name="Relic HQ" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3c85-9649-d2da-9bde" name="Outrider Detachment -3CP" hidden="false">
      <forceEntries>
        <forceEntry id="6fb7-031b-0276-59c9" name="Outrider Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="c873-f46b-9399-b343" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="82e3-bbe6-3686-3d32" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="d657-ba0c-61e5-5180" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="0264-8ffd-31bc-2d30" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="6426-b63b-64e2-2ff6" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="a107-162a-d1ae-e45f" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="3c24-fb50-3f0a-2d1d" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="5667-7ab6-831b-6bf9" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="b48d-94da-807f-1dad" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="e8c7-f93f-12cc-1a41" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="8fb8-60d9-8dc8-27fb" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="730a-f4ac-604e-b77b" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="1870-00e5-1915-3ab8" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="b196-6b9f-fb28-4ca9" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="65a6-7192-50e6-c304" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc9e-6e21-855a-f620" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dd58-b2cf-743f-684f" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aa4e-0058-e7ee-ffd5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8068-967b-3617-c99f" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c09a-c953-5d76-d7a3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="22b3-8488-1b3d-b0d4" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2903-28dd-bd78-a2dc" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8068-4e51-e29a-c888" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32ec-2287-21fd-6d05" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8c26-0eee-61de-e734" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5eb3-6b2a-2229-6f3d" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="350d-c57a-5736-3a79" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f5cc-af4b-11d5-0831" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="3de0-5460-f04b-09ba" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3d52-fccf-10c0-3fae" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3de0-5460-f04b-09ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="43a0-ffe6-d029-9152" name="Relic Elites" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b5b0-80f4-016e-51f8" name="Relic Heavy Support" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c59f-786c-5f4d-432f" name="Relic HQ" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5baf-eed5-bb85-7325" name="Supreme Command Detachment 0CP" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Supreme Command Detachment +2CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cccd-3d99-d4af-d668" type="equalTo"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a0c7-2a71-bae0-215d" type="atLeast"/>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="564e-55d5-79bc-a4d7" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Supreme Command Detachment +4CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cccd-3d99-d4af-d668" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Supreme Command Detachment +3CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cccd-3d99-d4af-d668" type="equalTo"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="564e-55d5-79bc-a4d7" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ad2-51f5-4783-3c57" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a45f-e37b-224f-813a" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="e7ac-d434-4bd3-2dd6" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="6fed-d770-852f-a123" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="8a3d-3602-7ef5-9ab1" name="Primarch | Daemon Primarch | Supreme Commander" hidden="false" targetId="26b0-4bb9-73aa-d3d7" primary="false">
          <comment>This RSE Category can contain HQ or LOW units that have the relevant keywords.</comment>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c0dc-5bde-d67a-9c09" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="371a-f9e1-dee4-4cd5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5ade-6882-9040-3989" name="Warlord" hidden="false" targetId="ae09-117e-a6fa-316b" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ea61-c716-bc3b-0b68" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d513-cbf5-9bfc-7270" name="Super-Heavy Detachment -3CP" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Super-Heavy Detachment -6CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d84-5102-f22c-14d4" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82cd-d24f-9f22-11f3" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="Super-Heavy Detachment 0CP">
          <conditionGroups>
            <conditionGroup type="and">
              <comment>Titanic Knight Warlord</comment>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="atLeast"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="atLeast"/>
                        <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c1d-32d6-b16c-3b0c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d84-5102-f22c-14d4" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82cd-d24f-9f22-11f3" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="6576-b25c-8ce9-8860" name="Super-Heavy Detachment" hidden="false">
          <categoryLinks>
            <categoryLink id="445d-efbd-17d4-82b2" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="da37-b4a3-b7a4-0491" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="d689-19e3-5f4f-d9e5" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="97d5-c11b-a1c8-2693" name="Lord of War" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="9470-1b9e-1fc2-5554" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="bbe8-0573-760e-a28f" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="964d-8f7c-1171-8b98" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="c0a7-80ba-6d10-0724" name="Lord of War" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e8fa-5d51-0e94-764b" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="67f2-9795-52db-5a70" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5ae3-7417-3751-8480" name="Relic Lord of War" hidden="false" targetId="3216-79af-660b-7711" primary="false">
          <modifiers>
            <modifier type="increment" field="c99e-bf0a-6e60-819c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c888f08a-6cea-4a01-8126-d374a9231554" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="c99e-bf0a-6e60-819c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3216-79af-660b-7711" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c99e-bf0a-6e60-819c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="224b-1070-218f-fdf4" name="Super-Heavy Auxiliary Detachment -3CP" hidden="false">
      <categoryLinks>
        <categoryLink id="d42a-fc02-778b-3118" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="dcbb-53c2-a989-ae08" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="a4f9-671f-1bad-73f1" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="fd86-521c-89cd-53b4" name="Lord of War" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4384-497e-3b4a-d259" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b8f-4518-f394-33f4" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="dcee-07fa-ec14-7dec" name="Fortification Network -1CP" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Fortification Network 0CP">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d224-ab2b-e79e-5491" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8909-9568-d709-4fc8" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="a39c-5420-c141-262c" name="Fortification Network" hidden="false">
          <categoryLinks>
            <categoryLink id="317b-ae75-8706-48d2" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
            <categoryLink id="1384-e000-fa6a-3aa9" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
            <categoryLink id="460d-2811-ab00-a30a" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="5cfe-bc29-4cc8-a694" name="Fortification" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="41e1-846b-92e3-4764" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="cafb-dc6b-1907-0ae3" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="4cf2-55de-1de3-bdfd" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="4fb0-8ba2-1ea6-973e" name="Fortification" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="26f5-481b-d941-b4ca" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0214-a689-7537-aafa" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8a87-f0e3-f2f2-ad1a" name="Auxiliary Support Detachment -2CP" hidden="false">
      <modifiers>
        <modifier type="increment" field="0d7c-f6da-32e9-53aa" value="1.0">
          <repeats>
            <repeat field="selections" scope="8a87-f0e3-f2f2-ad1a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="8a87-f0e3-f2f2-ad1a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fcff-0f21-93e6-1ddc" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="8a87-f0e3-f2f2-ad1a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c845-c72c-6afe-3fc2" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="8a87-f0e3-f2f2-ad1a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d7c-f6da-32e9-53aa" type="max"/>
      </constraints>
      <rules>
        <rule id="72fc-64c3-a228-2ca0" name="Understrength Units" publicationId="28ec-711c-pubN72690" hidden="false">
          <description>If you are playing a matched play game, you are allowed to have an understrength unit in an Auxiliary Support Detachment. Due to constraints within Battlescribe, we are not able to reflect this in the error checking.  To properly calculate your PL and Points, add the unit you want to take as an understrength unit and then open the context menu on each model in the unit you do not want to use via right click or tap and hold. Then delete the model from that context menu.  This will permanently display an error in your list, but it will calculate your points correctly.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3df9-2058-91f4-29ca" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="7e18-f7dd-c869-dcb9" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="fd67-6351-2009-87d7" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="765e-ebad-7cd0-d952" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
        <categoryLink id="4251-29e5-bb48-d668" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
        <categoryLink id="d2bf-84f3-f089-ae42" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
        <categoryLink id="db20-7a0f-2a50-f1c7" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
        <categoryLink id="9153-b8bd-1f8a-9f1f" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
        <categoryLink id="0960-9271-26d6-1831" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
        <categoryLink id="1d7c-3253-d90d-6e3a" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
        <categoryLink id="ba03-97bb-c51d-9a47" name="Relic" hidden="false" targetId="e10e-b44e-7eda-41d8" primary="false">
          <constraints>
            <constraint field="selections" scope="8a87-f0e3-f2f2-ad1a" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1781-5ba7-241c-c0b3" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="44da-9aaf-181b-5ece" name="Unbound Army (Faction)" hidden="false">
      <categoryLinks>
        <categoryLink id="66d6-b14b-e932-9748" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="3144-7363-0a07-001a" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="00d9-069d-5354-97e7" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="5a8c-53a4-c961-7905" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
        <categoryLink id="8a81-4291-964c-1f95" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
        <categoryLink id="24e9-deff-3ba2-7cf9" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
        <categoryLink id="d486-01d8-2603-a869" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
        <categoryLink id="5ed1-c11a-2ce1-7199" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
        <categoryLink id="0ee9-f3b9-cc0c-40a8" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
        <categoryLink id="d5f2-dac9-5cf7-ddac" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
        <categoryLink id="b474-2366-f02e-6f49" name="Lord of War" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
        <categoryLink id="7751-b628-068c-ae45" name="Fortification" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="bffe-7939-c2e6-8f83" name="Reinforcements" hidden="false">
      <categoryLinks>
        <categoryLink id="74b5-2f6a-b25b-85b0" name="Configuration" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="false"/>
        <categoryLink id="a689-25bf-9943-c23d" name="Stratagems" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="false"/>
        <categoryLink id="f441-862d-4164-4496" name="Reinforcement Points" hidden="false" targetId="7320-eafd-02c1-94da" primary="false"/>
        <categoryLink id="b1d5-50d6-6742-8377" name="No Force Org Slot" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="5aab-fcd9-f431-a112" name="HQ" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
        <categoryLink id="40f1-eadd-f55e-7be9" name="Troops" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
        <categoryLink id="2d7b-0099-a47e-c62c" name="Elites" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
        <categoryLink id="9c1f-f31c-f8ba-48b4" name="Fast Attack" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
        <categoryLink id="f0ff-1f62-8d73-3c71" name="Heavy Support" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
        <categoryLink id="73bb-f183-0427-db60" name="Flyer" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
        <categoryLink id="0283-c857-f6d8-f26f" name="Dedicated Transport" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
        <categoryLink id="8b22-7e29-d1a4-9845" name="Lord of War" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="46df-b154-20ff-cce1" name="Aegis Defence Line" hidden="false" collective="false" import="true" targetId="a505-05af-bd44-56b6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="46df-b154-20ff-cce1-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8117-a765-8d79-07a8" name="Aquila Strongpoint" hidden="false" collective="false" import="true" targetId="16d6-25c4-af92-4329" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8117-a765-8d79-07a8-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c29f-1df8-f18e-ab3c" name="Firestorm Redoubt" hidden="false" collective="false" import="true" targetId="a172-78de-aaa6-2201" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c29f-1df8-f18e-ab3c-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="90f5-7b12-fac7-28b8" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="7c3e-a6e6-db7b-0c75" name="Fortress of Redemption" hidden="false" collective="false" import="true" targetId="8300-7ced-aafd-2a27" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7c3e-a6e6-db7b-0c75-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="812b-3a8b-59b1-89c7" name="Imperial Bastion" hidden="false" collective="false" import="true" targetId="55c6-268b-357f-d070" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="812b-3a8b-59b1-89c7-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="39b9-0a8a-8b41-1630" name="Imperial Bunker" hidden="false" collective="false" import="true" targetId="0116-c81b-1c0f-251c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="39b9-0a8a-8b41-1630-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="d14f-6772-dac9-9cf1" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8b8d-e363-fe4f-6af3" name="Imperial Defence Line" hidden="false" collective="false" import="true" targetId="0f73-97f2-b832-f6d0" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8b8d-e363-fe4f-6af3-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="1bb8-5b36-9eff-0d13" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8c5d-2fb6-ad72-d364" name="Plasma Obliterator" hidden="false" collective="false" import="true" targetId="47e8-03be-a35b-8329" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8c5d-2fb6-ad72-d364-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="76fd-e440-28d8-9f29" name="Skyshield Landing Pad" hidden="false" collective="false" import="true" targetId="5cdd-edbb-07c3-0ba5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="76fd-e440-28d8-9f29-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c636-e01d-2d8a-0af4" name="Vengeance Weapon Batteries" hidden="false" collective="false" import="true" targetId="04bf-6c22-19fb-4e46" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c636-e01d-2d8a-0af4-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="e2c0-267d-9059-79e2" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="fa72-798c-d3d3-e55a" name="Void Shield Generator" hidden="false" collective="false" import="true" targetId="bbd4-5f41-35d1-6c5f" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="fa72-798c-d3d3-e55a-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1f10-5251-06b1-0d67" name="Imperial Fortress Walls" hidden="false" collective="false" import="true" targetId="6267-6959-b9ec-4a6b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c48d-e8d1-ecce-c4b9" name="New CategoryLink" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4bcc-b0f4-b425-f38e" name="Gametype" hidden="false" collective="false" import="true" targetId="bf09-85b2-c097-1071" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="0c5c-0d15-790d-6f8c" name="New CategoryLink" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e860-827e-24e0-0bd8" name="Use Beta Rules" hidden="false" collective="false" import="true" targetId="3cf4-7a43-f7a5-51cc" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="f2d4-4c7c-a8d7-e844" name="New CategoryLink" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ec87-f19e-eee2-1ba8" name="Detachment CP" hidden="false" collective="false" import="true" targetId="9d97-2793-9882-d48a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="56a3-e61a-895c-ce33" name="New CategoryLink" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="44e3-c224-ba82-1b55" name="Battle Size" hidden="false" collective="false" import="true" targetId="f29d-8a5d-18b6-a071" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7518-f5d0-38d5-658f" name="New CategoryLink" hidden="false" targetId="fcff-0f21-93e6-1ddc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="074a-5af4-0bed-a6a7" name="Reinforcements" hidden="false" collective="false" import="true" targetId="af7a-d57e-4972-12d3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d9f9-95c9-081c-f754" name="New CategoryLink" hidden="false" targetId="7320-eafd-02c1-94da" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d692-f83a-aa11-a25a" name="Primus Redoubt" hidden="false" collective="false" import="true" targetId="b801-d1d1-7c34-facf" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="340b-ca49-5722-d355" name="Fortification" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d3f8-6d8c-7e97-4c5a" name="Macro-cannon Aquila Strongpoint" hidden="false" collective="false" import="true" targetId="ec16-8c4f-7c32-2d58" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="e3de-77d5-7c0d-4a2c" name="New CategoryLink" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1f4c-2aec-3f77-2f88" name="Vortex Missile Aquila Strongpoint" hidden="false" collective="false" import="true" targetId="7fa0-59ee-8d71-e174" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d031-d3e6-4fdc-0eba" name="Fortification" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="a505-05af-bd44-56b6" name="Aegis Defence Line" publicationId="28ec-711c-pubN77581" page="79" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="4ae0-157d-0f63-5531" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="238a-f756-6edf-3af8" name="Static Defence Network" hidden="false" targetId="c60f-7b10-88fd-9eba" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="39e0-2f5c-f072-ae31" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="73d3-f95c-d744-bb3f" name="4x Large Shield Section" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c53-8966-517c-d906" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0916-b1ff-6433-a82f" type="max"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a15-deb8-1b5e-3626" name="4x Small Shield Section" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc90-065c-71bd-1ca6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5d5-7c10-508b-f0ba" type="max"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c46-154f-6513-afdd" name="Gun Emplacement" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7531-de50-0a82-c81a" type="max"/>
          </constraints>
          <profiles>
            <profile id="e1ed-6018-b84a-3200" name="Gun Emplacement" publicationId="28ec-711c-pubN77581" page="129" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">7</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">3</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e1b5-aeea-1332-2ba6" name="Automated Weapons (Gun Emplacement)" hidden="false" targetId="57f6-edd9-6170-5c91" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="9fd3-c4ec-8e01-1949" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="83e7-47c3-74e8-ce44" name="Emplaced Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="143e-c847-95e7-8941">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0c8-e86f-0e40-15a1" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fde-5a10-7c2a-f4d3" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="143e-c847-95e7-8941" name="Icarus Lascannon" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
                <entryLink id="3f88-b691-eea1-9a21" name="Quad-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="80.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16d6-25c4-af92-4329" name="Aquila Strongpoint" publicationId="28ec-711c-pubN77581" page="" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="increment" field="e356-c769-5920-6e14" value="1.0">
          <conditions>
            <condition field="selections" scope="16d6-25c4-af92-4329" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1600-8ea4-6f3f-383f" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="10fb-95ad-edea-9a67" name="Aquila Strongpoint" publicationId="28ec-711c-pubN77581" page="135" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="f991-21bd-0497-9611" name="Containment Failure" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d7a1-1fc9-4190-ee82" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, before any embarked models disembark its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model loses any wounds as a result of those mortal wounds but is not destroyed, roll another D6; on a 6 that model suffers a further D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cbf3-33ac-73e9-50c7" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="769e-c3f8-d4d9-8c25" name="Fire Points (15)" hidden="false" targetId="298d-b8cf-d3ed-04d8" type="profile"/>
        <infoLink id="d1b0-0bbd-8997-301b" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="1dcc-a6af-664d-6aa0" name="Explodes (2D6&quot; / D6)" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1600-8ea4-6f3f-383f" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c353-75e3-7c61-3339" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="93b7-b6e5-9bfb-03d7" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="7a5f-333e-bcd9-c6f3" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="cd60-65f4-4189-7f6d" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ad06-76d8-2413-a3ca" name="Primary Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="d7a1-1fc9-4190-ee82">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84cf-7a76-29b8-ed55" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb58-f459-f375-5aa2" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d7a1-1fc9-4190-ee82" name="Aquila Macro-cannon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="58f9-3d2c-4843-d270" name="Aquila Macro-cannon (Macro Shell)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">14</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Treat any damage rolls of 1 or 2 made for this weapon as 3 instead.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c2e0-4b21-bef8-704e" name="Aquila Macro-cannon (Quake Shell)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
                  </characteristics>
                </profile>
                <profile id="14b1-1529-10dd-db95" name="Magazine Explosion (Macro-cannon)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 its magazine explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="80.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1600-8ea4-6f3f-383f" name="Vortex Missile Battery" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="bfd6-5593-64dc-08d0" name="Vortex Missile Battery" publicationId="28ec-711c-pubN77581" page="136" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">-</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">-</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon may target units that are not visible to the bearer, even when firing in accordance with the Automated Weapons ability. Each time you hit the target with this weapon it suffers D6 mortal wounds. If a model is wounded but but not slain by this attack, roll another dice; on a 6, the model suffers a further D6 mortal wounds.</characteristic>
                  </characteristics>
                </profile>
                <profile id="43f6-b40f-134b-8b48" name="Containment Failure" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, before removing it from the battlefield and before any embarked models disembark, its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model is wounded but not slain by in this manner roll another dice; on a 6, the model is sucked up into the swirling vortex and slain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="100.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a66e-a15d-3c96-15b1" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9669-776c-84f2-6150" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="330.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="20.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a172-78de-aaa6-2201" name="Firestorm Redoubt" publicationId="28ec-711c-pubN77581" page="85" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="60de-0498-11dc-3cca" name="Firestorm Redoubt" publicationId="28ec-711c-pubN77581" page="133" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="fbfc-1394-e5aa-dd70" name="Firestorm Redoubt" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b11a-a139-6119-52ed" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="0742-2d6a-ef9a-1b79" name="Explodes (2D6&quot;)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
        <infoLink id="84d5-245f-1b88-9f78" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="3561-f63b-9ff0-4d7b" name="Fire Points (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2d93-ef3d-2268-411a" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="f54d-a72f-689f-c18e" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="0648-0b2d-0a28-f505" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="4291-31cc-42fb-8bf7" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="fa58-ca2c-b0b5-c6d0" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6b20-ef2b-2cd6-222b" name="Turret Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="fb25-ec0f-c484-622b">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3346-ddd7-7275-e9d9" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96ec-64eb-2025-a461" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ad36-cc73-129c-b036" name="Punisher Gatling Cannon" hidden="false" collective="false" import="true" targetId="3ee3-74ec-d970-9b43" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="106f-6d59-f6b8-974c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="4757-3df7-2d72-9545" name="Battle cannon" hidden="false" collective="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5f6-db37-e502-ccda" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="fb25-ec0f-c484-622b" name="Quad Icarus Lascannon" hidden="false" collective="false" import="true" targetId="76b1-73c7-7aef-26d3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f83-e228-815b-ecbf" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="170.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="14.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8300-7ced-aafd-2a27" name="Fortress of Redemption" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a9bb-cfc7-e595-0252" name="Fortress of Redemption" publicationId="28ec-711c-pubN78977" page="126" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">0</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">0</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">0</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">9</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="6c91-1bed-eb98-ebba" name="Fortress of Redemption (1)" hidden="false" typeId="50ea-3b64-d9ae-0e3f" typeName="Stat Damage - BS">
          <characteristics>
            <characteristic name="Remaining W" typeId="ada9-1c1d-fa2a-3803">21-30+</characteristic>
            <characteristic name="BS" typeId="b7a6-b64d-4339-eb87">5+</characteristic>
          </characteristics>
        </profile>
        <profile id="9863-71f1-397f-a7ce" name="Fortress of Redemption (2)" hidden="false" typeId="50ea-3b64-d9ae-0e3f" typeName="Stat Damage - BS">
          <characteristics>
            <characteristic name="Remaining W" typeId="ada9-1c1d-fa2a-3803">11-20</characteristic>
            <characteristic name="BS" typeId="b7a6-b64d-4339-eb87">6+</characteristic>
          </characteristics>
        </profile>
        <profile id="562b-8464-deb7-55ab" name="Fortress of Redemption (3)" hidden="false" typeId="50ea-3b64-d9ae-0e3f" typeName="Stat Damage - BS">
          <characteristics>
            <characteristic name="Remaining W" typeId="ada9-1c1d-fa2a-3803">1-10</characteristic>
            <characteristic name="BS" typeId="b7a6-b64d-4339-eb87">7+</characteristic>
          </characteristics>
        </profile>
        <profile id="cf90-f8df-224e-6333" name="Fortress of Redemption" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of 2 INFANTRY units, up to a total of 30 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61db-ee11-8700-123d" name="Explodes (2D6&quot; / D6)" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile"/>
        <infoLink id="7ab9-38c1-031c-2c5c" name="Automated Weapons (Icarus)" hidden="false" targetId="0f50-2ea2-b251-a213" type="profile"/>
        <infoLink id="0f07-c1f6-f80f-45ff" name="Fire Points (15)" hidden="false" targetId="298d-b8cf-d3ed-04d8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="12e5-6386-ecbb-79a9" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="2ebd-7369-d7db-6299" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="9818-866d-c5b4-d471" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="b469-4bc0-edc2-eeb0" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="055b-c20e-3870-39f3" name="Redemption Missile Silo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa49-0847-af02-c2cf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2a7-8818-aa73-5a3a" type="max"/>
          </constraints>
          <profiles>
            <profile id="0739-fefd-af02-d118" name="Krakstorm Missile" publicationId="28ec-711c-pubN78977" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18-96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
              </characteristics>
            </profile>
            <profile id="7068-6a6c-21c8-aebc" name="Fragstorm Missile" publicationId="28ec-711c-pubN78977" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18-96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1450-a5d3-3532-acca" name="Twin Icarus Lascannon" hidden="false" collective="false" import="true" targetId="2e50-f562-c0df-3e83" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b49a-b333-4e3d-90e7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb71-e225-fac2-2f10" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="fffa-4525-6695-92fe" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c87-3102-a6de-4c2a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="440.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="24.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55c6-268b-357f-d070" name="Imperial Bastion" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0b7f-e298-a638-7d9f" name="Imperial Bastion" publicationId="28ec-711c-pubN77581" page="130" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="aaaa-857c-b390-65ca" name="Imperial Bastion" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8307-c6dd-a354-b880" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="8598-082d-0393-627b" name="Fire Points (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
        <infoLink id="0d23-67e2-23ad-bf28" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="808f-e911-b586-909f" name="Explodes (2D6&quot;)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4258-6773-c0a4-1ccb" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="e36e-2bfa-336b-104d" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="09c6-7ce7-521e-c891" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="0e2f-b5d4-56be-a2a4" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="334c-d125-6a4b-67e2" name="Turret Weapon" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc1f-b2cb-1915-0ffa" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="852a-14a5-5ed0-62f4" name="Icarus Lascannon" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="6552-c24e-97a5-afe9" name="Quad-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e9d2-249f-cbc1-de00" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d943-3c7b-91a2-5609" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c578-c926-4646-944f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="150.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="12.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0116-c81b-1c0f-251c" name="Imperial Bunker" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="515f-5c54-23ac-5052" name="Imperial Bunker" publicationId="28ec-711c-pubN77581" page="131" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">12</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="9507-2858-f7ba-6d90" name="Imperial Bunker" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of 2 INFANTRY units, up to a total of 10 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="91f3-2a84-82db-9301" name="Fire Points (5)" hidden="false" targetId="e433-6678-6be1-355c" type="profile"/>
        <infoLink id="29ac-4fcb-46e9-f992" name="Explodes" hidden="false" targetId="9446-1148-da70-4028" type="profile"/>
        <infoLink id="0aea-5296-9f61-7e62" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="a56d-bc73-e4ad-3efe" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c44d-b022-ad05-5261" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="15e2-c238-4ac5-222a" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="379a-aa67-ddd9-99e6" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="03b3-cc03-6556-ca7e" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="32ae-b2d1-e021-8545" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="83e6-4a13-0176-4a37" name="Turret Weapon" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="327e-0678-14bc-aa3e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="37d7-e794-47f7-5795" name="Icarus Lascannon" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="1fd3-bc12-ddc5-6c04" name="Quad-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="110.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="7.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f73-97f2-b832-f6d0" name="Imperial Defence Line" page="" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="808f-d24a-ba7c-7d24" name="Stalwart Defence" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Leadership characteristic of models in IMPERIUM INFANTRY units whilst their unit is within an Imperial Defence Line.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92ac-b485-338f-accd" name="Static Defence Network (Imperial)" hidden="false" targetId="07c8-4bf0-0b10-9830" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0cb8-b958-d814-66ff" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="b1dc-8570-0754-aa1b" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a3b2-3b1f-05cb-0e2f" name="End Section" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="a1fe-6f95-886e-3cae" value="2">
              <conditions>
                <condition field="selections" scope="0f73-97f2-b832-f6d0" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edb1-05ac-de01-c37b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1fe-6f95-886e-3cae" type="max"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2ee1-f68a-cde8-deeb" name="Trench Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="edb1-05ac-de01-c37b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea9-02f6-92e7-3459" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b8e-a059-d822-d14e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="edb1-05ac-de01-c37b" name="2x Trench Section" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="65e9-e4b4-b7aa-28b4" name="3x Defence Emplacement" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="90.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47e8-03be-a35b-8329" name="Plasma Obliterator" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="73fb-c6a5-7b24-a46f" name="Plasma Obliterator" publicationId="28ec-711c-pubN77581" page="134" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="7f96-4bff-c6ed-aa8b" name="Plasma Obliterator" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
        <profile id="e232-2e1e-1955-a5c0" name="Plasma Explosion" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark, and before removing it from play. On a 4+ it explodes, and each unit within D6&quot; suffers D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="43e7-2daa-522c-c250" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="90c0-f1f9-e26a-1ddf" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="fc09-fde6-e2bb-a8d2" name="Fire Points (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e31d-2d00-a8be-9352" name="Plasma Obliterator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="252e-cdb2-9fec-6387" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6a0-39ec-531f-d2cd" type="max"/>
          </constraints>
          <profiles>
            <profile id="af44-83df-791e-9999" name="Plasma Obliterator" publicationId="28ec-711c-pubN77581" page="134" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6&quot;</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time you roll a hit roll of 1 when firing this weapon, this model suffers a mortal wound after all of its shots have been resolved.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="210.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="11.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cdd-edbb-07c3-0ba5" name="Skyshield Landing Pad" publicationId="28ec-711c-pubN77581" page="101" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9d4b-230d-876c-b3f4" name="Skyshield Landing Pad" publicationId="28ec-711c-pubN77581" page="137" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
          </characteristics>
        </profile>
        <profile id="abe7-f841-acc8-c3f4" name="Landing Pad Configuration" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Units can move across this model as if it were a terrain feature. When this model is set up on the battlefield, select either the Shielded or Unfurled configuration to be in effect. At the start of your movement phase, if there are no enemy models within 1&quot; of the Skyshield Landing Pad, you can change which configuration is in effect:</characteristic>
          </characteristics>
        </profile>
        <profile id="c01d-4736-944f-b007" name="Shielded" hidden="false" typeId="002f-cc4a-c4e3-0261" typeName="Landing Pad Configuration">
          <characteristics>
            <characteristic name="Effect" typeId="f566-bacc-9414-7661">Whilst this configuration is in effect, models that are on top of the Skyshield Landing Pad have a 5+ invulnerable save against any attacks made in the Shooting phase if the attacking model is not also on top of the Skyshield Landing Pad. The Skyshield Landing Pad itself does not receive an invulnerable save in this manner.</characteristic>
          </characteristics>
        </profile>
        <profile id="c1ed-3585-4739-2266" name="Unfurled" hidden="false" typeId="002f-cc4a-c4e3-0261" typeName="Landing Pad Configuration">
          <characteristics>
            <characteristic name="Effect" typeId="f566-bacc-9414-7661">Whilst this configuration is in effect, if a friendly VEHICLE unit with the FLYER Battlefield Role spends its entire turn on top of a Skyshield Landing Pad in this configuration, that model regains up to D3 lost wounds at the end of the turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8fe-56de-deb2-5c71" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c572-57c3-5542-b2ba" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="5127-3b72-68aa-87cb" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="3b13-2e07-f357-c9d8" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="120.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="6.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04bf-6c22-19fb-4e46" name="Vengeance Weapon Batteries" page="" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="4ca0-bdc4-9090-1647" name="Fully Automated Weapons" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model&apos;s weapons can only target the closest visible enemy unit. Attacks made with the Quad Icarus Lascannons can instead target the closest visible enemy unit that can FLY. In either case, if two or more units are equally close, you can choose which is targeted.</characteristic>
          </characteristics>
        </profile>
        <profile id="4e2c-1874-14f7-56d8" name="Vengeance Weapon Battery" publicationId="28ec-711c-pubN77581" page="132" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">10</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ff0-e1ea-d6b4-f945" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="02a2-99ca-97cb-5db5" name="Explodes (2D6&quot;)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1247-5dd1-35a3-5f1d" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="4cac-c373-1a0a-d62f" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="c815-1fe3-00a0-a85d" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="3fdd-4995-f25e-4149" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1d04-c4e5-2664-4ee4" name="Vengeance Weapon Battery" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb0-cd68-20e2-6858" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec31-9fc8-8dc9-469b" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="48c7-47ad-b461-07d4" name="Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="7038-c503-0bab-3e60">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b0c-4b1f-dbf4-2a56" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e556-4b77-8169-3047" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="7038-c503-0bab-3e60" name="Punisher Gatling Cannon" hidden="false" collective="false" import="true" targetId="3ee3-74ec-d970-9b43" type="selectionEntry"/>
                <entryLink id="2306-0500-d9b4-79f6" name="Battle cannon" hidden="false" collective="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry"/>
                <entryLink id="65bd-a8d8-bfef-d1ea" name="Quad Icarus Lascannon" hidden="false" collective="false" import="true" targetId="76b1-73c7-7aef-26d3" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="88.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="7.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbd4-5f41-35d1-6c5f" name="Void Shield Generator" publicationId="28ec-711c-pubN77581" page="92" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d0f7-8cc8-2f73-ebf1" name="Void Shield Generator" publicationId="28ec-711c-pubN77581" page="136" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">18</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
          </characteristics>
        </profile>
        <profile id="c818-46ac-f5b8-cd39" name="Projected Void Shields" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Models wholly within 12&quot; of a Void Shield Generator receive a 5+ invulnerable save against attacks made in the Shooting phase if the firing model is not also wholly within 12&quot; of this model.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="90e2-05af-373e-19b7" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e46f-6c4c-e34a-708b" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="2b03-649f-e76b-0136" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="f202-7d66-e9c8-b288" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="10.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd22-6743-2d4c-dd62" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="266d-d13b-34e5-b2c6" name="Flamer" hidden="false" targetId="cdc3-3459-a28c-a9cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05ab-e7cc-e856-c36f" name="Heavy bolter" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="f5ff-ee10-df57-d926" name="Heavy bolter" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efc8-c51d-5b02-a3a2" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02b8-d775-29e8-e297" name="Meltagun" hidden="false" targetId="ec4c-1132-ddaf-db8e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c14-22cc-93ce-b85a" name="Plasma gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f9f-f5f3-6d03-4b6c" name="Plasma gun, Standard" hidden="false" targetId="03e5-60f2-4726-5cdd" type="profile"/>
        <infoLink id="24b5-23de-bf9d-1f41" name="Plasma gun, Supercharge" hidden="false" targetId="acb5-7b58-0d17-a33a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83be-1ba9-c326-4760" name="Plasma pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38e5-b1e6-b737-f20c" name="Plasma pistol, Standard" hidden="false" targetId="ff12-161a-ca85-339f" type="profile"/>
        <infoLink id="1514-2a22-0f8a-615c" name="Plasma pistol, Supercharge" hidden="false" targetId="5779-2931-fe17-2b27" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3292-34e6-f679-d5b9" name="Power axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7307-06cf-2e47-a527" name="Power axe" hidden="false" targetId="4635-64e7-2344-ea7c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ea7-1195-7144-438e" name="Power maul" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1392-d9c3-533f-53ca" name="Power maul" hidden="false" targetId="ca27-e5ee-f6eb-652d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc9e-551d-9afb-78d5" name="Power sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1fb6-6551-cc76-96f6" name="Power sword" hidden="false" targetId="47df-8e01-d0cf-58e8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09d8-7790-ed3f-4d6d" name="Twin heavy bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8579-7d4e-5384-994b" name="Twin heavy bolter" hidden="false" targetId="6644-7150-c910-865d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f122-3720-fa32-4215" name="Power fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4446-79f3-94ea-8702" name="Power fist" hidden="false" targetId="3520-0bb4-90f2-084b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cddf-945e-1335-e681" name="Frag &amp; Krak grenades" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="61a4-e2d3-522d-c838" name="Frag grenade" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
        <infoLink id="b250-1f2e-4904-0eb4" name="Krak grenade" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18bc-b335-29c2-2ae2" name="Heavy flamer" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="d762-8e0a-5a75-b8a0" name="Heavy flamer" hidden="false" targetId="2608-8425-4f4f-7f41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1469-1964-7a91-94d4" name="Missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="15.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="6858-d52c-3eb7-eba5" name="Missile launcher, Frag missile" hidden="false" targetId="603d-3e82-38f6-c5c3" type="profile"/>
        <infoLink id="5e42-5359-431e-68e1" name="Missile launcher, Krak missile" hidden="false" targetId="8161-3b0e-8048-0e83" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6a1-e0c4-c1b1-dce1" name="Combi-flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="73e7-91e7-a433-8ea5" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="7405-10db-da34-a45f" name="Flamer" hidden="false" targetId="cdc3-3459-a28c-a9cf" type="profile"/>
        <infoLink id="e750-f8e4-4667-b083" name="Combi Weapon" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdce-cdf7-21a9-f9ac" name="Combi-plasma" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d1d-71c8-ca26-be0c" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="643c-5084-06fe-4146" name="Plasma gun, Standard" hidden="false" targetId="03e5-60f2-4726-5cdd" type="profile"/>
        <infoLink id="fa33-f484-5ce8-add5" name="Plasma gun, Supercharge" hidden="false" targetId="acb5-7b58-0d17-a33a" type="profile"/>
        <infoLink id="0078-b3a9-c2e8-c96f" name="Combi Weapon" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c445-e211-f316-5d83" name="Combi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed40-44ba-772a-dbe8" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="bac3-c746-cec0-e45d" name="Meltagun" hidden="false" targetId="ec4c-1132-ddaf-db8e" type="profile"/>
        <infoLink id="89f9-614c-9804-9dda" name="Combi Weapon" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a908-4664-11cd-f8b2" name="Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="15.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="3036-38da-528d-0a80" name="Lascannon" hidden="false" targetId="f14a-07e5-5465-69cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e464-77c1-12bb-e52f" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bdc5-1dfb-53c0-15f7" name="Chainfist" hidden="false" targetId="8194-4688-65b3-f996" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b37-65ee-9443-b4ef" name="Multi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="20.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="f137-6527-ee90-112e" name="Multi-melta" hidden="false" targetId="1768-d7b9-37ba-f3bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90de-7b01-e401-888b" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e71-d43e-6873-f182" name="Lightning claw" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5210-8cb2-b5a2-a04f" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="4520-d92c-87d9-6f07" name="Autocannon" hidden="false" targetId="fa99-0671-b31a-22d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5752-d165-5e03-d38c" name="Autogun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8c7-9649-7ee6-49a3" name="Autogun" hidden="false" targetId="fcde-3e6a-e240-1157" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0507-a97d-4f7f-83b4" name="Autopistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a383-6bcd-79e0-591a" name="Autopistol" hidden="false" targetId="2481-001b-00f9-501b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d7b-4f46-b77b-ead1" name="Battle cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2dd4-28a0-308d-971c" name="Battle Cannon" hidden="false" targetId="bc34-f1ec-56fa-2829" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfa3-5fcd-af10-5520" name="Heavy stubber" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ef1-ba4e-ac69-450a" name="Heavy stubber" hidden="false" targetId="0031-0314-5b36-a220" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2094-c9a6-a426-0970" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="428f-112d-d5f4-10c4" name="Shotgun" hidden="false" targetId="07cb-70d7-15c3-5117" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a0e-0f13-63c2-9aae" name="Force axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f6e-083b-48be-9aa7" name="Force axe" hidden="false" targetId="c019-5c9a-c1f4-4b4f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f9a-c4fe-3132-d011" name="Force stave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2552-08c9-9419-8a06" name="Force stave" hidden="false" targetId="ed69-f85e-5982-9ab8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07e7-1f9b-4c1c-aad9" name="Force sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b924-3d7d-287c-0a97" name="Force sword" hidden="false" targetId="29c5-cff6-7f7c-96d6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0334-f487-8229-0c1a" name="Bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45bf-2847-b181-19e4" name="Bolt pistol" hidden="false" targetId="e6d5-677a-d8ed-f6a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b61f-a3c1-827d-c5b6" name="Boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b122-fbba-f2e4-b4ff" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dd1-2e2b-7dd1-5495" name="Chainsword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0ab-a8b2-e918-c94a" name="Chainsword" hidden="false" targetId="9b1e-61f9-4a5b-0044" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3a8-4aab-77ee-956a" name="Assault bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c557-d1e3-1ff5-9b0d" name="Assault bolter" hidden="false" targetId="21ef-7459-ad22-ece0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51b0-3d46-5af4-683e" name="Assault cannon" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="15.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="4e22-30bc-2ef4-dc94" name="Assault cannon" hidden="false" targetId="20dc-1fbb-dc65-7f04" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4dd-2ff1-9f8e-ab00" name="Astartes grenade launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e7d6-7efe-25b6-e4e0" name="Astartes grenade launcher, Frag grenade" hidden="false" targetId="3735-f76f-f06c-1d71" type="profile"/>
        <infoLink id="0997-a5c0-e849-4e85" name="Astartes grenade launcher, Krak grenade" hidden="false" targetId="ac6d-bf1b-73d0-e6af" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce59-8ed4-4497-8a53" name="Astartes shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b667-d70c-0d70-a0d9" name="Astartes shotgun" hidden="false" targetId="961a-afdd-b0a9-f43d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbf3-4fc8-f474-e3db" name="Bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ce35-b082-a1f7-84d7" name="Bolt rifle" hidden="false" targetId="cddb-d686-f7b9-ec39" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="689a-17db-7527-5cf8" name="Boltstorm gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9286-0d89-f4ec-8118" name="Boltstorm gauntlet (melee)" hidden="false" targetId="a795-7f46-c006-36f9" type="profile"/>
        <infoLink id="71c7-d9fb-ec4c-00d7" name="Boltstorm gauntlet (shooting)" hidden="false" targetId="eb60-1a3c-5699-dadb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2b8-099c-9f60-0faf" name="Centurion missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc71-fda7-a9ff-4b02" name="Centurion missile launcher" hidden="false" targetId="19eb-bb51-72c6-7829" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3846-568f-f410-946e" name="Cerberus launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9e8-81ae-d266-4c86" name="Cerberus launcher" hidden="false" targetId="418d-8293-8de6-7cac" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eba0-9fc6-5334-a390" name="Combi-bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="07a8-9262-dc1a-3c9d" name="Combi-bolter" hidden="false" targetId="0655-6c08-6402-46bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c027-24d6-7a3d-cf12" name="Combi-grav" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="595c-c1ad-7cd6-9c2b" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="2143-e026-6475-051d" name="Grav-gun" hidden="false" targetId="a3d2-b0d7-70bc-695e" type="profile"/>
        <infoLink id="3769-90bc-d2ca-500a" name="Combi Weapon" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbb1-9dd6-aefc-eba2" name="Conversion beamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0dbd-c07a-36c2-a637" name="Conversion beamer" hidden="false" targetId="60d6-1b2a-e2a8-5106" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25b3-79f7-73cd-9321" name="Cyclone missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69c4-b680-fdfe-de34" name="Cyclone missile launcher, Frag missile" hidden="false" targetId="5207-ef08-27f7-166d" type="profile"/>
        <infoLink id="fdc1-d95c-d771-04db" name="Cyclone missile launcher, Krak missile" hidden="false" targetId="d9ac-d70c-de0b-1897" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5342-99c6-bc9f-770a" name="Deathwind launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e65-155d-8521-521f" name="Deathwind launcher" hidden="false" targetId="b1a9-6785-fb1a-a5cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f7e-32c4-61af-510f" name="Demolisher cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e69e-836a-eb1b-638a" name="Demolisher cannon" hidden="false" targetId="d2d1-43d6-8c52-7a6a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc17-09cb-c84b-e837" name="Disintegration combi-gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b857-9747-8727-c542" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="88e4-f507-cc1e-d266" name="Disintegration gun" hidden="false" targetId="c86e-fd57-5a10-6b61" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9728-3bce-75d9-803a" name="Disintegration pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c341-c1f1-d49c-eee8" name="Disintegration pistol" hidden="false" targetId="d015-8e37-8b3f-59b9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f09b-e29b-c7e0-c9e1" name="Flamestorm cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="46d4-c0d8-f5e9-1398" name="Flamestorm cannon" hidden="false" targetId="49ae-4451-9bc0-5238" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f68e-9984-71fe-6bca" name="Frag grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ad5-6b5c-ebb9-6058" name="Frag grenade" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b66-cac7-e582-a518" name="Grav-pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e5e-d902-bf8f-05d7" name="Grav-pistol" hidden="false" targetId="7b30-68a4-3745-c6fa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f3b-2b38-8060-efc7" name="Grav-cannon and grav-amp" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d52-fccf-10c0-3fae" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="4959-373f-e125-38d6" name="Grav-cannon and grav-amp" hidden="false" targetId="c76b-4051-dbf4-d5b8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c300-04a5-d4eb-3f53" name="Grenade harness" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f79-d363-7d36-ad00" name="Grenade harness" hidden="false" targetId="042e-bff6-0d45-8423" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="221a-6109-61df-015e" name="Heavy plasma cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="240d-2761-dd9a-ff79" name="Heavy plasma cannon, Standard" hidden="false" targetId="9272-c0bc-9bd7-e6e0" type="profile"/>
        <infoLink id="0656-5ec5-5535-4b75" name="Heavy plasma cannon, Supercharge" hidden="false" targetId="691d-11e2-ebfb-d4ad" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32bf-b117-4ecf-5165" name="Hunter-killer missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7d77-e384-878e-fcad" name="Hunter-killer missile" hidden="false" targetId="e2a9-e8fc-3a6b-2eec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b34a-b0c7-689d-d9a9" name="Hurricane bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="123a-512b-cca4-af0f" name="Hurricane bolter" hidden="false" targetId="0c32-fc5b-5235-f6ba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98bf-0664-0b1b-3e27" name="Icarus stormcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1619-e1cb-dbcc-04d8" name="Icarus stormcannon" hidden="false" targetId="b1d1-72ef-a807-dbbc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db1d-3a08-13f2-72fa" name="Kheres pattern assault cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d25f-5bb7-0c99-a99d" name="Kheres pattern assault cannon" hidden="false" targetId="10cf-9931-74ee-504e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f23-cd69-d106-371e" name="Krak grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b02a-8529-f881-426e" name="Krak grenade" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ca6-11eb-52e7-aad9" name="Las-talon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f25a-890e-af66-fc83" name="Las-talon" hidden="false" targetId="e85f-43e2-24d3-f852" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2f6-ed05-f2a9-f46f" name="Master-crafted auto bolt rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f78-50df-324a-2613" name="Master-crafted auto bolt rifle" hidden="false" targetId="1f2f-512e-9ca3-13f9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c215-aaf9-77ef-27fb" name="Master-crafted boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9524-b1b1-54a2-414f" name="Master-crafted boltgun" hidden="false" targetId="d6e5-a8cf-4602-28e0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ed2-3e2c-4d52-af79" name="Melta bombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="818e-2cc9-fa01-4dae" name="Melta bomb" hidden="false" targetId="df40-a3f4-91be-f0fe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f0c-0f8c-1a73-4052" name="Orbital comms array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2b09-ee75-e31b-9803" name="Orbital comms array" hidden="false" targetId="f434-6eb5-9a60-79cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5aaf-d2e4-ec59-0407" name="Plasma blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0c1-a7e9-e251-3e0a" name="Plasma blaster, Standard" hidden="false" targetId="3937-3d5e-da78-af96" type="profile"/>
        <infoLink id="c52c-a7f9-cdf1-f9bc" name="Plasma blaster, Supercharge" hidden="false" targetId="ae8f-c03c-8929-bedc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb15-db61-5d4f-b65e" name="Plasma cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2278-2fe0-53cd-bec4" name="Plasma cannon, Standard" hidden="false" targetId="7983-8451-cdc3-ce7e" type="profile"/>
        <infoLink id="3533-33d5-765f-1a0b" name="Plasma cannon, Supercharge" hidden="false" targetId="fbb2-f4cb-e47d-1d10" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1e1-23e0-2777-dc7b" name="Plasma cutter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b4e8-8bed-1585-a12e" name="Plasma cutter, Standard" hidden="false" targetId="614c-c09f-c4b4-504f" type="profile"/>
        <infoLink id="2843-69c5-0ff9-71f5" name="Plasma cutter, Supercharge" hidden="false" targetId="7eea-38c1-0f2c-ce0f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8c6-5a0f-4e89-c05a" name="Plasma incinerator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3a5a-979d-4e6c-906f" name="Plasma incinerator, Standard" hidden="false" targetId="474e-aeec-1b23-c181" type="profile"/>
        <infoLink id="600d-51ac-4e72-98a3" name="Plasma incinerator, Supercharge" hidden="false" targetId="bd7b-6edf-e450-9b4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="974d-570e-66b3-e971" name="Predator autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4308-2c36-1034-f89d" name="Predator autocannon" hidden="false" targetId="2c56-ff56-a155-032d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab4-1ee7-95ad-7e15" name="Reaper autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bdb9-b64e-9576-00a4" name="Reaper autocannon" hidden="false" targetId="9c2a-cd9e-dc44-ca31" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc9d-4795-4788-d6e6" name="Skyhammer missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="620f-7023-45bb-9932" name="Skyhammer missile launcher" hidden="false" targetId="b808-ff6d-2ba3-cd8a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd63-9586-da03-ec49" name="Skyspear missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d202-4a12-6369-4e2f" name="Skyspear missile launcher" hidden="false" targetId="11e1-cbd0-5c56-dce9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba62-f2c3-d7bb-4f5d" name="Sniper rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a548-48ec-3b5d-ce69" name="Sniper rifle" hidden="false" targetId="45a4-5982-7f8b-fb33" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="2.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfc3-3735-a2e8-53cd" name="Special issue boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="098b-2796-d106-42b4" name="Special issue boltgun" hidden="false" targetId="a57c-ff3f-49d4-f3b8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b03-8d64-3711-f300" name="Storm bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df42-5dc2-4e53-ec49" name="Storm bolter" hidden="false" targetId="505e-a5aa-edab-6d5b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38e3-37a8-42a3-e195" name="Stormstrike missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="70a6-4e0b-6bd9-fe7c" name="Stormstrike missile launcher" hidden="false" targetId="f465-e051-3946-f328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68e5-3818-5a79-d82a" name="Thunderfire cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6361-bfb8-5af1-73d2" name="Thunderfire cannon" hidden="false" targetId="e768-5449-ec9e-e9a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f787-a3af-72b5-60d1" name="Twin assault cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30e4-32d1-78d3-b30f" name="Twin assault cannon" hidden="false" targetId="acb8-7501-1f1b-b483" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afe0-3771-1982-92b4" name="Twin autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4490-0f73-36d7-34cb" name="Twin autocannon" hidden="false" targetId="3a89-dec9-f41d-7719" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c54-1c89-299c-05c5" name="Twin boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da1b-2b70-3165-fea0" name="Twin boltgun" hidden="false" targetId="6471-9a1a-0f1d-acb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d70-a6af-cbad-f08c" name="Twin heavy flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d9de-a3b3-6441-b50b" name="Twin heavy flamer" hidden="false" targetId="1a79-9730-f078-07b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="353e-3e4d-a6ed-d25c" name="Twin heavy plasma cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3be8-90fb-c838-397d" name="Twin heavy plasma cannon, Standard" hidden="false" targetId="3f51-8cbe-78c2-0b36" type="profile"/>
        <infoLink id="d490-9625-1289-448e" name="Twin heavy plasma cannon, Supercharge" hidden="false" targetId="f2db-d913-989b-2841" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee18-b1cd-6b60-464d" name="Twin lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf1a-c284-f2bb-8d85" name="Twin lascannon" hidden="false" targetId="1662-54b9-46da-fefc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d496-bdd5-426e-3e80" name="Twin multi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a52-c639-ada7-589e" name="Twin multi-melta" hidden="false" targetId="c3c9-08d7-bfae-4ff7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="50.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f51-b8fa-86ce-7388" name="Twin plasma gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3275-afdc-4d56-864f" name="Twin plasma gun, Standard" hidden="false" targetId="f7ba-88b9-c604-cd89" type="profile"/>
        <infoLink id="1a87-46dc-7286-778b" name="Twin plasma gun, Supercharge" hidden="false" targetId="840a-7f35-72ad-baef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6027-7017-756a-600c" name="Typhoon missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="335c-b198-9014-aec2" name="Typhoon missile launcher, Frag missile" hidden="false" targetId="b1e6-7453-eb78-87c1" type="profile"/>
        <infoLink id="508e-280a-4c63-9bcd" name="Typhoon missile launcher, Krak missile" hidden="false" targetId="aea5-27f0-dcde-06c1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="250a-10f2-a1c6-36ff" name="Volkite charger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="90d9-ccf7-d99a-8335" name="Volkite charger" hidden="false" targetId="c943-413e-8c92-ae9b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e640-c148-5944-6874" name="Whirlwind castellan launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1592-a4c4-a23a-42bd" name="Whirlwind castellan launcher" hidden="false" targetId="b4c9-cb72-ef2f-76cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79a5-23f2-b542-a73f" name="Whirlwind vengeance launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="353d-4d12-80de-dd6c" name="Whirlwind vengeance launcher" hidden="false" targetId="f4df-b39c-08a7-5255" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f79f-74ef-e0a3-f967" name="Wrist-mounted grenade launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b506-b4e8-ccaa-81f1" name="Wrist-mounted grenade launcher" hidden="false" targetId="802b-8d1b-8b9f-41e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d5-5c02-db70-d933" name="Champion&apos;s blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6599-af39-e5fa-062b" name="Champion&apos;s blade" hidden="false" targetId="cd4f-c27a-233f-0f55" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc0b-c19f-0b71-081e" name="Combat knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c560-8ac3-2800-1e80" name="Combat knife" hidden="false" targetId="397f-3a5d-7443-5144" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7543-5a4e-0f59-bacc" name="Crozius arcanum" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bcb7-6a0e-0fea-7e7f" name="Crozius arcanum" hidden="false" targetId="e854-e9be-4a79-d56d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b757-4d61-d4bc-52ba" name="Dreadnought chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfe0-ec81-236f-70b5" name="Dreadnought chainfist" hidden="false" targetId="fd05-77af-571c-7f41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a869-5624-fe55-fe95" name="Dreadnought combat weapon" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad76-d653-9f96-093a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="11ba-17e4-c1d2-9bbb" name="Dreadnought combat weapon" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b993-57b7-93c6-9acb" name="Eviscerator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7ad-af76-1d5f-3d3e" name="Eviscerator" hidden="false" targetId="bb9f-390b-3b92-197c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d93-d63c-bfba-c879" name="Master-crafted power sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9296-2312-898c-0d6a" name="Master-crafted power sword" hidden="false" targetId="4242-3014-c49c-9fe6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba8d-691a-6178-1a60" name="Power lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="80f2-63be-fb01-da34" name="Power lance" hidden="false" targetId="de62-5c9a-e27d-3fa3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="4.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0140-c9f2-0524-34cc" name="Relic blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="547d-7f85-1acc-fc56" name="Relic blade" hidden="false" targetId="ea0a-a19e-1e9a-b830" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d858-d958-0efe-edbc" name="Seismic hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="159d-c648-1ac9-7433" name="Seismic hammer" hidden="false" targetId="67f2-aac1-ece9-6115" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61ae-3901-0a79-4ec9" name="Servo-arm" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d471-58e2-7035-8849" name="Servo-arm" hidden="false" targetId="9112-c49a-ee46-0f81" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1898-a013-d489-c5cb" name="Siege drills" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7307-1ce0-e75d-eae7" name="Siege drills" hidden="false" targetId="1f08-202d-3093-d4a2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e57-eaf5-763f-9c45" name="Thunder hammer" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="40.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="c469-a81a-dd1c-ae46" name="Thunder hammer" hidden="false" targetId="87b3-3f6b-ada0-da8d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0df-0e01-4e07-fdec" name="Camo cloak" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="776d-01df-8821-4288" name="Camo cloaks" hidden="false" targetId="b754-9672-4689-cefb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="2.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2792-c0fb-d72e-cee4" name="Combat shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="776c-698a-c149-f53f" name="Combat shield" hidden="false" targetId="d0a0-002c-8278-a70e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38b5-ef30-f87f-5275" name="Storm shield" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="c84e-aca5-a769-ee7f" name="Storm shield" hidden="false" targetId="541d-ade9-7496-9c62" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="4.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="538c-b8cd-b452-2685" name="Grav-gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e7e-ed63-bb7a-7c3e" name="Grav-gun" hidden="false" targetId="a3d2-b0d7-70bc-695e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7603-6241-ab8b-4603" name="Lightning Claw (Pair)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="44bd-0f76-dc31-c734" name="Lightning claw" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0a2-9100-e1e5-8bc0" name="Icarus Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5768-a1a7-3cf6-ebfe" name="Icarus Lascannon" hidden="false" targetId="cb26-27b4-9393-a768" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e50-f562-c0df-3e83" name="Twin Icarus Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dac7-a356-1c84-5f48" name="Twin Icarus Lascannon" hidden="false" targetId="2ea1-2be3-90c0-8d4c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76b1-73c7-7aef-26d3" name="Quad Icarus Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adbb-1be8-bbc4-4470" name="Quad Icarus Lascannon" hidden="false" targetId="d503-4001-e4b8-c804" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="80.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4c2-0571-1de7-02e1" name="Quad-gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1b8e-6544-9049-edf1" name="Quad-gun" hidden="false" targetId="3922-981d-ccb7-c169" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="30.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ee3-74ec-d970-9b43" name="Punisher Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ca4-d4c5-a1d0-a55b" name="Punisher Gatling Cannon" hidden="false" targetId="9fac-07c9-3595-784e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="35.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3371-814b-4320-12b6" name="Dreadnought combat weapon w/Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad76-d653-9f96-093a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="1232-cec0-b9ce-7da8" name="Dreadnought combat weapon" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="c8f5-623f-463f-b2ac" name="Storm bolter" hidden="false" collective="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="632f-3beb-31c0-c5d2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10f0-5be0-238e-dfec" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1720-3d63-ee7e-b95e" name="Dreadnought combat weapon w/Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad76-d653-9f96-093a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="aba2-ecb0-2ab6-32f7" name="Dreadnought combat weapon" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="7d67-9ea9-8556-f509" name="Heavy flamer" hidden="false" collective="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c062-d49e-c2bb-42b2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20eb-206d-9a9b-cb7e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03fd-db47-5333-1e1f" name="Smite" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="72f4-48ff-fafb-c876" name="Smite" hidden="false" targetId="5821-6c45-8572-7e0e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2757-9d8a-88da-00ba" name="Condemnor Boltgun" publicationId="28ec-711c-pubN77581" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2981-f489-cd31-a518" name="Condemnor Boltgun" hidden="false" targetId="1797-9367-d9a5-1014" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="1.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83f0-56d1-b852-f21c" name="Inferno pistol" publicationId="28ec-711c-pubN77581" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc3d-f3cb-763e-d3d5" name="Inferno pistol" hidden="false" targetId="6420-416a-af53-4b63" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5188-4b26-73ac-1160" name="Hot-Shot Lasgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d2cc-c90f-d914-1d5d" name="Hot-shot Lasgun" hidden="false" targetId="f520-ae1d-d755-7ab9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3790-ebf1-ac1e-1624" name="Needle Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe0d-3007-11c4-58d4" name="Needle Pistol" hidden="false" targetId="badf-b321-5a04-54d8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06fb-e44e-0fd7-e874" name="Nemesis Daemon Hammer" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a6e5-7ee3-8027-42b7" name="Nemesis Daemon Hammer" hidden="false" targetId="e353-0508-4f8f-d305" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="13.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="809c-0d19-bb12-fe94" name="Psyk-Out Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4db-9bcd-56a2-4cc4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f84-bcd0-733e-5a32" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="1afc-16ed-8a41-930f" name="Psyk-Out Grenades" hidden="false" targetId="9873-9487-e878-7e93" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bc7-408c-e6c0-12d6" name="Psycannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abae-b666-5842-f9d9" name="Psycannon" hidden="false" targetId="d8c3-5b45-35a3-273d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca06-ac13-d02f-6f9a" name="Boltgun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e79c-2813-4ba1-fe9e" name="Boltgun" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd87-854b-d284-184a" name="Lasgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9bc7-673e-b74e-d6b3" name="Lasgun" hidden="false" targetId="d174-eb55-aaa6-d032" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c10b-e1a4-c913-ae15" name="Laspistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="304c-655d-71ac-6b1a" name="Laspistol" hidden="false" targetId="f2b7-768f-a270-de64" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37d3-7098-d596-9948" name="Bolt pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="113b-392d-19be-cffa" name="Bolt pistol" hidden="false" targetId="e6d5-677a-d8ed-f6a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5907-c64e-703e-5778" name="Bolt rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc79-7ee5-5056-9e56" name="Bolt rifle" hidden="false" targetId="cddb-d686-f7b9-ec39" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b29-bc1f-cebc-3d95" name="Astartes shotgun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e5a-92dd-437d-b191" name="Astartes shotgun" hidden="false" targetId="961a-afdd-b0a9-f43d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3c0-0759-f387-630f" name="Combat knife" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03f8-2185-3487-32ad" name="Combat knife" hidden="false" targetId="397f-3a5d-7443-5144" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4334-d2da-32f5-dc53" name="Chainsword" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6c39-1b7c-4e3e-8dd6" name="Chainsword" hidden="false" targetId="9b1e-61f9-4a5b-0044" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b514-74d2-1c95-4f8f" name="Lightning Claw" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1fad-df38-d957-a2c5" name="Lightning claw" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4f6-2f81-153a-3060" name="Lightning Claw (Pair)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2897-f3f7-3ec2-e6fa" name="Lightning claw" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4da-e81d-f108-fbc2" name="Thunder hammer" hidden="false" collective="true" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="40.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7b7-edbc-bc14-6238" type="notInstanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="3667-3b67-7352-8ad7" name="Thunder hammer" hidden="false" targetId="87b3-3f6b-ada0-da8d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2ea-efee-e689-42df" name="Storm shield" hidden="false" collective="true" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="6e80-54c9-444c-9140" name="Storm shield" hidden="false" targetId="541d-ade9-7496-9c62" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="4.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6b0-ca4c-c256-cdb0" name="Assault bolter" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="42a1-9769-7a1c-ab31" name="Assault bolter" hidden="false" targetId="21ef-7459-ad22-ece0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a11f-8f20-5d2c-079a" name="Twin boltgun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="839c-79c5-a169-b9af" name="Twin boltgun" hidden="false" targetId="6471-9a1a-0f1d-acb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db90-b325-244d-3e35" name="Sniper rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd49-4355-a1d9-b17a" name="Sniper rifle" hidden="false" targetId="45a4-5982-7f8b-fb33" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="2.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c532-64ab-c72a-b0bd" name="Astartes grenade launcher" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a0a-2a74-6bd1-0f7c" name="Astartes grenade launcher, Frag grenade" hidden="false" targetId="3735-f76f-f06c-1d71" type="profile"/>
        <infoLink id="04f6-2f20-fb2d-1f27" name="Astartes grenade launcher, Krak grenade" hidden="false" targetId="ac6d-bf1b-73d0-e6af" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="801b-d6b0-333f-bc49" name="Plasma incinerator" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ca6-5a00-ea4f-4277" name="Plasma incinerator, Standard" hidden="false" targetId="474e-aeec-1b23-c181" type="profile"/>
        <infoLink id="2cf6-aaa4-6d7b-0d25" name="Plasma incinerator, Supercharge" hidden="false" targetId="bd7b-6edf-e450-9b4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6267-6959-b9ec-4a6b" name="Imperial Fortress Walls" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8bf2-f6dc-fa36-cb2b" name="Imperial Fortress Wall" page="52" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <modifiers>
            <modifier type="increment" field="f330-5e6e-4110-0978" value="5">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8231-109e-5912-82ce" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b50d-eeb8-6152-3517" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16ab-220b-a2d2-a80e" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35a0-9b59-2eeb-7931" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">5</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
          </characteristics>
        </profile>
        <profile id="7c71-893b-e33d-c857" name="Mighty Bulwark" page="52" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each unit that is embarked on this model may both shoot as if it were in the open and also be shot at as if it were in the open. Models embarked on this model have a 4+ invulnerable save. Place the embarked unit on the battlements to show where they are.</characteristic>
          </characteristics>
        </profile>
        <profile id="5332-4327-90b2-d60e" name="Explosion" page="52" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any models disembark. On a 6 it explodes, and each unit within 3D6&quot; suffers D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cbce-e7ee-b6c4-d939" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bb60-2080-d842-cf02" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="ff91-41c7-7fb9-a89a" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="749b-280a-0122-2827" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="820a-ebaa-b959-086d" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b50d-eeb8-6152-3517" name="Gate" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24cc-64b2-87b6-19de" type="min"/>
          </constraints>
          <profiles>
            <profile id="c06f-8621-9a9e-4a64" name="Gate Section" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
              <characteristics>
                <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">Any number of INFANTRY CHARACTERS and one other INFANTRY unit, up to a maximum of 20 models.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16ab-220b-a2d2-a80e" name="Gate Tower" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="da64-78e3-4232-15bc" value="1"/>
            <modifier type="increment" field="da64-78e3-4232-15bc" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b50d-eeb8-6152-3517" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da64-78e3-4232-15bc" type="min"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8231-109e-5912-82ce" name="Wall Section" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e49-0e20-f547-1ef3" type="min"/>
          </constraints>
          <profiles>
            <profile id="13d3-851e-838d-3e67" name="Wall Section" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
              <characteristics>
                <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">Any number of INFANTRY CHARACTERS and one other INFANTRY unit, up to a maximum of 20 models.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="35a0-9b59-2eeb-7931" name="Tower" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="d26c-78ff-aba4-7741" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8231-109e-5912-82ce" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1976-84ec-2456-4ab5" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d26c-78ff-aba4-7741" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7b7f-11e9-7ffc-2c28" name="Twin Long-barrelled Autocannon" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6759-9d4c-a18c-e03e" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7479-8e06-b43b-36cc" type="max"/>
              </constraints>
              <profiles>
                <profile id="1dad-1154-dc7e-7b30" name="Twin Long-barrelled Autocannon" page="115" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="35.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8dde-9320-f50a-6c1f" name="Turret Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="d232-4017-cd9f-b55a">
          <modifiers>
            <modifier type="increment" field="85b6-136c-3441-7c71" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16ab-220b-a2d2-a80e" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35a0-9b59-2eeb-7931" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="4589-1139-ccf9-9e9d" value="2"/>
            <modifier type="increment" field="4589-1139-ccf9-9e9d" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16ab-220b-a2d2-a80e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85b6-136c-3441-7c71" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4589-1139-ccf9-9e9d" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="d232-4017-cd9f-b55a" name="Twin heavy bolter" hidden="false" collective="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="14"/>
              </modifiers>
            </entryLink>
            <entryLink id="a84e-e180-55eb-d56c" name="Twin lascannon" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="40"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
        <cost name="pts" typeId="points" value="800.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b801-d1d1-7c34-facf" name="Primus Redoubt" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="27fb-27b3-f042-1118" name="Primus Redoubt" page="" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+/5++</characteristic>
          </characteristics>
        </profile>
        <profile id="51d4-df4c-ff22-356e" name="Battle Crew" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You may add 1 to this model&apos;s hit rolls when making shooting attacks against models with the TITANIC keyword.</characteristic>
          </characteristics>
        </profile>
        <profile id="888f-fcce-8911-d3c3" name="Force Dome" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model has a 5+ invulnerable save.</characteristic>
          </characteristics>
        </profile>
        <profile id="d146-c17b-222c-3b02" name="Reactor Explosion" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any models disembark. On a 6 its reactor explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="4766-36e8-d6fa-53a2" name="Primus Redoubt" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">Any number of INFANTRY CHARACTERS and one other INFANTRY unit, up to a maximum of 20 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4231-88a3-9766-c5ab" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="279b-3e86-f8f2-3cd6" name="Dual Turbo-laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b62f-357c-6080-23b4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db4c-b408-1839-18b0" type="max"/>
          </constraints>
          <profiles>
            <profile id="021d-ee95-1021-9783" name="Dual Turbo-laser Destructor" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Macro 2D3</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">16</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2D6</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Any wound roll of 6 made with this attack automatically inflicts D3 mortal wounds on the target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f247-eee5-b8ce-1efa" name="Secondary Weapon" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f221-cff6-2246-cd0d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4449-1153-8f2f-cf7c" name="Air Defence Missiles" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9bab-9b39-e151-eefa" name="Air Defence Missiles" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Add 1 to hit rolls made for this weapon against targets that can FLY. Subtract 1 from hit rolls made for this weapon against all other targets.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc8e-4fdf-7ce1-2d52" name="Icarus Quad Lascannon" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a93c-ebe0-7c65-202d" name="Icarus Quad Lascannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Add 1 to hit rolls made for this weapon against targets that can FLY. Subtract 1 from hit rolls made for this weapon against all other targets.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="100.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="23f4-f1cb-709c-4502" name="Battle cannon" hidden="false" collective="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="22"/>
              </modifiers>
            </entryLink>
            <entryLink id="6f16-8ed5-835b-6edb" name="Icarus Lascannon" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="2f90-2ff5-3a2a-4079" name="Multi-melta" hidden="false" collective="false" import="true" targetId="2b37-65ee-9443-b4ef" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="20"/>
              </modifiers>
            </entryLink>
            <entryLink id="fac3-8167-b856-599f" name="Quad-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
            <entryLink id="fef2-2d4a-1246-88ed" name="Twin heavy bolter" hidden="false" collective="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="14"/>
              </modifiers>
            </entryLink>
            <entryLink id="f33b-85de-5839-5ec3" name="Twin lascannon" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="40"/>
              </modifiers>
            </entryLink>
            <entryLink id="d620-9bba-0653-37a6" name="Whirlwind castellan launcher" hidden="false" collective="false" import="true" targetId="e640-c148-5944-6874" type="selectionEntry"/>
            <entryLink id="bf29-eeff-3d7e-237b" name="Whirlwind vengeance launcher" hidden="false" collective="false" import="true" targetId="79a5-23f2-b542-a73f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="30"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="32ef-5dde-0a92-aef5" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f945-c820-e0a8-a343" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="20.0"/>
        <cost name="pts" typeId="points" value="300.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5871-1e0b-9891-f119" name="Combi-bolter" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5acb-b534-a0b2-2578" name="Combi-bolter" hidden="false" targetId="0655-6c08-6402-46bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d309-0c16-de50-af5d" name="Power fist" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="acdd-839c-83c2-b11d" name="Power fist" hidden="false" targetId="3520-0bb4-90f2-084b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9b3-4b4e-714e-b467" name="Chainfist" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0cac-5996-b46d-1abf" name="Chainfist" hidden="false" targetId="8194-4688-65b3-f996" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb78-534a-7b77-edbc" name="Frag &amp; Krak grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c071-4905-b8fc-7f26" name="Frag grenade" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
        <infoLink id="c848-9c6b-2c80-2b76" name="Krak grenade" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33f6-60da-7b70-5fee" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c9f-f934-ed79-84fe" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3d2b-09cf-4f18-7e67" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dca7-051f-f71b-0250" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e90e-9745-f8d7-d6d3" name="New CategoryLink" hidden="false" targetId="ae09-117e-a6fa-316b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bad4-7cc1-6b79-0e18" name="Inspiring Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6e7-fab4-36c3-d957" type="max"/>
      </constraints>
      <profiles>
        <profile id="f457-a366-e21d-196f" name="Inspiring Leader (Aura)" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Leadership characteristic of friendly units whilst they are within 6&quot; of this WARLORD.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf09-85b2-c097-1071" name="Gametype" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1cf3-6923-9f59-8fbf" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="c30c-e1e6-e679-c42c" name="GameType" hidden="false" collective="false" import="true" defaultSelectionEntryId="58c5-1d35-3869-613f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bab-dec0-5aa5-8277" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="58c5-1d35-3869-613f" name="Matched" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb9e-92cd-c3ab-0c8f" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cfc5-43e4-b02e-d1f9" name="Open" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3695-3dcd-bfe6-50b6" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="c702-d73b-dccf-5617" name="Narrative" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3500-057d-b88a-bdd9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f361-b6f6-93fd-2250" name="Planetstrike" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="76d3-0012-c152-b50d" name="Stronghold Assault" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ab4-97da-1f47-b1ff" name="Narrative (Non Crusade)" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a743-77b9-2b75-ffb2" name="Cities of Death" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cf4-7a43-f7a5-51cc" name="Use Beta Rules" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af8a-751f-7e54-797d" type="max"/>
      </constraints>
      <rules>
        <rule id="fab9-a916-c240-4ff4" name="Beta Rules" hidden="false">
          <description>Units marked with &quot;(Beta)&quot; use rules that reflect an early version of the development process and are entirely experimental and subject to change in future publications. As such, these units are best tested with the agreement of all players involved.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52c2-f7a8-dc21-d14d" name="Webway Gate" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5a30-abaf-f4cf-2586" name="Webway Gate" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">14</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="ba08-5714-b31c-5cf5" name="Shimmering Arrival" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When you set up this model during deployment, it can be set up anywhere on the battlefield that is more than 12&quot; from the enemy deployment zone and any enemy models, and more than 3&quot; from any other terrain features or the center of any objective markers.</characteristic>
          </characteristics>
        </profile>
        <profile id="9f52-e8b6-268d-fa2d" name="Eldritch Aura" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model has a 5+ Invulnerable save</characteristic>
          </characteristics>
        </profile>
        <profile id="0fff-6dcb-d884-e8df" name="Webway Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After you set up this model, any AELDARI units you have not yet set up during deployment, other than fortifications, can be set up in a webway spar rather than being set up on the battlefield. One unit in a webway spar can emerge from each friendly Webway Gate at the end of each of your movement phases - Set them up wholly within 3&quot; of the webway gate and more than 9&quot; away from any enemy models. If all friendlyWebway Gates have been destroyed, any units that have not yet arrived from a webway spar are considered to be slain</characteristic>
          </characteristics>
        </profile>
        <profile id="1b16-1941-d120-15ee" name="Webway Gate" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When measuring distance to and from a Webway Gate, measure from the closest point of the model. If a Webway Gate is destroyed, remove both arch pieces from the battlefield.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a92-ac78-d207-27bd" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e7e7-208c-04b2-5ea6" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="7ce7-1cff-5c04-d349" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="40f9-d058-6db4-cf64" name="New CategoryLink" hidden="false" targetId="dbb4-dfd1-04b9-5980" primary="false"/>
        <categoryLink id="10ed-5982-ee02-668a" name="New CategoryLink" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="95.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ea6-c789-f6b9-5c00" name="Land Raider Variant (Open Play)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="60af-dded-dcf0-5c49" value="-1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60af-dded-dcf0-5c49" type="max"/>
      </constraints>
      <profiles>
        <profile id="2b96-91be-5017-bd85" name="Transport" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <modifiers>
            <modifier type="increment" field="15aa-1916-a38b-d223" value="16">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="63b7-0f19-af97-5a68" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="15aa-1916-a38b-d223" value="5">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8acf-e31f-f58b-2e9a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="15aa-1916-a38b-d223" value="12">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e185-945b-64da-9aa8" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="15aa-1916-a38b-d223" value="5">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="834e-966b-8bc8-02c7" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="15aa-1916-a38b-d223" value="10">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7a60-bc15-dc4b-eba5" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="15aa-1916-a38b-d223" value="INFANTRY models. Each JUMP PACK or TERMINATOR model takes the space of two other models. It cannot transport PRIMARIS models."/>
          </modifiers>
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">0</characteristic>
          </characteristics>
        </profile>
        <profile id="6b86-9982-a828-cd05" name="Land Raider 1" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">9-16+</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">10&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">3+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">6</characteristic>
          </characteristics>
        </profile>
        <profile id="5df6-03db-d1b8-96a9" name="Land Raider 2" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">5-8</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">5&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">4+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">D6</characteristic>
          </characteristics>
        </profile>
        <profile id="5797-b722-3f07-d14b" name="Land Raider 3" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">1-4</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">3&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">5+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">1</characteristic>
          </characteristics>
        </profile>
        <profile id="d3b4-594c-eec8-7b66" name="Power Overload" hidden="true" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8444-3d0b-9c8c-8375" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0c02-9fdb-d113-3674" type="equalTo"/>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8acf-e31f-f58b-2e9a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If you roll three or more hit rolls of 1 for this model&apos;s lascannons or twin lascannons in the same phase, it experiences a power overload and suffers 6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="27ee-a8ba-ee83-4fa3" name="Power of the Machine Spirit" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model does not suffer the penalty to hit rolls for moving and firing Heavy weapons.</characteristic>
          </characteristics>
        </profile>
        <profile id="2ee8-19c2-86f5-2169" name="Land Raider" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">*</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">6+</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">8</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">16</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">*</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">9</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
          </characteristics>
        </profile>
        <profile id="ee43-4b72-0be8-656e" name="Daemonic Machine Spirit" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Ignore the -1 to hit modifier for moving and shooting Heavy weapons for this model.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ad1-8e52-6b0b-bdfa" name="Smoke Launchers" hidden="false" targetId="c883-3078-1367-cc2c" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ee00-85b9-1ab4-e5d2" name="Hull-Mounted Weapon" hidden="false" collective="false" import="true" defaultSelectionEntryId="2439-d817-d7d3-a43c">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91e3-1db1-6b95-5d74" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e14-8b36-6e72-8afc" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="08ab-a8a3-a266-f002" name="Twin Helfrost Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22e6-c81e-efbd-70d4" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f726-8978-cbcd-2a42" name="Twin Helfrost Cannon (Dispersed Beam)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If a model suffers any unsaved wounds from this weapon but is not slain, roll a D6, on a 6, the target suffers a mortal wound.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b24-2450-ad3f-9499" name="Twin Helfrost Cannon (Focused Beam)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If a model suffers any unsaved wounds from this weapon but is not slain, roll a D6, on a 6, the target suffers a mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="2439-d817-d7d3-a43c" name="Twin heavy bolter" hidden="false" collective="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry"/>
            <entryLink id="6226-855d-7acf-547d" name="Twin assault cannon" hidden="false" collective="false" import="true" targetId="f787-a3af-72b5-60d1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="8acf-e31f-f58b-2e9a" name="Twin lascannon" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry"/>
            <entryLink id="bb29-c6fa-5c34-fd34" name="Reaper autocannon" hidden="false" collective="false" import="true" targetId="5ab4-1ee7-95ad-7e15" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0e1f-1b28-0bf9-b80c" name="Primary Sponson Weapons" hidden="false" collective="false" import="true" defaultSelectionEntryId="7a60-bc15-dc4b-eba5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bed3-0faf-f2fc-a073" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e433-24b1-9a8b-16b8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e185-945b-64da-9aa8" name="Two Flamestorm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="f0cb-a684-a02f-4f5b" name="Flamestorm cannon" hidden="false" collective="false" import="true" targetId="f09b-e29b-c7e0-c9e1" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37f0-d3ed-302f-affc" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2254-df8d-3afb-3622" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63b7-0f19-af97-5a68" name="Two Hurricane Bolters" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="2159-8046-52fa-280f" name="Hurricane bolter" hidden="false" collective="false" import="true" targetId="b34a-b0c7-689d-d9a9" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2481-2836-5891-0ff5" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d59b-1825-ec61-c1ae" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7a60-bc15-dc4b-eba5" name="Two Twin Lascannons" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="0c02-9fdb-d113-3674" name="Twin lascannon" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6989-bde6-6174-a70d" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52d9-136c-796f-4fc4" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="834e-966b-8bc8-02c7" name="Secondary Sponson Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba0-646b-8ebf-81dd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8f5d-5ceb-53f9-c6a5" name="Two heavy bolters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c448-8843-7bdf-a67f" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="14e7-8f25-216e-3000" name="Heavy bolter" hidden="false" collective="false" import="true" targetId="05ab-e7cc-e856-c36f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c18-ec7b-d8c2-a713" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97c3-2c18-ec2c-45d3" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="100d-0ca1-f00e-3e00" name="Two heavy flamers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86f3-2090-3332-374b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="bff2-6f9e-c0c9-9005" name="Heavy flamer" hidden="false" collective="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b622-05c8-9b9d-245f" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b305-12c8-fc54-2c66" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bee9-24e4-ca9a-b716" name="Two lascannons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c70-8f02-4086-f5cd" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="8444-3d0b-9c8c-8375" name="Lascannon" hidden="false" collective="false" import="true" targetId="a908-4664-11cd-f8b2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8d4-52c0-d910-a1d7" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9afb-ce73-4ed6-11a2" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="530c-8f18-334f-7dbc" name="Combi-Weapons" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="987d-2c3e-2ac9-5229" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a031-d533-9b88-441a" name="Combi-bolter" hidden="false" collective="false" import="true" targetId="eba0-9fc6-5334-a390" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fabf-14d5-8a2d-330e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="152d-fbc6-f477-46ab" name="Combi-plasma" hidden="false" collective="false" import="true" targetId="fdce-cdf7-21a9-f9ac" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8984-9458-7b12-57cd" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1606-40e5-9458-06bd" name="Combi-flamer" hidden="false" collective="false" import="true" targetId="c6a1-e0c4-c1b1-dce1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a5b-31a3-411e-c98a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ff43-e0f2-f29b-bcdb" name="Combi-melta" hidden="false" collective="false" import="true" targetId="c445-e211-f316-5d83" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4759-33c5-e579-9533" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="31d4-7f57-b872-73b3" name="Frag assault launchers" hidden="false" collective="false" import="true" targetId="2ff5-cf6d-f7c8-14a1" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8444-3d0b-9c8c-8375" type="atLeast"/>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8acf-e31f-f58b-2e9a" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d61-8a58-f35f-e9f9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ca0c-4148-4987-e822" name="Hunter-killer missile" hidden="false" collective="false" import="true" targetId="32bf-b117-4ecf-5165" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6119-2370-4ef2-a756" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cce2-029e-b1d6-b554" name="Multi-melta" hidden="false" collective="false" import="true" targetId="2b37-65ee-9443-b4ef" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4327-a8f3-72bf-99c6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8af5-53ca-8a09-0d69" name="Storm bolter" hidden="false" collective="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c184-e837-2842-3f05" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3cb3-0595-1530-865a" name="Havoc launcher" hidden="false" collective="false" import="true" targetId="be68-020b-cdcb-6a2c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="30.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ff5-cf6d-f7c8-14a1" name="Frag assault launchers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="990d-05bd-8393-322c" name="Frag Assault Launchers" hidden="false" targetId="76e8-a8df-d243-1673" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be68-020b-cdcb-6a2c" name="Havoc launcher" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3045-db07-0508-a011" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d2f4-f89e-48d2-dd37" name="Havoc launcher" hidden="false" targetId="7b08-1e6d-69a9-932d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="732b-967e-1bca-5846" name="Terrax-Pattern Termite" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="da37-5957-9ddb-0eb4" name="Subterranean Assault" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228"> During deployment, you can set up this model, along with any units embarked within it, underground instead of placing it on the battlefield. At the end of any of your Movement phases, this model can perform a subterranean assault – set it up anywhere on the battlefield that is more than 9&quot; away from any enemy models. Any units embarked inside can then immediately disembark, but they must be set up more than 9&quot; from any enemy models. Any models that cannot be set up because there is not enough room are slain.</characteristic>
          </characteristics>
        </profile>
        <profile id="6ffa-9c01-3f7a-5787" name="Explodes" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228"> If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark; on a 6 it explodes and each unit within 6&quot; suffers D3 mortal wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="c848-0146-6c8a-c89e" name="Transport (Space Marines)" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model can transport 12 &lt;Chapter&gt; Infantry models. It cannot transport Jump Pack, Terminator, Centurion, Wulfen or Primaris models.</characteristic>
          </characteristics>
        </profile>
        <profile id="87c7-081b-2b30-e169" name="Transport (Chaos Space Marines)" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model can transport 12 &lt;Legion&gt; Infantry models. It cannot transport Jump Pack, Terminator or Cult of Destruction models.</characteristic>
          </characteristics>
        </profile>
        <profile id="0d57-5e48-2ff3-d144" name="Transport (Adeptus Mechanicus)" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of 12 INFANTRY models. It cannot transport BELISARIUS CAWL, KATAPHRON BREACHER or KATAPHRON DESTROYER models.</characteristic>
          </characteristics>
        </profile>
        <profile id="87e4-f78d-a9d1-4033" name="Terrax-pattern Termite Assault Drill" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">*</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">4+</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">7</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">14</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">*</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">8</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="a9ff-6709-6e30-8fde" name="Terrax-Pattern Termite Assault Drill 1" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">8-14</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">8&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">3+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">3</characteristic>
          </characteristics>
        </profile>
        <profile id="197d-34c8-59b7-8856" name="Terrax-Pattern Termite Assault Drill 2" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">4-7</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">5&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">4+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">D3</characteristic>
          </characteristics>
        </profile>
        <profile id="2f1f-123d-0228-58cf" name="Terrax-Pattern Termite Assault Drill 3" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">1-3</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">3&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">5+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="efe3-8c15-7f6c-f0b2" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="ea84-f0b4-bc6a-6d95" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dea4-3240-53c2-7936" name="Terrax melta cutter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00de-ddaa-67fb-f322" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e0c-42c4-8d4d-9640" type="max"/>
          </constraints>
          <profiles>
            <profile id="6267-b848-b826-2b89" name="Terrax melta cutter" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 5</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage charateristic of D6+2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ceb-25fe-6e8c-5eb7" name="Termite Drill" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2762-f1da-de2c-31dc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df43-f1e6-e532-191e" type="max"/>
          </constraints>
          <profiles>
            <profile id="1645-4623-f17f-1a2c" name="Termite Drill" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3+3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Eac time an attack made with this weapon is allocated to a VEHICLE model, that attack has  a Damage characteristic of D3+6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="dc84-dba9-d37e-4966" name="Armament" hidden="false" collective="false" import="true" defaultSelectionEntryId="91f6-886c-fffa-da3b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="88d7-0f6a-adcc-9c7a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="43aa-2be2-b65c-3630" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1bd3-74f8-3f8e-7ece" name="Terrax heavy Flamers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5318-90b1-1c73-5a29" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="5555-f94f-05be-be09" name="Heavy flamer" hidden="false" collective="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="name" value="Terrax heavy flamer"/>
                    <modifier type="set" field="points" value="0.0"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb00-a0aa-4325-c0ba" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b7f-ed5c-c87b-e6df" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="91f6-886c-fffa-da3b" name="Terrax storm Bolters" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Terrax storm bolters"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce5e-5830-093e-4a2e" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="f83d-9d53-f40e-c670" name="Storm bolter" hidden="false" collective="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="name" value="Terrax storm bolter"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="171c-ef64-b007-357b" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea85-f19a-2437-a631" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4eb5-0c83-4c9b-b7cc" name="Twin Terrax volkite chargers" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="a81e-7092-d4df-80c4" name="Twin Terrax volkite charger" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3b4-7bd0-add5-a583" type="max"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7637-e9dd-5f0c-e5e8" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="b4c6-ae27-806e-947f" name="Twin Terrax volkite charger" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">20&quot;</characteristic>
                        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
                        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
                        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
                        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, a unmodified wound roll of 6 inflicts 1 mortal wound on the target in addition to any normal damage.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="10.0"/>
        <cost name="pts" typeId="points" value="180.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d043-3847-e963-fb5d" name="Stratagem: Field Commander" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8166-7922-7bf7-72c4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68d1-15ae-3e90-f5c6" type="max"/>
      </constraints>
      <profiles>
        <profile id="77bb-80fe-ed8e-125a" name="Field Commander" publicationId="28ec-711c-pubN98266" page="169" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Use this Stratagem before the battle if you used any Specialist Detachment Stratagems when choosing your army. Choose one CHARACTER from your army that has gained a keyword from a Specialist Detachment Stratagem that is not your Warlord and is not a named character. You can give that character the Warlord Trait of the Specialist Detachment they are part of (note that this character is only regarded as your Warlord for the purpose of that Warlord Trait). This Stratagem can only be used once for each Specialist Detachment Stratagem you have used (spend 1 CP each time you use it). No two characters can have the same Warlord Trait.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0c71-4131-eaaa-b429" name="New CategoryLink" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43c4-8968-c599-ad5f" name="Is a Custom Character (Chapter Approved 2018)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c702-d73b-dccf-5617" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4258-5002-f348-931a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a05c-d7c0-38b1-0f6a" type="max"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4763-757f-499f-d998" name="Has Battle Honours (Chapter Approved 2018)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c702-d73b-dccf-5617" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a40f-16c0-ec45-eaff" type="max"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d97-2793-9882-d48a" name="Detachment CP" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="-6.0">
          <comment>Titanic Super-Heavy CP Cost.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d513-cbf5-9bfc-7270" type="instanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d84-5102-f22c-14d4" type="notInstanceOf"/>
                        <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82cd-d24f-9f22-11f3" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="-2.0">
          <comment>Patrol CP Cost without Warlord.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a87-f0e3-f2f2-ad1a" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a0c7-2a71-bae0-215d" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="-4.0">
          <comment>Brigade CP Cost without Warlord.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cccd-3d99-d4af-d668" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="-3.0">
          <comment>Outrider, Spearhead, Vanguard, Non-Titanic Super-Heavy, and Super-Heavy Auxiliary CP Cost.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="120c-9e15-1d3f-637e" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="41af-75ce-79d2-ddff" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c85-9649-d2da-9bde" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="224b-1070-218f-fdf4" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="564e-55d5-79bc-a4d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d513-cbf5-9bfc-7270" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <comment>Knights, NO TITANICS, no Warlord</comment>
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="equalTo"/>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="equalTo"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82cd-d24f-9f22-11f3" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d84-5102-f22c-14d4" type="instanceOf"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <comment>Knights, TITANICS, non-TITANIC Warlord</comment>
                          <conditions>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c1d-32d6-b16c-3b0c" type="equalTo"/>
                            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ae09-117e-a6fa-316b" type="atLeast"/>
                            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="atLeast"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82cd-d24f-9f22-11f3" type="instanceOf"/>
                                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d84-5102-f22c-14d4" type="instanceOf"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <comment>Not Knights, No TITANICS</comment>
                          <conditions>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d84-5102-f22c-14d4" type="notInstanceOf"/>
                            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82cd-d24f-9f22-11f3" type="notInstanceOf"/>
                            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdda-36f0-4f32-1639" type="equalTo"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="-1.0">
          <comment>Fortification Network CP Cost.</comment>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dcee-07fa-ec14-7dec" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <comment>Hide in Child Detachments.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6fb7-031b-0276-59c9" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22fe-e36f-71e2-b796" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="daea-75d3-1073-2ba0" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="780c-2ab9-34f4-7c30" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a39c-5420-c141-262c" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6576-b25c-8ce9-8860" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7fc-1172-cd53-2dae" type="instanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c50f-184b-1482-8ce7" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="4.0">
          <comment>Supreme Command CP Benefit with a Brigade.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cccd-3d99-d4af-d668" type="atLeast"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5baf-eed5-bb85-7325" type="instanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ae09-117e-a6fa-316b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="2.0">
          <comment>Supreme Command CP Benefit with a Patrol.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cccd-3d99-d4af-d668" type="equalTo"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a0c7-2a71-bae0-215d" type="atLeast"/>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="564e-55d5-79bc-a4d7" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5baf-eed5-bb85-7325" type="instanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ae09-117e-a6fa-316b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="3.0">
          <comment>Supreme Command CP Benefit with a Battalion.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cccd-3d99-d4af-d668" type="equalTo"/>
                <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="564e-55d5-79bc-a4d7" type="atLeast"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5baf-eed5-bb85-7325" type="instanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ae09-117e-a6fa-316b" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44da-9aaf-181b-5ece" type="instanceOf"/>
          </conditions>
          <modifiers>
            <modifier type="set" field="fac4-ef44-fe8d-5104" value="0.0"/>
            <modifier type="set" field="479b-ff93-4cba-b3d8" value="0.0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fac4-ef44-fe8d-5104" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="479b-ff93-4cba-b3d8" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d224-ab2b-e79e-5491" name="Command Benefit" hidden="false" collective="false" import="true" type="upgrade">
          <comment>Fortification Command CP Benefit with Matching Factions to Warlord.</comment>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dcee-07fa-ec14-7dec" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e76-e28b-c61b-086a" type="max"/>
          </constraints>
          <profiles>
            <profile id="0aab-1f45-6701-6962" name="Command Benefit" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">+1 Command point if every unit in this Detachment is from the same Faction and that Faction is the same as your WARLORD&apos;s Detachment.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="1.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f29d-8a5d-18b6-a071" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ba25-d308-d6f1-5649" value="1.0">
          <conditions>
            <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="lessThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="atLeast"/>
          </conditions>
          <modifiers>
            <modifier type="set" field="1a29-fbbf-01a7-1c91" value="0.0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ba25-d308-d6f1-5649" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1a29-fbbf-01a7-1c91" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="2883-57e8-87a6-38e2" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="af70-08c1-1c6f-0770">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a48-d522-f093-f993" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b273-5ae1-26a2-84cd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5686-7cd9-6664-635b" name="2. Incursion (51-100 Total PL / 501-1000 Points) " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="2d3b-b544-ad49-fb75" value="0.0">
                  <conditions>
                    <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="6.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="09f9-b586-8d63-7635" name="3. Strike Force (101-200 Total PL / 1001-2000 Points) " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="2d3b-b544-ad49-fb75" value="0.0">
                  <conditions>
                    <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="12.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fad2-035f-88a7-60c0" name="4. Onslaught (201-300 Total PL / 2001-3000 Points) " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="2d3b-b544-ad49-fb75" value="0.0">
                  <conditions>
                    <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="18.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af70-08c1-1c6f-0770" name="1. Combat Patrol (0-50 Total PL / 0-500 Points) " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="2d3b-b544-ad49-fb75" value="0.0">
                  <conditions>
                    <condition field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="3.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e6c7-87a2-73a3-a475" name="5. Onslaught++ (301+ Total PL / 3001+ Points) " hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c3ea-99ee-0ccb-39a9" name="Command Points" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="f29d-8a5d-18b6-a071" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e6c7-87a2-73a3-a475" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="b08b-08b3-f34d-b4c7" name="Command Points" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="1.0"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af7a-d57e-4972-12d3" name="Reinforcements" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c702-d73b-dccf-5617" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="8ba2-4dc6-4e38-ae4a" name="Reinforcement Points" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="1.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75bb-91eb-911c-ee0f" name="Reinforcement Points" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="445f-83dc-f9b3-4ede" name="Reinforcement Points" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c9c9-bae5-83c7-e232" name="Reinforcement Points" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="1000.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ba6-32a4-44ef-a427" name="Reinforcement Points" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b7d-bfe1-b63e-ecb6" name="Operative Requisition Sanctioned" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="4c9f-f934-ed79-84fe" type="notEqualTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="4ad1-1315-97ea-dd25" type="notEqualTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="points" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf09-85b2-c097-1071" type="atLeast"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="58c5-1d35-3869-613f" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b94-5ac0-ec9a-424b" type="max"/>
      </constraints>
      <profiles>
        <profile id="504b-fc17-56ce-c8b8" name="Operative Requisition Sanctioned" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can only use this Stratagem if your Warlord has the IMPERIUM Faction keyword (excluding FALLEN) and your army does not contain any OFFICIO ASSASSINORUM units. Use this Stratagem during deployment. Add 1 OFFICIO ASSASSINORUM unit of your choice to your army. Remember that in a matched play game, you must pay reinforcement points for any new unit added to your army. You can only use this Stratagem once per battle.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2abe-5886-2b50-fff3" name="New CategoryLink" hidden="false" targetId="c845-c72c-6afe-3fc2" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-2.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="pts" typeId="points" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05be-50b6-5107-9878" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48cb-7499-9f11-1912" name="Heavy bolter" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8c9-c03b-f8af-009f" name="Chaos Bastion" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b8c4-3486-3f33-204d" name="Imperial Bastion" publicationId="28ec-711c-pubN77581" page="130" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="5f18-9c8a-8931-75f8" name="Imperial Bastion" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c1dc-4a23-3edb-5dde" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="490e-4da6-1416-77de" name="Fire Points (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
        <infoLink id="da51-cc6a-c922-1b2a" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="b530-7a78-1e5f-f52e" name="Explodes (2D6&quot;)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4df8-7815-eff1-e046" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="978e-859f-01e2-0f29" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="2fc6-7c3b-6b23-4dff" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="7183-4744-1d44-14b2" name="Faction: Chaos" hidden="false" targetId="5cf1-acf2-ca3b-c2e5" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c364-48d4-1ac4-52ae" name="Turret Weapon" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f9e-dd07-768f-f562" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d471-4482-637a-264a" name="Icarus Lascannon" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="dc4c-d3ce-d0a8-37ab" name="Quad-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6e8f-c7b9-60a7-b395" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5de-3e65-e0b7-7f68" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6da-8059-1e69-461d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="170.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="11.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dca-e055-7a15-4bf3" name="Ephrael Stern and Kyganil of the Bloody Tears" publicationId="85df-1155-c986-4d71" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6a30-3007-a2da-b6bb" type="max"/>
      </constraints>
      <profiles>
        <profile id="5654-aaef-a8ca-ff2a" name="Cast Together by Fate" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">During deployment, both models in this unit must be set up at the same time, though they do not need to be set up in unit coherency. From that point onwards, each model is treated as a separate unit.</characteristic>
          </characteristics>
        </profile>
        <profile id="2965-f84b-f060-e7ba" name="Wanderers" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Neither Ephrael Stern nor Kyganil can be your Warlord. In addition, during deployment, you can set up these models in the webway instead of setting them up on the battlefield. If you do, at the end of one of your Movement phases you can set up these models anywhere on the battlefield within 3&quot; of each other and more than 9&quot; away from any enemy models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="d1b1-e42c-2a3b-2ac3" name="Unexpected Allies" publicationId="85df-1155-c986-4d71" page="55" hidden="false">
          <description>This unit can be included in any IMPERIUM Detachment without taking up a slot, as long as every unit in your army (with the exception of those that are UNALIGNED) has the IMPERIUM keyword (and does not have the FALLEN keyword). This unit does not prevent other units from your army from benefiting from Detachment abilities (e.g. Chapter Tactics, Canticles of the Omnissiah), and does not prevent units from gaining abilities that require every model in your army to have that ability (e.g. Combat Doctrines). In a matched play game, these models are ignored for the purposes of the Battle Brothers rule (although all units from your army must still have the IMPERIUM Faction keyword).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bb06-704c-85a0-5f72" name="Faction: Imperium" hidden="false" targetId="84e2-9fa9-ebe6-1d18" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7423-d916-b3a2-2e51" name="Ephrael Stern" publicationId="85df-1155-c986-4d71" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="753f-498d-2bdb-84cc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecbb-7279-89ea-18cd" type="min"/>
          </constraints>
          <profiles>
            <profile id="e2dd-83f0-b0a7-7690" name="Ephrael Stern" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">7&quot;</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">2+</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">3+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">4</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">4</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">6</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">4</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">9</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
              </characteristics>
            </profile>
            <profile id="4f49-18f9-ab71-9e0b" name="Daemonifuge" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">At the start of your Shooting phase, roll 2D6, adding 2 to the result if there are any CHAOS units within 18&quot; of Ephrael Stern. On a 5+, the nearest enemy unit that is within 18&quot; of and visible to Ephrael Stern suffers D3 mortal wounds (if the result is 9 or more, that unit instead suffers D6 mortal wounds).</characteristic>
              </characteristics>
            </profile>
            <profile id="5e61-3a10-954c-2959" name="Divine Protection" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model has a 4+ invulnerable save. In addition, when resolving an attack against this model, subtract 1 from the hit roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="55e6-98cb-d12d-07ca" name="Adepta Sororitas" hidden="false" targetId="f475-3e56-fd5f-4737" primary="false"/>
            <categoryLink id="3cfc-8761-adf2-7da0" name="Ephrael Stern" hidden="false" targetId="1b30-1696-d043-ddef" primary="false"/>
            <categoryLink id="36e2-0ecd-c09d-0d57" name="Infantry" hidden="false" targetId="3d52-fccf-10c0-3fae" primary="false"/>
            <categoryLink id="c4c2-2a5c-fcef-249d" name="Character" hidden="false" targetId="ef18-746a-369f-43a4" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a0ce-7427-8c14-0992" name="Sanctity" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e6e-83c5-3753-b82d" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af3a-5f3f-f547-bd21" type="max"/>
              </constraints>
              <profiles>
                <profile id="ea94-133a-1234-64bc" name="Sanctity" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="0a7b-ca4a-af30-0065" name="Bolt pistol" hidden="false" collective="false" import="true" targetId="0334-f487-8229-0c1a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3456-d014-2d29-5fe7" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb86-9d76-972f-0dca" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="d2bb-e406-42da-6470" name="Frag &amp; Krak grenades" hidden="false" collective="false" import="true" targetId="bb78-534a-7b77-edbc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3f4-7836-643c-f488" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d884-6b16-9e3e-d26e" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1f2b-1343-5b25-f559" name="Kyganil of the Bloody Tears" publicationId="85df-1155-c986-4d71" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bdd-d18d-e735-6043" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a481-63ad-9069-8b3a" type="min"/>
          </constraints>
          <profiles>
            <profile id="c82c-859a-6aa5-9237" name="Kyganil of the Bloody Tears" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">8&quot;</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">2+</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">3+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">3</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">3</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">5</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">4</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">9</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">6+</characteristic>
              </characteristics>
            </profile>
            <profile id="d291-af31-7939-e589" name="Knight of Shadows" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model has a 4+ invulnerable save. In addition, this model can fight first in the Fight phase, even if it did not make a charge move that turn. If your opponent has units that did make a charge move that turn, or that have a similar ability, then alternate choosing units to fight with, starting with the player whose turn is taking place.</characteristic>
              </characteristics>
            </profile>
            <profile id="f591-3441-0e96-9188" name="Mysterious Saviour" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Whilst this model is within 3&quot; of a friendly EPHRAEL STERN model, roll one D6 each time that model would lose a wound; on a 5+ that wound is not lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5413-29bf-b979-ad80" name="Aeldari" hidden="false" targetId="1114-7875-d463-df17" primary="false"/>
            <categoryLink id="626a-ec9a-5790-6d5f" name="Character" hidden="false" targetId="ef18-746a-369f-43a4" primary="false"/>
            <categoryLink id="532e-39ba-e0d8-fa58" name="Infantry" hidden="false" targetId="3d52-fccf-10c0-3fae" primary="false"/>
            <categoryLink id="539b-4e12-5236-b529" name="Kyganil" hidden="false" targetId="25d3-b37a-ad95-d463" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="052c-a2ff-6174-d36e" name="Harlequin&apos;s Kiss" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da24-53ea-ec96-6e82" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a5d-52b3-7501-01d8" type="max"/>
              </constraints>
              <profiles>
                <profile id="ee58-7738-1a13-fa01" name="Harlequin&apos;s Kiss" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e7d3-59f7-5a36-2f0d" name="Plasma Grenades" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="437d-5b44-ce8e-0c76" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7294-d3fd-2957-7286" type="max"/>
              </constraints>
              <profiles>
                <profile id="7014-60f1-d12d-9d09" name="Plasma Grenades" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a61-4f1c-e4de-5a17" name="The Outcast&apos;s Blades" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5020-1f1e-7375-d946" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dd3-ed3b-7926-d284" type="max"/>
              </constraints>
              <profiles>
                <profile id="a220-e457-c7ba-f7bb" name="The Outcast&apos;s Blades" publicationId="85df-1155-c986-4d71" page="55" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Make 2 hit rolls for each attack made with this weapon instead of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="125.0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="7.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46b3-cb0f-85c5-0e31" name="Stratagem: March of the Ancients" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b3d-59c0-a550-452a" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2227-b6b1-e35e-faec" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="28f1-db26-59b5-03b3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b72f-61a2-bf9d-a65b" name="Character" hidden="false" targetId="ef18-746a-369f-43a4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec16-8c4f-7c32-2d58" name="Macro-cannon Aquila Strongpoint" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3dc7-7e07-df5e-9fd1" name="Aquila Strongpoint" publicationId="28ec-711c-pubN77581" page="135" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0094-6926-0d7c-e425" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="3985-1cea-515e-958f" name="Explodes (2D6&quot; / D6)" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile"/>
        <infoLink id="f958-e691-027a-faf4" name="Fire Points (15)" hidden="false" targetId="298d-b8cf-d3ed-04d8" type="profile"/>
        <infoLink id="6d4c-1c31-8c95-2452" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="aa99-376d-2d0d-9c5e" name="Aquila Macro-cannon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c9b-2c75-18a1-417d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ee2-2588-322f-388d" type="min"/>
          </constraints>
          <profiles>
            <profile id="7f35-3cc4-be9b-3a32" name="Aquila Macro-cannon (Macro Shell)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">14</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Treat any damage rolls of 1 or 2 made for this weapon as 3 instead.</characteristic>
              </characteristics>
            </profile>
            <profile id="327e-e494-dae6-d008" name="Aquila Macro-cannon (Quake Shell)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
              </characteristics>
            </profile>
            <profile id="9ce3-92ba-b5fc-2ba4" name="Magazine Explosion (Macro-cannon)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 its magazine explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="80.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="01e4-d413-522e-1b60" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0318-46a5-d299-9ae7" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="22.0"/>
        <cost name="pts" typeId="points" value="440.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa0-59ee-8d71-e174" name="Vortex Missile Aquila Strongpoint" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b5df-548e-5464-d939" name="Containment Failure" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, before any embarked models disembark its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model loses any wounds as a result of those mortal wounds but is not destroyed, roll another D6; on a 6 that model suffers a further D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="38e6-c245-8238-130e" name="Aquila Strongpoint" publicationId="28ec-711c-pubN77581" page="135" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30d1-b547-1125-d612" name="Automated Weapons" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="f1bf-f67b-bc39-6b7e" name="Fire Points (15)" hidden="false" targetId="298d-b8cf-d3ed-04d8" type="profile"/>
        <infoLink id="69a2-0099-7ecf-eb18" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="1566-ed32-0c78-265b" name="Vortex Missile Battery" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f19-4108-79da-31bf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="621a-66bd-935a-dfe9" type="min"/>
          </constraints>
          <profiles>
            <profile id="45fe-2ece-6d97-a023" name="Vortex Missile Battery" publicationId="28ec-711c-pubN77581" page="136" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">-</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">-</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon may target units that are not visible to the bearer, even when firing in accordance with the Automated Weapons ability. Each time you hit the target with this weapon it suffers D6 mortal wounds. If a model is wounded but but not slain by this attack, roll another dice; on a 6, the model suffers a further D6 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile id="4525-1cde-2fcd-d4cf" name="Containment Failure" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, before removing it from the battlefield and before any embarked models disembark, its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model is wounded but not slain by in this manner roll another dice; on a 6, the model is sucked up into the swirling vortex and slain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="100.0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="cd5e-06a3-d8de-80c5" name="Heavy bolter (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5789-5292-6fdf-302d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="24.0"/>
        <cost name="pts" typeId="points" value="470.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06e4-8b2d-822a-d894" name="[Reference] Core Stratagems" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0d2-f731-bdd7-fb39" type="max"/>
      </constraints>
      <rules>
        <rule id="fadb-f22f-0a34-4f7b" name="Command Re-Roll - 1 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem after you have made a hit roll, a wound roll, a damage roll, a saving throw, an Advance roll, a charge roll, a Psychic test, a Deny the Witch test or you have rolled the dice to determine the number of attacks made by a weapon. Re-roll that roll, test or saving throw.</description>
        </rule>
        <rule id="5207-420c-d1c4-db47" name="Cut them down - 1 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem when an enemy unit Falls Back, before any models in that unit are moved. Roll one D6 for each model from your army that is within Engagement Range of that enemy unit; for each result of 6, that enemy unit suffers 1 mortal wound.</description>
        </rule>
        <rule id="e263-18fe-f1f2-5a17" name="Desperate Breakout - 2 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem in your Movement phase. Select one unit from your army that has not been selected to move this phase and which is in Engagement Range with at least one enemy unit. Roll one D6 for each model in that unit; for each result of 1 one model in that unit of your choice is destroyed. Assuming that unit was not destroyed, it can now attempt to Fall Back, and when doing so its models can be moved across enemy models as if they were not there. Any model in that unit that ends its Fall Back move within Engagement Range of any enemy model is destroyed. Assuming the unit is not destroyed, it cannot do anything else this turn (i.e. it cannot attempt to manifest psychic powers, shoot, declare a charge, be selected to fight etc.) even if it has a rule that would allow it do do so after Falling Back.</description>
        </rule>
        <rule id="63fa-fc28-6b57-b4e1" name="Emergency Disembarkation - 1 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem when a TRANSPORT model from your army is destroyed. All units that are embarked within that model can be set up wholly within 6&quot; of the destroyed model when they disembark instead of the normal 3&quot; before the model itself is removed from the battlefield. These units are not affected by the destroyed model&apos;s Explodes ability (or equivalent) - instead you must roll one D6 for each model you just set up on the battlefield. Instead of one model that disembarked (your choice) being destroyed on a roll of 1, one model that is disembarked (of your choice) is destroyed for each roll of 1 or 2. Units cannot declare a charge (pg 224) or perform a Heroic Intervention (pg 255) in the same turn that they disembarked from a destroyed TRANSPORT model.</description>
        </rule>
        <rule id="42bf-44ca-7ec7-3d5d" name="Fire Overwatch - 1 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem after an enemy unit has declared a charge against one or more units from your army. One of the units that was chosen as the target of that charge can fire Overwatch (pg 227) before the charge roll is made.</description>
        </rule>
        <rule id="bb68-54ef-d631-2609" name="Counter-Offensive - 2 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem after an enemy unit has fought in this turn. Select one of your own eligible units and fight with it next.</description>
        </rule>
        <rule id="16d2-81a9-932b-1e86" name="Insane Bravery - 2 CP" publicationId="28ec-711c-pubN72690" page="255" hidden="false">
          <description>Use this Stratagem before you take a Morale test for a unit in your army. That test is automatically passed (do not roll any dice). You can only use this Stratagem once per battle.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="d442-1f03-d9da-e77f" name="Warlord Traits (BRB)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddaf-3652-257e-33de" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="034f-ad37-f67b-95fe" name="Inspiring Leader" hidden="false" collective="false" import="true" targetId="bad4-7cc1-6b79-0e18" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8774-e003-4a50-56c7" name="Custom Character Selections (Chapter Approved 2018)" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="43c4-8968-c599-ad5f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup id="4a7b-5aed-d25c-7bb3" name="Hero Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0380-8901-48a8-986d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b19a-7b98-7d85-45ff" name="1) Hero (4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e59-5477-ec02-bde6" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="404b-9d1f-2057-dab8" name="2) Mighty Hero (6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab5a-0774-69ca-034d" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c68f-1e38-072b-f200" name="3) Legendary Hero (8)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="836e-bcd1-8515-d284" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="297b-6544-5263-b4bb" name="Selections" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="1b36-1f32-9021-e3ce" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b19a-7b98-7d85-45ff" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1b36-1f32-9021-e3ce" value="6">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="404b-9d1f-2057-dab8" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1b36-1f32-9021-e3ce" value="8">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c68f-1e38-072b-f200" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b36-1f32-9021-e3ce" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="a4e0-0bb9-31ed-2df9" name="Additional Abilities" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="8e02-a592-aed6-b533" name="11: Inspirational Fighter" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60a7-5971-b237-afde" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8fd8-f579-1b69-ed00" name="11: Inspirational Fighter" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 in the Fight phase for friendly &lt;Sub-faction&gt; units within 6&quot; of this model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fbd4-985a-2c1c-4e3a" name="12: Beast Hunter" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3552-92e2-7c0f-d877" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2cfd-c772-8ded-a00b" name="12: Beast Hunter" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll failed wound rolls for attacks made by this model in the Fight phase if the target is a MONSTER unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="727b-aa18-77de-256e" name="13: Heroic" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f9c-50c1-38e0-7281" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ef93-d404-8371-48a4" name="13: Heroic" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model can perform a Heroic Intervention if, after the enemy has completed all of their charge moves, it is within 6&quot; of any enemy units, and can move up to 6&quot; when doing so.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e281-11b6-0dec-aed3" name="14: Duelist" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88da-4c09-5732-707a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4a64-cba7-3757-7487" name="14: Duelist" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to this model’s Strength and Attacks characteristics while it is within 1&quot; of any enemy Character units.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e627-d127-4462-f867" name="15: Zealot" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35d1-3c8a-5838-1a10" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a80d-c26c-f77c-82b8" name="15: Zealot" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll failed hit rolls for this model in the Fight phase if it made a charge move, performed a Heroic Intervention, or was charged this turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bae0-c327-ff17-dacb" name="16: Deadly Charge" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff66-fcf6-655e-bf09" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b2ef-4f86-c2cb-c4f2" name="16: Deadly Charge" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Attacks characteristic of this model in the Fight phase if it made a charge move this turn. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="787e-e430-3742-7a48" name="21: Targeting Augury" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a27-5cc4-86e8-946e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="97cf-dacf-4f4e-8b26" name="21: Targeting Augury" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Enemy units do not gain the benefit of cover to their saving throws against attacks made by friendly &lt;Sub-faction&gt; units within 6&quot; of this model when the attack is made.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1555-250b-e5e2-0c7f" name="22: Directed Fire" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdd3-14df-54fa-1d2b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="630c-9566-13eb-da57" name="22: Directed Fire" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 in the Shooting phase for friendly &lt;Sub-faction&gt; units within 6&quot; of this model. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dc9c-473d-7a0e-d853" name="23: Deadly Marksman" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a068-1636-b65f-1e4e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a650-fc6c-fd84-e191" name="23: Deadly Marksman" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Damage characteristic of ranged weapons used by this model. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bd02-74a3-03b0-9c69" name="24: Sundering Shots" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17e0-c1e9-aabb-e31e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0184-00c1-f033-65cd" name="24: Sundering Shots" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each wound roll of 6+ made for this model’s ranged attacks inflicts 1 mortal wound on the target in addition to any normal damage.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c70c-1e57-307b-e10e" name="25: Keen Eye" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09d7-a3db-78a6-5945" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="443c-d65e-b495-aaff" name="25: Keen Eye" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model can target enemy CHARACTER units in the Shooting phase even if they are not the closest enemy model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ff90-2f86-77ab-92db" name="26: Defensive Fighter" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51fb-6ea2-e7b7-a126" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="96c5-a669-528a-1d64" name="26: Defensive Fighter" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model fires Overwatch, it successfully hits on rolls of 5 or 6, instead of only 6.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d8fd-22fb-8d0a-591f" name="31: Grudge" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7eb-d815-0334-af04" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="49f0-a183-7e98-a4b1" name="31: Grudge" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll any hit, wound and damage rolls made for this model’s attacks that target the enemy Warlord.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="18f5-d11c-42ba-3c28" name="32: Resilient" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44d5-c10c-98c0-9630" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8cb8-49d4-ca19-0b34" name="32: Resilient" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time this model loses a wound, roll a dice; on a 5+ it does not lose that wound.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="158b-0812-f8b4-bc4b" name="33: Camouflage" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8af-656a-f2c4-1a40" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b55a-deb9-dfcc-dfd4" name="33: Camouflage" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 2 instead of 1 to saving throws made for this model when it is receiving the benefit of cover.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7e54-6d92-f926-030f" name="34: Stealth Assault" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3517-db21-5551-c293" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0a78-1439-ab87-4ac5" name="34: Stealth Assault" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Enemy units cannot fire Overwatch at this model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7da7-7a26-eb63-a5bc" name="35: Indomitable" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60ae-22e5-b99d-ef80" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="eede-37c4-cc49-3cec" name="35: Indomitable" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">All damage suffered by this model is halved (rounding up). </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="64b2-1c6b-2b20-86d0" name="36: Impervious" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d0d-53ee-686a-0c6b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="09a4-6f7c-d011-706c" name="36: Impervious" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model regains 1 lost wound at the start of your turn. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c45b-14f1-8fd6-ecf4" name="41: Infiltrator" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79c2-27c6-38df-0d59" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="eada-5268-3152-d12e" name="41: Infiltrator" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">During deployment, you can set up this model in ambush, instead of placing it on the battlefield. At the end of any of your Movement phases it can reveal its location – set it up anywhere on the battlefield that is more than 9&quot; from any enemy models.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9b8a-668e-8b0b-d694" name="42: Stealthy" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b01-1c35-942c-880f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d50b-f421-da38-fd5a" name="42: Stealthy" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1 from hit rolls for attacks made with ranged weapons that target this model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2227-626a-f581-81f2" name="43: Hard to Kill" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25cf-4185-12ec-9966" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b3f5-feaf-9334-bb2a" name="43: Hard to Kill" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Wound rolls of 1, 2 or 3 made for attacks that target this model always fail, even if the attack has a Strength characteristic higher than this model’s Toughness characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0d8d-de0e-6585-8488" name="44: Strategic Feint" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b73-f56e-24e1-3818" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="faf9-46bb-7bee-126c" name="44: Strategic Feint" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">At the start of the first battle round but before the first turn begins, you can pick a friendly &lt;Sub-faction&gt; unit within 6&quot; of this model and set it up again, anywhere wholly within your deployment zone. If your opponent has any units with similar abilities, roll off; starting with the winner of the roll-off, take it in turns to resolve these abilities.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3da3-6e11-cc98-4c52" name="45: Swift Strike" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a87a-8804-66e6-2256" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a855-aa59-c8b1-6f75" name="45: Swift Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can always choose this model to fight first in the Fight phase even if it did not charge. If the enemy has units that have charged, or that have a similar ability, alternate choosing units to fight with, starting with the player whose turn is taking place.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fb1a-ce7f-7432-a23b" name="46: Foresight" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7395-b577-8a06-398a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1f69-1696-0676-0b09" name="46: Foresight" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Once per battle, if this model is on the battlefield, you can re-roll one hit roll, wound roll, damage roll or saving throw.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1e63-4438-5922-90d0" name="51: Inspirational Leader" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bcb-2e73-7195-93d0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="fa5f-6cdc-2d50-3139" name="51: Inspirational Leader" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Friendly &lt;Sub-faction&gt;units can use this model’s Leadership instead of their own while they are within 6&quot; of it.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0d39-dd84-b6e9-b5bc" name="52: Rallying Cry" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="228c-f69c-bc25-0292" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="84d4-2c9e-a06c-c893" name="52: Rallying Cry" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll failed Morale tests for friendly &lt;Sub-faction&gt;units while they are within 6&quot; of this model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d135-4517-30e1-7993" name="53: Icon of Retribution" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7664-1ec2-319a-73ac" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d3a7-5098-bc2a-3dd9" name="53: Icon of Retribution" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a dice each time a friendly &lt;Sub-faction&gt;model within 6&quot; of this model is slain in the Fight phase. On a 6, the unit that made the attack that slew the model suffers 1 mortal wound after it has finished making its attacks.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1644-e71b-1241-6066" name="54: Impetuous" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1a9-d7be-1a7a-8f92" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="946d-9ea6-daa5-3e34" name="54: Impetuous" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll failed charge rolls for this model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="82e5-94dc-402d-c0f2" name="55: Terrifying" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d48a-e765-079c-eb8c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="cf24-b6fd-64fb-2e10" name="55: Terrifying" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1 from the Leadership characteristic of enemy units while they are within 3&quot; of this model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="178f-9657-9ea6-c7af" name="56: Savage Riposte" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f951-9ee9-87ef-127d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="28fd-c8a4-00d9-3c19" name="56: Savage Riposte" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time you roll an unmodified saving throw of 6 for this model in the Fight phase, the enemy unit that made the attack suffers 1 mortal wound after it has resolved all of its attacks.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7d1c-3aef-4200-0995" name="61: Air Strike" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfcf-eaa5-8722-37df" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5de9-d6de-958d-3236" name="61: Air Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Once per battle, in your Shooting phase, you can pick an enemy unit, other than a Characterunit, that is visible to this model and roll a D6. On a 1-4 nothing happens. On a 5+ the target unit suffers D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="edc6-d887-076d-cf8b" name="62: Swift Advance" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c16d-9fa5-250f-461b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e1b2-a287-6f47-905c" name="62: Swift Advance" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model Advances, add 6&quot; to its Move characteristic for that Movement phase instead of rolling a D6</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9f0e-b42d-4fdf-2225" name="63: Reactive Tactics" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e74-9cfe-b707-3e97" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0fd6-5d34-61d6-1a91" name="63: Reactive Tactics" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model, and friendly&lt;Sub-faction&gt;units within 6&quot; of them, can charge even if they Fell Back that turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d7d1-4e07-1598-dd20" name="64: Strike and Fade" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa5b-1e0f-e256-3fa0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4c8a-66ad-6ac9-532b" name="64: Strike and Fade" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After this model has fought in the Fight phase, it can immediately pile in D3+3&quot; in any direction, not just towards the closest enemy model.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a201-d4ca-6e56-4de9" name="65: Final Strike" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a555-5873-7186-333e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a818-29f1-ed4e-8fe8" name="65: Final Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is slain, you can select an enemy unit within 3&quot; of it and roll a D6; on a 2+ that unit suffers D3 mortal wounds. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e66e-492b-863e-27db" name="66: Direct Fire" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7390-b554-64b5-5f90" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4a42-4231-7509-9afa" name="66: Direct Fire" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time you make a wound roll of 6+ in the Shooting phase for a friendly &lt;Sub-faction&gt;unit within 6&quot; of this model, the AP characteristic of that attack is improved by 1 (e.g. AP -1 becomes AP -2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="76a8-3ca5-7b2f-1480" name="Weapon Improvements" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="9fe7-52d1-37b0-760f" name="02: Auto-loader" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8801-bd4a-da0c-9193" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7d61-3f69-1234-5baa" name="02: Auto-loader" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s ranged weapons. Increase the number of shots this weapon makes by 1 (e.g. a Pistol 1 weapon becomes a Pistol 2 weapon). </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="46e4-b70d-2e05-221a" name="03: Penetrator Rounds" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62d1-3901-ebf0-68b2" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="85ee-c700-2b30-ad37" name="03: Penetrator Rounds" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s ranged weapons. Improve that weapon’s AP characteristic by 1 (e.g. AP -1 becomes AP -2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2807-7a2a-8f82-e02f" name="04: High Calibre" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0676-5e7d-e15f-526f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="97fa-de67-99e0-29fd" name="04: High Calibre" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s ranged weapons. Add 1 to that weapon’s Strength characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2cd2-860a-691e-9a04" name="05: Improved Sights" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77c3-7f1d-58e6-e168" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="65fb-9911-be6a-53d6" name="05: Improved Sights" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s ranged weapons. Add 6&quot; to that weapon’s Range characteristic. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fdec-6130-c07f-340c" name="06: Inferno Round" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32d-c900-98d0-b756" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d1b4-cfe9-6852-26f5" name="06: Inferno Round" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s ranged weapons. Add the following ability to that weapon: ‘Units do not receive the benefit of cover to their saving throws against attacks made with this weapon.’</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f759-18ed-8403-472b" name="07: Artificer Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="127d-7af7-ae3b-8fa8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="74dd-199a-f33e-c54f" name="07: Artificer Weapon" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s weapons. Add 1 to that weapon’s Damage characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f341-b493-710a-4058" name="08: Finely Balanced" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8153-8808-c363-13ff" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="37ad-2ef0-0868-af26" name="08: Finely Balanced" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s melee weapons. Add the following ability to that weapon: ‘Each time the bearer fights, it can make 1 additional attack with this weapon.’</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="119c-bce3-49b2-42b9" name="09: Shredder" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a522-6245-649b-eb2a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1ce8-bd94-7cf0-e20f" name="09: Shredder" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s melee weapons. Add the following ability to that weapon: ‘You can re-roll failed wound rolls for attacks made with this weapon.’</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2815-b0cf-9cd9-cda3" name="10: Brutal" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="095d-9e44-aba3-ca73" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="96c3-0639-a1a2-86e0" name="10: Brutal" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s melee weapons. Improve that weapon’s Strength characteristic by 1 (e.g. User becomes +1, +1 becomes +2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1ff7-04bf-8369-9459" name="11: Razor-edged" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7650-0dd5-0528-ad9e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ae27-0269-204d-ceb0" name="11: Razor-edged" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s melee weapons. Improve that weapon’s AP characteristic by 1 (e.g. AP -1 becomes AP -2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6f8b-aeb4-3dc6-15f6" name="12: Heirloom" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a377-da03-2bd4-5b24" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c8c0-671c-6174-969c" name="12: Heirloom" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of this model’s melee weapons. Add the following ability to that weapon: ‘Each unmodified hit roll of 6 made for attacks with this weapon scores 2 hits instead of 1’.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="b4f2-1cb8-61e2-51fa" name="Psychic Enhancements" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e691-aad7-d21c-1023" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry id="077f-c4ee-46da-262e" name="1: Psychic Might" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e8f-db9d-6fcf-081a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="93ca-1b49-0a5c-c32b" name="1: Psychic Might" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of psychic powers this character can attempt to manifest in your Psychic phase. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ec80-9cf3-d328-7b33" name="2: Adamantium Will" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c2e-ac64-fc54-da26" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="797e-b18b-5171-c011" name="2: Adamantium Will" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of psychic powers this character can attempt to deny in your opponent’s Psychic phase.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eab9-a014-74ae-86fa" name="3: Master of Lore" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="314c-b207-e186-3a4a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="68b1-73d2-33ee-8089" name="3: Master of Lore" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of psychic powers this model knows from one of the psychic disciplines available to them.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="8a3d-620d-9c6f-d27b" name="Characteristic Modifiers" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="4209-8365-fee9-a06b" name="02: Old War Wound" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2240-1c65-bfb8-ea91" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="9f66-befe-4666-5240" name="02: Old War Wound" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Select a result from this table, or roll 2D6 to randomly select a result (re-roll if you get this result again). Subtract or worsen this model’s characteristic by the amount described in the result you picked instead of adding or improving it (e.g. if the Ferocious Combatant result was selected, an Attacks characteristic of 3 would become 2, while if the Dead-eyed result was selected, a BS of 3+ would become 4+)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f878-b02b-beef-13a2" name="03: Courageous" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ec4-0c81-937d-7dd7" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4573-56a8-9be7-681e" name="03: Courageous" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to this model’s Leadership characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f55a-b8d0-7451-6549" name="04: Ferocious Combatant" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a29-2e8b-149d-ced6" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5eea-41a6-c5ef-2098" name="04: Ferocious Combatant" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to this model’s Attacks characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6553-36b0-0ec4-05ee" name="05: Mighty" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9b9-2783-cd2f-8267" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e8a0-c6f1-bce1-1922" name="05: Mighty" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to this model’s Strength characteristic. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7d14-cd91-8d61-75df" name="06: Dead-eyed" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89a6-88d6-9878-18ef" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a848-ed5a-e35c-dc1b" name="06: Dead-eyed" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve this model’s Ballistic Skill characteristic by 1 (e.g. BS 3+ will become BS 2+), to a maximum of 2+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c082-cf1d-b27f-2cfb" name="07: Fleet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8423-e4ad-2259-61df" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="404b-1264-bf6c-14e1" name="07: Fleet" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 2&quot; to this model’s Move characteristic. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eafb-948f-2fa7-4bc6" name="08: Blademaster" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b05-8c9c-587e-0b78" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ccdc-ad4a-1079-8b4d" name="08: Blademaster" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve this model’s Weapon Skill characteristic by 1 (e.g. WS 3+ will become WS 2+), to a maximum of 2+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3172-c06e-7741-08b8" name="09: Enhanced Physiology" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab64-4954-185d-1363" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3e88-8098-ccb3-7401" name="09: Enhanced Physiology" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to this model’s Toughness characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c868-458a-4d31-5076" name="10: Toughened Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b68a-81ba-fdf9-39b4" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bc54-473a-845d-58a1" name="10: Toughened Armor" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve this model’s Save characteristic by 1 (e.g. Sv 5+ will become Sv 4+), to a maximum of 2+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a969-9a39-5fd6-aa66" name="11: Divine Protection" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c8-3f57-514e-3555" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="273f-17c8-2998-61cc" name="11: Divine Protection" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve this model’s invulnerable save by 1 (e.g. an invulnerable save of 5+ will become an invulnerable save of 4+), to a maximum of 3+. If this model does not have an invulnerable save, it instead gains a 6+ invulnerable save.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e392-2dd6-a365-9430" name="12: Heroic Constitution" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c4f-d9a8-2644-cd90" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d87e-223c-47a9-bf97" name="12: Heroic Constitution" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to this model’s Wounds characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="pts" typeId="points" value="0.0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="5518-d0f5-a880-d71c" name="Battle Honours (Chapter Approved 2018)" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4763-757f-499f-d998" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup id="c933-23ec-6776-590f" name="Warrior Honours" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aeff-38ca-4d24-d7c2" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="2">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d82-ac1a-dfef-5868" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4b-d3b7-3fdc-7f90" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c850-f17c-ec10-e45e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="5">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="875e-c041-05ae-2041" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c8fd-783f-3230-493e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b77-decb-d468-6bcc" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6aa-02b8-b5a5-57a7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a7c8-a382-a675-e86f" name="R1: Sharpshooters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="782b-1fc5-b0ed-4e86" type="max"/>
              </constraints>
              <profiles>
                <profile id="76d6-f1bb-7eaf-bd6c" name="R1: Sharpshooters" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 for this unit in the Shooting phase. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ff2f-fb51-8e9b-a7cf" name="R1: Agile" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59ac-ca55-9ce3-dcaf" type="max"/>
              </constraints>
              <profiles>
                <profile id="6748-2c2f-3f15-4d1b" name="R1: Agile" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll Advance and Charge rolls for this unit. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5f32-8719-6e59-af27" name="R1: Deadeye Shots" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13d-0605-738c-86c2" type="max"/>
              </constraints>
              <profiles>
                <profile id="591c-3344-f7bf-7f91" name="R1: Deadeye Shots" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time you roll an unmodified wound roll of 6 for an attack with one of this unit’s ranged weapons, increase the Damage characteristic of that attack by 1. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba16-41ea-78fe-e7aa" name="R1: Grizzled" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c50e-6cc5-4a78-3dd7" type="max"/>
              </constraints>
              <profiles>
                <profile id="91f1-f358-86de-96ad" name="R1: Grizzled" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit ignores penalties to their Leadership characteristic. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="450f-549c-5563-1bbc" name="R2: Combat Specialists" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5411-f8ca-2d97-e6e0" type="max"/>
              </constraints>
              <profiles>
                <profile id="61ff-1cf2-0c84-6a15" name="R2: Combat Specialists" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 for this unit in the Fight phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b3ab-c12f-20ed-d682" name="R2: Assassins" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8548-7c7b-d409-942f" type="max"/>
              </constraints>
              <profiles>
                <profile id="8f76-d66e-c390-2ea5" name="R2: Assassins" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to wound rolls for attacks made by models in this unit that target an enemy CHARACTER unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="090b-0e7f-9a6d-96f4" name="R3: Trophy Takers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbfb-9a93-3637-314e" type="max"/>
              </constraints>
              <profiles>
                <profile id="4425-d2f7-088b-4818" name="R3: Trophy Takers" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1 from the Leadership characteristic of enemy units while they are within 6&quot; of this unit. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="91c9-83c7-00ed-7c80" name="R4: Disciplined" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0040-51c4-88e7-4e9c" type="max"/>
              </constraints>
              <profiles>
                <profile id="90a0-9f4c-d49d-d4f5" name="R4: Disciplined" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit can shoot or charge during a turn in which it Fell Back.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f695-24ed-477e-584d" name="R5: Brutal" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24f2-94eb-76a4-9204" type="max"/>
              </constraints>
              <profiles>
                <profile id="cf6f-8830-33e8-0d6d" name="R5: Brutal" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Strength and Attacks characteristic of models in this unit during any turn in which they made a successful charge move.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0c1-2c21-a0b7-092e" name="R2: Lucky" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0530-27d4-ed45-f702" type="max"/>
              </constraints>
              <profiles>
                <profile id="b664-22df-25c1-4664" name="R2: Lucky" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a D6 each time a model from this unit loses a wound; on a 6 the model does not lose that wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21db-768e-a0c2-00fd" name="R3: Breachers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2b7-0a28-0d57-126a" type="max"/>
              </constraints>
              <profiles>
                <profile id="be38-1685-9783-10d4" name="R3: Breachers" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to wound rolls for attacks made by models in this unit if the target of those attacks is receiving the benefit of cover.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a93c-91a5-77b7-685a" name="Honour Rank" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f2e-57b4-ff55-ab06" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c850-f17c-ec10-e45e" name="Rank 1 (5-9xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f14b-392a-03c1-5177" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="1.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d82-ac1a-dfef-5868" name="Rank 2 (10-24xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b70c-cb30-bb70-84d5" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="2.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aeff-38ca-4d24-d7c2" name="Rank 4 (40-59xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3f6-aa06-f534-4ef8" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="4.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b4b-d3b7-3fdc-7f90" name="Rank 3 (25-39xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f911-423e-ec97-29e8" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="3.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="875e-c041-05ae-2041" name="Rank 5 (60+xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da2e-b8b0-b3e3-bfb4" type="max"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="5.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2692-574e-f6c5-84d8" name="Monster Honours" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c850-f17c-ec10-e45e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="2">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d82-ac1a-dfef-5868" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4b-d3b7-3fdc-7f90" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aeff-38ca-4d24-d7c2" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="5">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="875e-c041-05ae-2041" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b77-decb-d468-6bcc" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a19-d62b-c4a3-1bab" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="92f3-7f25-7fd0-d475" name="R1: Unstoppable Beast" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d46-bb3a-decd-7f3a" type="max"/>
              </constraints>
              <profiles>
                <profile id="2ccf-262a-bcce-6c64" name="R1: Unstoppable Beast" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After this model completes a charge move, roll a D6 for each enemy unit within 1&quot; of it. On a 4+ that unit suffers 1 mortal wound. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d18-cd24-8a6d-9d1a" name="R1: Monstrous Regeneration" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09a0-2878-cb62-93e8" type="max"/>
              </constraints>
              <profiles>
                <profile id="4d47-86df-2de3-831b" name="R1: Monstrous Regeneration" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model regains 1 lost wound at the start of each of your turns. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6629-2115-9d1e-ab35" name="R2: Terrifying" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54a5-50af-bb77-dc2a" type="max"/>
              </constraints>
              <profiles>
                <profile id="8495-07fa-e001-b2cd" name="R2: Terrifying" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1 from the Leadership characteristic of enemy units while they are within 6&quot; of this model. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5b0e-0b0c-29e0-c925" name="R2: Lashing Limbs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4787-5329-7b62-0045" type="max"/>
              </constraints>
              <profiles>
                <profile id="05ff-d770-fe4f-990e" name="R2: Lashing Limbs" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time you roll an unmodified saving throw of 6 for this model in the Fight phase, the enemy unit that made that attack suffers 1 mortal wound after it has resolved all of its attacks. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b002-691a-9aac-8bd5" name="R3: Inhuman Resilience" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d30a-a2af-d37a-f04e" type="max"/>
              </constraints>
              <profiles>
                <profile id="e19d-5f65-b2a3-8cf8" name="R3: Inhuman Resilience" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a D6 each time a model in this unit loses a wound; on a 5+ the model does not lose that wound</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a479-3d3c-bf90-3166" name="R3: Sweeping Blows" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d2d-99a2-95f1-0004" type="max"/>
              </constraints>
              <profiles>
                <profile id="ef8a-c766-1084-0416" name="R3: Sweeping Blows" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each unmodified hit roll of 6 made for this model’s attacks in the Fight phase score 2 hits instead of 1. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2d8-b51b-bf19-ac2b" name="R4: Volatile Death Throes " hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f746-e4ab-1a84-0d9f" type="max"/>
              </constraints>
              <profiles>
                <profile id="fe4c-12e6-6f1b-b1b4" name="R4: Volatile Death Throes " hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is destroyed, its controlling player can choose for it to automatically trigger death throes (see Codex: Tyranids) – no dice roll is required.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="997d-c097-a175-782f" name="R4: Juggernaut" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87d1-8e61-8446-799b" type="max"/>
              </constraints>
              <profiles>
                <profile id="6269-9ff1-822a-c610" name="R4: Juggernaut" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll charge rolls for this model. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ddd-3956-f001-fbd6" name="R5: Just Making it Angry" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc9d-0bc2-e979-bdd7" type="max"/>
              </constraints>
              <profiles>
                <profile id="44e4-101d-e364-2de4" name="R5: Just Making it Angry" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model has a damage table, double the number of wounds it has remaining for the purposes of determining what its Strength and Attacks characteristics are.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="186d-bff1-e6a8-52b5" name="R5: Eager" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38d6-c0e5-e252-1977" type="max"/>
              </constraints>
              <profiles>
                <profile id="8a74-576a-8469-143a" name="R5: Eager" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">At the start of the first battle round but before the first turn begins, you can move this model up to 5&quot;. It cannot end this move within 9&quot; of any enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="26a2-f74e-9288-a141" name="Vehicle Honours" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="c100-e449-97f1-191a" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aeff-38ca-4d24-d7c2" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="2">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d82-ac1a-dfef-5868" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4b-d3b7-3fdc-7f90" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c850-f17c-ec10-e45e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="5">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="875e-c041-05ae-2041" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c8fd-783f-3230-493e" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c100-e449-97f1-191a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8902-f696-9cd2-3257" name="R1: Famed Commander" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1b-a39f-a53f-4e8a" type="max"/>
              </constraints>
              <profiles>
                <profile id="6783-bbb6-e012-32ab" name="R1: Famed Commander" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a D6 each time a model in this unit loses a wound; on a 6 the model does not lose that wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="738a-7c13-7eba-e433" name="R1: Skilled Driver" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5f6-730e-ce4e-dfa1" type="max"/>
              </constraints>
              <profiles>
                <profile id="4af9-ed89-7d89-93c6" name="R1: Skilled Driver" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll Advance rolls for this unit. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e4cf-08bb-b889-3409" name="R2: Experimental Ammunition" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="376e-2efc-c0ed-aeaa" type="max"/>
              </constraints>
              <profiles>
                <profile id="49eb-d748-c449-7525" name="R2: Experimental Ammunition" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Select one of the ranged weapons used by one or more models in this unit. Add 1 to the Damage characteristic of that weapon for attacks made by that unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="326e-cf2d-8025-5f60" name="R2: Advanced Targeting" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1717-3fa7-44f1-e964" type="max"/>
              </constraints>
              <profiles>
                <profile id="6514-25a9-ae1e-781d" name="R2: Advanced Targeting" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 6&quot; to the maximum range of this unit’s Heavy and Rapid Fire weapons that have an unmodified maximum range of 24&quot; or longer. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d8b2-f9bc-cc27-0f2d" name="R3: Ablative Armor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3442-3aa4-a67a-1433" type="max"/>
              </constraints>
              <profiles>
                <profile id="ef9b-9554-c5f0-78ed" name="R3: Ablative Armor" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Attacks against this unit that have an AP characteristic of -1 are treated as having an AP characteristic of 0 instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="60dc-f09a-33ac-c917" name="R3: Storied Vehicle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a71-0d1f-67c2-2dda" type="max"/>
              </constraints>
              <profiles>
                <profile id="2356-d59e-e2b3-6667" name="R3: Storied Vehicle" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can re-roll one hit roll or wound roll for this unit in each of your Shooting phases. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8aa6-6086-c5ff-ff8e" name="R4: Blessed Drive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0754-002d-a2e0-a1e3" type="max"/>
              </constraints>
              <profiles>
                <profile id="2faa-8fc5-6f09-b65c" name="R4: Blessed Drive" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model has a damage table, double the number of wounds it has remaining for the purposes of determining what its Move characteristic is.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="10e0-8cf4-611b-7839" name="R4: Last Resort" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eacb-1f55-f030-0920" type="max"/>
              </constraints>
              <profiles>
                <profile id="4f72-8a3c-25d7-94f9" name="R4: Last Resort" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If a model in this unit is destroyed, the controlling player can choose for it to automatically explode – no dice roll is required.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d339-d671-cc51-7c61" name="R5: Prominent Trophy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="009c-b794-6192-0244" type="max"/>
              </constraints>
              <profiles>
                <profile id="2a67-bed9-43ec-968b" name="R5: Prominent Trophy" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Leadership characteristic of friendly units while they are within 6&quot; of this unit. Subtract 1 from the Leadership characteristic of enemy units while they are within 6&quot; of this unit. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c271-fdbc-e7be-9838" name="R5: Blessed Weapons" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e9b-a56f-7e6f-8526" type="max"/>
              </constraints>
              <profiles>
                <profile id="1c8f-af4c-400c-8e80" name="R5: Blessed Weapons" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model has a damage table, double the number of wounds it has remaining for the purposes of determining what its Ballistic Skill characteristic is.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="pts" typeId="points" value="0.0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d784-9fdb-622e-32a5" name="Deathblow" hidden="false">
      <description>If a target suffers an unsaved Wound from a close combat attack made by this model, the target is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="2053-118c-c2b7-c8ac" name="Executioner" hidden="false">
      <description>This model re-rolls all failed To Wound rolls against targets with a Wounds characteristic of 2 or more.</description>
    </rule>
    <rule id="74b3-2e30-9d76-a958" name="Infiltrator" hidden="false">
      <description>During deployment, this unit can be set up anywhere on the battlefield that is not within your opponent&apos;s deployment zone and is more than 12&quot; from any enemy unit.</description>
    </rule>
    <rule id="15ea-860d-9eb6-21c3" name="Airborne" hidden="false">
      <description>This model cannot charge, can only be charged by units that can FLY, and can only attack or be attacked in the Fight phase by units that can FLY.</description>
    </rule>
    <rule id="9caa-ff00-a5bd-5f04" name="Hard to Hit" hidden="false">
      <description>Your opponent must subtract 1 from hit rolls for attacks that target this model in the Shooting phase.</description>
    </rule>
    <rule id="3541-94a7-a138-358b" name="Explodes" hidden="false">
      <description>If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6&quot; suffers D3 mortal wounds.</description>
    </rule>
    <rule id="60db-65f7-ca20-7874" name="Open-topped" page="" hidden="false">
      <description>Models embarked on this model can attack in their Shooting phase. Measure the range and draw line of sight from any point on the model. When they do so, any restrictions or modifiers that apply to this model also apply to its passengers. While this transport is within Engagement Range of any enemy units, embarked units cannot shoot, except with any Pistols they are equipped with.</description>
    </rule>
    <rule id="51af-0fb9-3ca5-d307" name="Smoke Launchers" hidden="false">
      <description>Once per game, instead of shooting any weapons in the Shooting phase, this models can use its smoke launchers; if it does so, until your next Shooting phase your opponent must subtract 1 from any hit rolls that target it.</description>
    </rule>
    <rule id="4ea8-94d3-ba39-042f" name="And They Shall Know No Fear" hidden="false">
      <description>Each time a Combat Attrition test is taken for this unit, ignore any or all modifiers</description>
    </rule>
    <rule id="ce5a-0526-287b-4ff8" name="Warlord Traits" hidden="false">
      <description>If your Warlord is a CHARACTER, it can use a Warlord Trait. Immediately before either player starts to deploy their army, you can roll a D3 on the Warlord Trait table here to determine what Warlord Trait your Warlord has. Alternatively, choose the trait that most suits your Warlord&apos;s temperament or style of war.

1) Legendary Fighter: If this Warlord charges in the Charge phase, add 1 to their Attacks characteristic until the end of the ensuing Fight phase.

2) Inspiring Leader: Friendly units within 6&quot; of this Warlord can add 1 to their Leadership characteristic.

3) Tenacious Survivor: Roll a dice each time this Warlord loses a wound.  On a 6, the Warlord shrugs off the damage and does not lose the wound.</description>
    </rule>
    <rule id="a269-b8d9-67c5-4009" name="Combi Weapon" hidden="false">
      <description>When attacking with this weapon, choose one or both of the profiles. If you choose both, subtract 1 from all hit rolls for this weapon.</description>
    </rule>
    <rule id="cc24-45b1-6aa4-55bb" name="Planetstrike Detachment" publicationId="28ec-711c-pubN73170" page="34" hidden="false">
      <description>The 5 CPs from this detachment can only be spent on Planetstrike Stratagems.</description>
    </rule>
    <rule id="91d7-8a00-1945-fab1" name="Stronghold Assault Detachment" publicationId="28ec-711c-pubN73170" page="46" hidden="false">
      <description>The 5 CPs from this detachment can only be spent on Stronghold Assault Stratagems.</description>
    </rule>
    <rule id="5a7e-f984-487c-d767" name="Bolter Discipline" hidden="false">
      <description>Instead of following the normal rules for Rapid Fire weapons, models in this unit shooting Rapid Fire bolt weapons make double the number of attacks if any of the following apply

- The shooting model&apos;s target is within half the weapon&apos;s range
- The shooting model is Infantry (excluding Centurion models) and it&apos;s unit Remained Stationary in your previous Movement Phase. 
- The shooting model is a Terminator or Biker

For the purposes of this ability, a Rapid Fire bolt weapon is any bolt weapon (see page 195) with the Rapid Fire type. </description>
    </rule>
    <rule id="01a4-bec8-b573-fde7" name="Angels of Death" hidden="false">
      <description>This unit has the following abilities: And They Shall Know No Fear, Bolter Discipline, Shock Assault and Combat Doctrines.</description>
    </rule>
    <rule id="f9ce-5a8b-7abd-2395" name="Shock Assault" hidden="false">
      <description>Each time this unit fights if it made a charge move, was charged or performed a Heroic Intervention this turn, then until that fight is resolved, add 1 to the Attacks characteristic of models in this unit. </description>
    </rule>
    <rule id="73c3-c791-cd2f-6ad2" name="Hateful Assault" hidden="false">
      <description>If this unit makes a charge move, is charged or performs a Heroic Intervention, add 1 to the Attacks characteristic of models in this unit until the end of the turn.</description>
    </rule>
    <rule id="e07e-8dbf-0b15-7485" name="Objective Secured" publicationId="28ec-711c-pubN72690" page="237" hidden="false">
      <description>A player controls an objective marker if they have any models with this ability within range of that objective marker, even if there are more enemy models within range of that objective marker. If an enemy model within range of an objective marker also has this ability (or a similar ability), then the objective marker is controlled by the player who has the most models within range of that objective marker as normal.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fcde-3e6a-e240-1157" name="Autogun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="2481-001b-00f9-501b" name="Autopistol" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fa99-0671-b31a-22d7" name="Autocannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9fac-07c9-3595-784e" name="Punisher Gatling Cannon" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 20</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bc34-f1ec-56fa-2829" name="Battle cannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="e6d5-677a-d8ed-f6a5" name="Bolt pistol" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e2b0-b9f1-6c38-584c" name="Heavy bolter" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ccc3-cffe-e84e-abd0" name="Vulcan Mega-bolter" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 15</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="cdc3-3459-a28c-a9cf" name="Flamer" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="ec4c-1132-ddaf-db8e" name="Meltagun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile id="03e5-60f2-4726-5cdd" name="Plasma gun, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7b30-68a4-3745-c6fa" name="Grav-pistol" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a model with a Save characteristic of 3+ or better, that attack has a Damage characteristic of 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="c76b-4051-dbf4-d5b8" name="Grav-cannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a model with a Save characteristic of 3+ or better, that attack has a Damage characteristic of 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="4609-79eb-7505-68a5" name="Hot-shot Laspistol" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f520-ae1d-d755-7ab9" name="Hot-shot Lasgun" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f2b7-768f-a270-de64" name="Laspistol" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d174-eb55-aaa6-d032" name="Lasgun" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="585f-2120-0288-93b5" name="Inferno Cannon" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12 + Template</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1, Torrent</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="2608-8425-4f4f-7f41" name="Heavy flamer" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="92be-1bfc-f355-f214" name="Multi-laser" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="cb26-27b4-9393-a768" name="Icarus Lascannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Add 1 to hit rolls made for this weapon against targets that can FLY. Subtract 1 from hit rolls made for this Weapon against all other targets.</characteristic>
      </characteristics>
    </profile>
    <profile id="8161-3b0e-8048-0e83" name="Missile launcher, Krak missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="603d-3e82-38f6-c5c3" name="Missile launcher, Frag missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="1768-d7b9-37ba-f3bf" name="Multi-melta" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile id="fdd8-1a5f-5722-d6ee" name="Frag grenades" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="e294-a5c7-e01e-0a82" name="Close Combat Weapon" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="8194-4688-65b3-f996" name="Chainfist" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack’s hit roll, and if that attack is allocated to a VEHICLE model, that attack has a Damage characteristic of 3.</characteristic>
      </characteristics>
    </profile>
    <profile id="07cb-70d7-15c3-5117" name="Shotgun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If the target is within half range, add 1 to this weapon&apos;s Strength.</characteristic>
      </characteristics>
    </profile>
    <profile id="0031-0314-5b36-a220" name="Heavy stubber" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3b26-3098-155f-0e58" name="Dreadnought combat weapon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7584-238f-3174-4529" name="Lightning claw" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it makes 1 additional attack with this weapon. Each time an attack is made with this weapon, you can re-roll the wound roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="3520-0bb4-90f2-084b" name="Power fist" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="4635-64e7-2344-ea7c" name="Power axe" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ca27-e5ee-f6eb-652d" name="Power maul" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="47df-8e01-d0cf-58e8" name="Power sword" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="de62-5c9a-e27d-3fa3" name="Power lance" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="87b3-3f6b-ada0-da8d" name="Thunder hammer" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="3bf6-b4f7-6b2f-bb7b" name="Krak grenades" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="df40-a3f4-91be-f0fe" name="Melta bomb" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">4&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">You can re-roll failed wound rolls for this weapon if the target is a VEHICLE.</characteristic>
      </characteristics>
    </profile>
    <profile id="ff12-161a-ca85-339f" name="Plasma pistol, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7983-8451-cdc3-ce7e" name="Plasma cannon, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="f14a-07e5-5465-69cf" name="Lascannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fbed-42ff-591d-13f3" name="Dozer Blade" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Can re-roll dangerous terrain tests. Treat the vehicles front armour as +1 higher when ramming.</characteristic>
      </characteristics>
    </profile>
    <profile id="cdda-8935-b495-3a35" name="Extra Armour" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Vehicles treat crew stunned as crew shaken instead</characteristic>
      </characteristics>
    </profile>
    <profile id="4b04-2a83-8ae7-d134" name="Searchlight" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Night fighting only. It can illuminate a target it has fired at. Illuminates itself in the process (illuminated units lose Night Fighting benefits)</characteristic>
      </characteristics>
    </profile>
    <profile id="c883-3078-1367-cc2c" name="Smoke Launchers" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Once per game, instead of shooting any weapons in the Shooting phase, the vehicle can use its Smoke Launchers; until your next Shooting phase your opponent must subtract 1 from all hit rolls for ranged weapons that target this vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile id="20dc-1fbb-dc65-7f04" name="Assault cannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3922-981d-ccb7-c169" name="Quad-gun" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 8</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Add 1 to hit rolls made for this weapon against targets that can FLY. Subtract 1 from hit rolls made for this Weapon against all other targets.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d4b-95ea-f860-dd22" name="Boltgun" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a3d2-b0d7-70bc-695e" name="Grav-gun" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a model with a Save characteristic of 3+ or better, that attack has a Damage characteristic of 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="505e-a5aa-edab-6d5b" name="Storm bolter" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="49ae-4451-9bc0-5238" name="Flamestorm cannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="e92d-1654-a3f9-f981" name="Space Marine Shotgun" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="45a4-5982-7f8b-fb33" name="Sniper rifle" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time you select a target for this weapon, you can ignore the Look Out, Sir rule. If you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to its normal damage.</characteristic>
      </characteristics>
    </profile>
    <profile id="4750-7eb0-ff1e-6257" name="Vulcan Mega-bolter" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 15</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="0964-678c-96c7-28af" name="Dragon&apos;s Breath Flamer" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="b309-2758-151b-e2f2" name="Heat Ray (Dispersed Beam)" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Template</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="ee62-0088-3ce1-8453" name="Flakk Missile" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1, Skyfire</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="bb9f-390b-3b92-197c" name="Eviscerator" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack&apos;s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="e209-5038-fc25-4927" name="Heavy Chainsword" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee, Two-handed</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="c019-5c9a-c1f4-4b4f" name="Force axe" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ed69-f85e-5982-9ab8" name="Force stave" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="29c5-cff6-7f7c-96d6" name="Force sword" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3a00-c9d9-111e-037f" name="Witchblade" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee, Armourbane, Fleshbane</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="4b12-0de1-af1e-6ad3" name="Plasma grenade" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8&quot; / -</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1, Blast / -</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="4a90-2615-6958-53cd" name="Defensive Grenade" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1, Blast, Blind</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="d4b6-7a3a-aee5-d293" name="Ammo Store" publicationId="28ec-711c-pubN77581" page="110" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A unit occupying this building re-rolls To Hit rolls of a 1 when firing out of the building&apos;s fire points. Note this does not apply to a model manually firing an emplaced weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="58a2-c92e-57cc-d44c" name="Ammunition Dump" publicationId="28ec-711c-pubN77581" page="110" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model in cover behind an ammunition dump has a 5+ cover save. Any model within 2&quot; of an ammunition dump re-rolls failed To Hit rolls of 1 in the Shooting phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="e144-1293-ec28-d3a9" name="Void Shield" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each hit scored against the model will instead hit a void shield (whilst they remain). Close combat attacks come from inside the shield and therefore are not stopped. Void shields have an Armour Value of 12. A glancing or penetrating hit (or any hit from a Destroyer weapon) scored against a void shield causes it to collapse. After all the void shields have collapsed, further hits strike the model instead. At the end of each of the controlling player&apos;s turns, roll one dice for each collapsed void  shield: each roll of 5+ instantly restores one collapsed shield.  If a weapon uses a template or blast marker and it hits one or more units protected by a Void Shield Zone, ignore the number of hits it would normally cause to the units &amp; instead roll to pen the void shield once using the weapons normal rules &amp; profile for each template or blast marker that hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="31ba-2b94-6600-22f3" name="Magos Machine Spirit" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This building&apos;s automated fire is resolved using BS3.</characteristic>
      </characteristics>
    </profile>
    <profile id="4986-b80f-dc78-d02f" name="Escape Hatch" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this building is first occupied, the owning player can place an escape hatch marker anywhere within 12&quot; of the building that is not impassable terrain or within another building. The escape hatch marker is an additional Access Point for the building, but models using it cannot use the Repel the Enemy special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="2a6f-53c2-d2ea-092f" name="Booby Traps" publicationId="28ec-711c-pubN77581" page="110" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The first unit to occupy this building (friend or foe) immediately suffers 2D6 S4 AP5 hits with the Ignores Cover special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="68d8-f686-c260-76db" name="Barricades" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model in cover behind a barricade or wall has a 4+ cover save. Models that are in base contact with a barricade or wall are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that barricade or wall. Units charging an enemy that is behind a barricade or wall count as charging through difficult terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="e158-7adf-1565-ef08" name="Tanglewire" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Dangerous Terrain. A model in cover behind tanglewire has a 6+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a45-65e5-2d8c-8792" name="Tank Traps" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Impassable Terrain to non-Skimmer vehicles, Dangerous Terrain to Bikes, and open ground for all other units. A model in cover behind tank traps hasa 4+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile id="1da7-2e0b-0114-762c" name="Gun Emplacement" page="" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
      <characteristics>
        <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
        <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
        <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
        <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
        <characteristic name="T" typeId="9c9f-9774-a358-3a39">7</characteristic>
        <characteristic name="W" typeId="f330-5e6e-4110-0978">2</characteristic>
        <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
        <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
        <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
      </characteristics>
    </profile>
    <profile id="705c-91aa-6591-507b" name="Gun Emplacement (Details)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model in cover behind a gun emplacement has a 4+ cover save. One non-vehicle model in base contact with a gun emplacement can fire it instead of firing its own weapons. A model that fires a gun emplacement has the Relentless special rule for that shooting attack. A gun emplacement can be shot at and attacked in close combat. It is hit automatically in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="70aa-366f-15ac-da4d" name="Comms Relay" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Any player with an unengaged model within 2&quot; of a comms relay can re-roll Reserves rolls. A model in cover behind a comms relay has a 5+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile id="39bf-dff4-053a-7360" name="Macro Shell" publicationId="28ec-711c-pubN77581" page="111" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Primary Weapon 2, Large Blast</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="0293-567f-c305-724a" name="Quake Shell" publicationId="28ec-711c-pubN77581" page="111" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Primary Weapon 1, Apocalyptic Mega-blast, Sonic Boom</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="57e2-2b5e-5b21-32e8" name="Vortex Missile Battery" publicationId="28ec-711c-pubN77581" page="111" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Infinite</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Ordnance 1, Large Blast, Vortex</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="d503-4001-e4b8-c804" name="Quad Icarus Lascannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Add 1 to hit rolls made for this weapon against targets that can FLY. Subtract 1 from hit rolls made for this Weapon against all other targets.</characteristic>
      </characteristics>
    </profile>
    <profile id="7571-d9f2-17b0-c3e0" name="Imperial Statuary" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model from the Armies of the Imperium that is within 2&quot; of Imperial Statuary terrain has the Fearless special rule. A model in cover behind Imperial Statuary has a 3+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile id="7d5c-1af6-942c-8ca2" name="Wreckage and Rubble" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Area Terrain. A model in cover behind wreckage or rubble has a 4+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile id="f0ec-023c-4865-fe5a" name="Psychic Hood" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time a unit (or model) is targeted by an enemy psychic power and is within 12&quot; of a friendly model with a psychic hood, the wearer of the hood can attempt to Deny the Witch in their stead, as if he were in the target unit.  If the Deny the Witch attempt is failed, the psychic power is resolved as normal, but affects only the initial target, not the wearer of the hood.  If a model with a psychic hood is embarked in a vehicle or building, he can only use the hood to nullify powers targeting the vehicle or building he is embarked within.</characteristic>
      </characteristics>
    </profile>
    <profile id="98ac-5132-9ebd-c355" name="Orbital Strike" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Infinite</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Ordnance 1, Barrage, Large Blast, Orbital</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="e2a9-e8fc-3a6b-2eec" name="Hunter-killer missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">The bearer can only shoot with each hunter-killer missile it is equipped with once per battle.</characteristic>
      </characteristics>
    </profile>
    <profile id="acb5-7b58-0d17-a33a" name="Plasma gun, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="5779-2931-fe17-2b27" name="Plasma pistol, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="6644-7150-c910-865d" name="Twin heavy bolter" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fbb2-f4cb-e47d-1d10" name="Plasma cannon, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="9b1e-61f9-4a5b-0044" name="Chainsword" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it can make 1 additional attack with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="21ef-7459-ad22-ece0" name="Assault bolter" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3735-f76f-f06c-1d71" name="Astartes grenade launcher, Frag grenade" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="ac6d-bf1b-73d0-e6af" name="Astartes grenade launcher, Krak grenade" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="961a-afdd-b0a9-f43d" name="Astartes shotgun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="cddb-d686-f7b9-ec39" name="Bolt rifle" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="eb60-1a3c-5699-dadb" name="Boltstorm gauntlet (shooting)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="19eb-bb51-72c6-7829" name="Centurion missile launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="418d-8293-8de6-7cac" name="Cerberus launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="0655-6c08-6402-46bf" name="Combi-bolter" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="60d6-1b2a-e2a8-5106" name="Conversion beamer" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">42&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Attacks from a conversion beamer that target enemies at over half its range are resolved at Strength 8, AP -1 and Damage 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="5207-ef08-27f7-166d" name="Cyclone missile launcher, Frag missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="d9ac-d70c-de0b-1897" name="Cyclone missile launcher, Krak missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b1a9-6785-fb1a-a5cb" name="Deathwind launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="d2d1-43d6-8c52-7a6a" name="Demolisher cannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="c86e-fd57-5a10-6b61" name="Disintegration gun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d015-8e37-8b3f-59b9" name="Disintegration pistol" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9272-c0bc-9bd7-e6e0" name="Heavy plasma cannon, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="691d-11e2-ebfb-d4ad" name="Heavy plasma cannon, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Each time an unmodified hit roll of 1 is made for an attack with this weapon profile, the bearer suffers 1 mortal wound after shooting with this weapon. </characteristic>
      </characteristics>
    </profile>
    <profile id="0c32-fc5b-5235-f6ba" name="Hurricane bolter" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b1d1-72ef-a807-dbbc" name="Icarus stormcannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, make 2 hit rolls instead of 1 and add 1 to both those hit rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="10cf-9931-74ee-504e" name="Kheres pattern assault cannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e85f-43e2-24d3-f852" name="Las-talon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1f2f-512e-9ca3-13f9" name="Master-crafted auto bolt rifle" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d6e5-a8cf-4602-28e0" name="Master-crafted boltgun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f434-6eb5-9a60-79cf" name="Orbital comms array" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon can only be fired once per battle. This weapon can target units that are not visible to the bearer. When targeting units with 10 or more models, change this weapon&apos;s Type to Heavy D6.</characteristic>
      </characteristics>
    </profile>
    <profile id="3937-3d5e-da78-af96" name="Plasma blaster, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ae8f-c03c-8929-bedc" name="Plasma blaster, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="614c-c09f-c4b4-504f" name="Plasma cutter, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7eea-38c1-0f2c-ce0f" name="Plasma cutter, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="474e-aeec-1b23-c181" name="Plasma incinerator, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bd7b-6edf-e450-9b4a" name="Plasma incinerator, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="2c56-ff56-a155-032d" name="Predator autocannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9c2a-cd9e-dc44-ca31" name="Reaper autocannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b808-ff6d-2ba3-cd8a" name="Skyhammer missile launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 1 to that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="11e1-cbd0-5c56-dce9" name="Skyspear missile launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 2 to that attack’s hit roll. Each time an attack made with this weapon is allocated to an AIRCRAFT model, that attack has a Damage characteristic of D6+6.</characteristic>
      </characteristics>
    </profile>
    <profile id="a57c-ff3f-49d4-f3b8" name="Special issue boltgun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f465-e051-3946-f328" name="Stormstrike missile launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e768-5449-ec9e-e9a5" name="Thunderfire cannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="acb8-7501-1f1b-b483" name="Twin assault cannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 12</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3a89-dec9-f41d-7719" name="Twin autocannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="6471-9a1a-0f1d-acb1" name="Twin boltgun" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1a79-9730-f078-07b6" name="Twin heavy flamer" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="3f51-8cbe-78c2-0b36" name="Twin heavy plasma cannon, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="f2db-d913-989b-2841" name="Twin heavy plasma cannon, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Each time an unmodified hit roll of 1 is made for an attack with this weapon profile, the bearer suffers 1 mortal wound after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="1662-54b9-46da-fefc" name="Twin lascannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c3c9-08d7-bfae-4ff7" name="Twin multi-melta" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile id="f7ba-88b9-c604-cd89" name="Twin plasma gun, Standard" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="840a-7f35-72ad-baef" name="Twin plasma gun, Supercharge" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">On a hit roll of 1, the bearer is slain after all of this weapon&apos;s shots have been resolved.</characteristic>
      </characteristics>
    </profile>
    <profile id="b1e6-7453-eb78-87c1" name="Typhoon missile launcher, Frag missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="aea5-27f0-dcde-06c1" name="Typhoon missile launcher, Krak missile" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c943-413e-8c92-ae9b" name="Volkite charger" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">15&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b4c9-cb72-ef2f-76cb" name="Whirlwind castellan launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="f4df-b39c-08a7-5255" name="Whirlwind vengeance launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="802b-8d1b-8b9f-41e2" name="Wrist-mounted grenade launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="a795-7f46-c006-36f9" name="Boltstorm gauntlet (melee)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack&apos;s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="cd4f-c27a-233f-0f55" name="Champion&apos;s blade" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it can make 1 additional attack with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="397f-3a5d-7443-5144" name="Combat knife" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it can make 1 additional attack with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="e854-e9be-4a79-d56d" name="Crozius arcanum" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fd05-77af-571c-7f41" name="Dreadnought chainfist" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a VEHICLE model, that attack has a Damage characteristic of 6.</characteristic>
      </characteristics>
    </profile>
    <profile id="4242-3014-c49c-9fe6" name="Master-crafted power sword" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ea0a-a19e-1e9a-b830" name="Relic blade" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="67f2-aac1-ece9-6115" name="Seismic hammer" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">5</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack&apos;s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="9112-c49a-ee46-0f81" name="Servo-arm" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, no more than one attack can be made with each servo-arm.</characteristic>
      </characteristics>
    </profile>
    <profile id="1f08-202d-3093-d4a2" name="Siege drills" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b754-9672-4689-cefb" name="Camo cloaks" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time a ranged attack is allocated to a model in this unit with a camo cloak while it is receiving the benefits of cover, add an additional 1 to any armour saving throw made against that attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="d0a0-002c-8278-a70e" name="Combat shield" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model with a combat shield has a 5+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile id="541d-ade9-7496-9c62" name="Storm shield" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The bearer has a 4+ invulnerable save. In addition, add 1 to armour saving throws made for the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile id="042e-bff6-0d45-8423" name="Grenade harness" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="2ea1-2be3-90c0-8d4c" name="Twin Icarus Lascannon" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">When resolving an attack made with this weapon, add 1 to the hit roll if the target can FLY; otherwise subtract 1 from the hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="5821-6c45-8572-7e0e" name="Smite" hidden="false" typeId="ae70-4738-0161-bec0" typeName="Psychic Power">
      <characteristics>
        <characteristic name="Warp Charge" typeId="5ffd-b800-c317-532a">5</characteristic>
        <characteristic name="Range" typeId="fd64-cbc4-94de-24cc">18&quot;</characteristic>
        <characteristic name="Details" typeId="ad96-dfa4-b4ed-656d">Smite has a warp charge value of 5. If manifested, the closest visible enemy unit within 18&quot; of the psyker suffers D3 mortal wounds (pg 181). If the result of the Psychic test was more than 10 the target suffers D6 mortal wounds instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="1797-9367-d9a5-1014" name="Condemnor Boltgun" publicationId="28ec-711c-pubN77581" page="157" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">When attacking a PSYKER, this weapon has a Damage of D3</characteristic>
      </characteristics>
    </profile>
    <profile id="6420-416a-af53-4b63" name="Inferno pistol" publicationId="28ec-711c-pubN77581" page="157" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile id="74b1-313a-9041-dfd5" name="Hot-Shot Lasgun" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="badf-b321-5a04-54d8" name="Needle Pistol" publicationId="28ec-711c-pubN118139" page="143" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon always wounds targets (other than VEHICLES) on a roll of 2+.</characteristic>
      </characteristics>
    </profile>
    <profile id="e353-0508-4f8f-d305" name="Nemesis Daemon Hammer" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">When a model attacks with this weapon, you must subtract 1 from the hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="9873-9487-e878-7e93" name="Psyk-out grenades" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time you roll a hit roll of 6+ for this weapon when targeting a PSYKER or DAEMON, the target suffers a mortal wound instead of the normal damage. Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="d8c3-5b45-35a3-273d" name="Psycannon" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="c408-8555-a6df-257f" name="Immobile" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After this model has been set up on the battlefield it cannot move for any reason, and no units can embark upon it.</characteristic>
      </characteristics>
    </profile>
    <profile id="a179-f592-3224-72c9" name="Automated Weapons" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a friendly unit is embarked aboard this model, it can only target the closest visible enemy unit when it makes attacks. If two or more units are equally close, you can choose which is targeted.</characteristic>
      </characteristics>
    </profile>
    <profile id="429b-91d2-8356-7150" name="Magazine Explosion" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 its magazine explodes, and each unit within 2D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="e433-6678-6be1-355c" name="Fire Points (5)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Up to 5 models embarked aboard this model can shoot in your Shooting phase, measuring and drawing line of sight from any point on this model. When they do so, any restrictions and modifiers that apply to this model also apply to its embarked models.</characteristic>
      </characteristics>
    </profile>
    <profile id="220a-170b-5fd7-36f2" name="Fire Points (10)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Up to 10 models embarked aboard this model can shoot in your Shooting phase, measuring and drawing line of sight from any point on this model. When they do so, any restrictions and modifiers that apply to this model also apply to its embarked models.</characteristic>
      </characteristics>
    </profile>
    <profile id="298d-b8cf-d3ed-04d8" name="Fire Points (15)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Up to 15 models embarked aboard this model can shoot in your Shooting phase, measuring and drawing line of sight from any point on this model. When they do so, any restrictions and modifiers that apply to this model also apply to its embarked models.</characteristic>
      </characteristics>
    </profile>
    <profile id="57f6-edd9-6170-5c91" name="Automated Weapons (Gun Emplacement)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a friendly INFANTRY model is within 1&quot; of this model, this model can only target the closest visible enemy unit when it makes attacks. If two or more units are equally close, you can choose which is targeted.</characteristic>
      </characteristics>
    </profile>
    <profile id="c60f-7b10-88fd-9eba" name="Static Defence Network (Aegis)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each Small Shield Section and Large Shield Section in this unit must be set up so that it is in end-to-end contact with at least one other Small Shield Section or Large Shield Section in this unit, and this unit&apos;s Gun Emplacement must be set up within 6&quot; of any Small Shield Section or Large Shield Section in this unit. After it is set up, this unit&apos;s Small Shield Sections and Large Shield Sections are treated as a single terrain feature that follows the rules for Barricades (pg 106).</characteristic>
      </characteristics>
    </profile>
    <profile id="9446-1148-da70-4028" name="Explodes (D6&quot;)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="62af-9a2b-23f4-850b" name="Master-crafted stalker bolt rifle" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="589d-78cf-845c-2b65" name="Legendary Fighter" publicationId="28ec-711c-pubN72690" page="186" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this Warlord charges in the Charge phase, add 1 to their Attacks characteristic until the end of the ensuing Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="7a19-046d-bf4e-bae3" name="Tenacious Survivor" publicationId="28ec-711c-pubN72690" page="186" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a dice each time this Warlord loses a wound. On a 6, the Warlord shrugs off the damage and does not lose the wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="8830-2c9e-ad7e-e57d" name="Immobile (Fortification)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model cannot move for any reason, nor can it fight in the Fight phase. When resolving an attack made against this model in the Fight phase, do not make a hit roll: it automatically scores a hit. This model can shoot in your Shooting phase even if there are enemy models within 1&quot; of it, and friendly units can still target enemy units that are within 1&quot; of this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="76e8-a8df-d243-1673" name="Frag Assault Launchers" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a D6 each time this model finishes a charge move within 1&quot; of an enemy unit; on a 4+ that unit suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="7b08-1e6d-69a9-932d" name="Havoc launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile id="46f3-7be5-6ec3-4fde" name="Rapid Tunnelling" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">At the start of your movement phase, you can remove this model from the battlefield. At the end of your next Movement phase, set it up again, anywhere on the battlefield that is more than 9&quot; away from any enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="8e81-7c95-43ba-6e0d" name="Explodes (2D6&quot;)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 2D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="07c8-4bf0-0b10-9830" name="Static Defence Network (Imperial)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Every model in this unit must be set up so that it is in end-to-end contact with at least one other friendly WALL OF MARTYRS model. After it is set up, models in this unit are treated as terrain features that follow the rules for Barricades (pg 106).</characteristic>
      </characteristics>
    </profile>
    <profile id="4ab1-b4c4-a404-8c2f" name="Explodes (2D6&quot; / D6)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile id="0f50-2ea2-b251-a213" name="Automated Weapons (Icarus)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a friendly unit is embarked aboard this model, this model&apos;s weapons can only target the closest visible enemy unit. Attacks made with the Icarus Lascannon can instead target the closest visible enemy unit that can FLY. In either case, if two or more units are equally close, you may choose which is targeted.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>