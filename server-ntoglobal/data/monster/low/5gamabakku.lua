<?xml version="1.0" encoding="UTF-8"?>
<monster name="Gamabakku" nameDescription="a Gamabakku" race="blood" experience="200" speed="620" manacost="0">
	<health now="5000" max="5000"/>
	<look type="1449" head="113" body="120" legs="114" feet="132" corpse="2908"/>
	<targetchange interval="5000" chance="20"/>
	<strategy attack="100" defense="0"/>
	<flags>
		<flag summonable="0"/>
		<flag attackable="1"/>
		<flag hostile="1"/>
		<flag illusionable="0"/>
		<flag convinceable="1"/>
		<flag pushable="1"/>
		<flag canpushitems="1"/>
		<flag canpushcreatures="0"/>
		<flag targetdistance="1"/>
		<flag staticattack="90"/>
		<flag runonhealth="0"/>
		<flag passive="0" />
	</flags>
	<attacks>
		<attack name="melee" interval="1000" min="-100" max="-200"/>
	</attacks>
	<defenses armor="0" defense="0"/>
	<elements>
		<element physicalPercent="-0"/>
		<element deathPercent="-0"/>
	</elements>
	<voices interval="5000" chance="0">
		<voice sentence="X!"/>
	</voices>
	<loot>
	<item id="2148" countmax="6" chance="30000"/> <!--  Ryo  -->
	<item id="1677" countmax="1" chance="30000"/> 30 % : Magma Crystal
	<item id="8931" countmax="1" chance="30000"/> 30 % : Rainbow Feather
	</loot>
</monster>
