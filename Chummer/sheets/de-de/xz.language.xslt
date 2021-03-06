<?xml version="1.0" encoding="utf-8" ?>
<!-- Isolate German (de) locale literals -->
<!-- Version -500 -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:variable name="lang"  select="'de'"/>
  <xsl:variable name="locale"  select="'de-de'"/>

  <!-- individual words -->
  <xsl:variable name="lang.Acceleration"  select="'Beschleunigung'"/>
  <xsl:variable name="lang.Accel"      select="'Beschl.'"/>
  <xsl:variable name="lang.Accessories"  select="'Zubehör'"/>
  <xsl:variable name="lang.Accuracy"    select="'Präzision'"/>
  <xsl:variable name="lang.Acid"      select="'Säure'"/>
  <xsl:variable name="lang.Action"      select="'Aktion'"/>
  <xsl:variable name="lang.Addiction"  select="'Abhängigkeit'"/>
  <xsl:variable name="lang.Adept"      select="'Adept'"/>
  <xsl:variable name="lang.Age"      select="'Alter'"/>
  <xsl:variable name="lang.AGI"      select="'GES'"/>
  <xsl:variable name="lang.Agility"    select="'Geschicklichkeit'"/>
  <xsl:variable name="lang.AI"      select="'KI'"/>
  <xsl:variable name="lang.Alias"      select="'Alias'"/>
  <xsl:variable name="lang.Ammo"      select="'Munition'"/>
  <xsl:variable name="lang.Amount"    select="'Menge'"/>
  <xsl:variable name="lang.AP"      select="'DK'"/>
  <xsl:variable name="lang.Applicable"  select="'Anwendbare'"/>
  <xsl:variable name="lang.Apprentice"  select="'Lehrling'"/>
  <xsl:variable name="lang.AR"      select="'AR'"/>
  <xsl:variable name="lang.Archetype"    select="'Archetyp'"/>
  <xsl:variable name="lang.Area"      select="'Fläche'"/>
  <xsl:variable name="lang.Armor"      select="'Panzerung'"/>
  <xsl:variable name="lang.Arts"      select="'Künste'"/>
  <xsl:variable name="lang.as"      select="'als'"/>
  <xsl:variable name="lang.ASDF"    select="'A/S/D/F'"/>
  <xsl:variable name="lang.Astral"    select="'Astral'"/>
  <xsl:variable name="lang.Attack"    select="'Angriff'"/>
  <xsl:variable name="lang.ATT"      select="'ANG'"/>
  <xsl:variable name="lang.Attribute"    select="'Attribut'"/>
  <xsl:variable name="lang.Attributes"  select="'Attribute'"/>
  <xsl:variable name="lang.Available"    select="'Verfügbar'"/>
  <xsl:variable name="lang.Awakened"    select="'Erwacht'"/>
  <xsl:variable name="lang.Aware"    select="'Bewusst'"/>
  <xsl:variable name="lang.Background"  select="'Hintergrund'"/>
  <xsl:variable name="lang.Base"      select="'Basis'"/>
  <xsl:variable name="lang.Bioware"    select="'Bioware'"/>
  <xsl:variable name="lang.BOD"      select="'KON'"/>
  <xsl:variable name="lang.Body"      select="'Konstitution'"/>
  <xsl:variable name="lang.Bonus"      select="'Bonus'"/>
  <xsl:variable name="lang.Bound"      select="'Gebunden'"/>
  <xsl:variable name="lang.Calendar"    select="'Kalender'"/>
  <xsl:variable name="lang.Career"    select="'Karriere'"/>
  <xsl:variable name="lang.Category"    select="'Kategorie'"/>
  <xsl:variable name="lang.CHA"      select="'CHA'"/>
  <xsl:variable name="lang.Charisma"    select="'Charisma'"/>
  <xsl:variable name="lang.CM"      select="'SM'"/>
  <xsl:variable name="lang.Cold"      select="'Kälte'"/>
  <xsl:variable name="lang.Combat"    select="'Kampf'"/>
  <xsl:variable name="lang.Commlink"    select="'Kommlink'"/>
  <xsl:variable name="lang.Composure"    select="'Selbstbeherrsch.'"/>
  <xsl:variable name="lang.Concept"    select="'Konzept'"/>
  <xsl:variable name="lang.Connection"  select="'Einfluss'"/>
  <xsl:variable name="lang.Contact"    select="'Kontakt'"/>
  <xsl:variable name="lang.ContactDrug"    select="'Kontakt'"/>
  <xsl:variable name="lang.Contacts"    select="'Kontakte'"/>
  <xsl:variable name="lang.Cost"      select="'Kosten'"/>
  <xsl:variable name="lang.Critter"    select="'Critter'"/>
  <xsl:variable name="lang.Critters"    select="'Critter'"/>
  <xsl:variable name="lang.Cyberware"    select="'Cyberware'"/>
  <xsl:variable name="lang.Damage"    select="'Schaden'"/>
  <xsl:variable name="lang.Data"      select="'Daten'"/>
  <xsl:variable name="lang.Date"      select="'Datum'"/>
  <xsl:variable name="lang.Day"      select="'Tag'"/>
  <xsl:variable name="lang.Days"      select="'Tage'"/>
  <xsl:variable name="lang.Dead"      select="'Tot'"/>
  <xsl:variable name="lang.Defense"      select="'Abwehr'"/>
  <xsl:variable name="lang.DEP"  select="'DEP'"/>
  <xsl:variable name="lang.Depth"  select="'Mächtigkeit'"/>
  <xsl:variable name="lang.Description"  select="'Beschreibung'"/>
  <xsl:variable name="lang.Detection"    select="'Wahrnehmung'"/>
  <xsl:variable name="lang.Device"    select="'Gerät'"/>
  <xsl:variable name="lang.Devices"    select="'Geräte'"/>
  <xsl:variable name="lang.Direct"      select="'Direkt'"/>
  <xsl:variable name="lang.Down"      select="'K.O.'"/>
  <xsl:variable name="lang.DP"        select="'DV'"/>
  <xsl:variable name="lang.Drain"      select="'Entzug'"/>
  <xsl:variable name="lang.Drone"      select="'Drohne'"/>
  <xsl:variable name="lang.Duration"    select="'Dauer'"/>
  <xsl:variable name="lang.DV"      select="'Schaden'"/>
  <xsl:variable name="lang.E"        select="'E'"/>
  <xsl:variable name="lang.Echo"    select="'Echo'"/>
  <xsl:variable name="lang.Echoes"    select="'Echos'"/>
  <xsl:variable name="lang.EDG"      select="'EDG'"/>
  <xsl:variable name="lang.Edge"      select="'Edge'"/>
  <xsl:variable name="lang.Electricity"    select="'Elektrizität'"/>
  <xsl:variable name="lang.Enchanter"    select="'Zauberer'"/>
  <xsl:variable name="lang.Enemies"    select="'Feinde'"/>
  <xsl:variable name="lang.Enhancements"  select="'Verbesserungen'"/>
  <xsl:variable name="lang.Entries"    select="'Einträge'"/>
  <xsl:variable name="lang.Equipped"    select="'Angelegt'"/>
  <xsl:variable name="lang.ESS"      select="'ESS'"/>
  <xsl:variable name="lang.Essence"    select="'Essenz'"/>
  <xsl:variable name="lang.Expenses"    select="'Ausgaben'"/>
  <xsl:variable name="lang.Explorer"    select="'Erforscher'"/>
  <xsl:variable name="lang.Eyes"      select="'Augenfarbe'"/>
  <xsl:variable name="lang.Falling"    select="'Fall'"/>
  <xsl:variable name="lang.Fatigue"      select="'Erschöpfung'"/>
  <xsl:variable name="lang.Fettered"      select="'Gefesselt'"/>
  <xsl:variable name="lang.Fire"    select="'Feuer'"/>
  <xsl:variable name="lang.Firewall"    select="'Firewall'"/>
  <xsl:variable name="lang.Fly"      select="'Fliegen'"/>
  <xsl:variable name="lang.Foci"      select="'Foki'"/>
  <xsl:variable name="lang.FWL"      select="'FWL'"/>
  <xsl:variable name="lang.Force"      select="'Kraft'"/>
  <xsl:variable name="lang.FV"      select="'Schwund'"/>
  <xsl:variable name="lang.Gear"      select="'Ausrüstung'"/>
  <xsl:variable name="lang.Grade"      select="'Kategorie'"/>
  <xsl:variable name="lang.Hair"      select="'Haarfarbe'"/>
  <xsl:variable name="lang.Handling"    select="'Handling'"/>
  <xsl:variable name="lang.Health"    select="'Heilung'"/>
  <xsl:variable name="lang.Heavy"    select="'Schwer'"/>
  <xsl:variable name="lang.Height"    select="'Größe'"/>
  <xsl:variable name="lang.hit"      select="'Erfolg'"/>
  <xsl:variable name="lang.Illusion"    select="'Illusion'"/>
  <xsl:variable name="lang.Implant"    select="'Implantat'"/>
  <xsl:variable name="lang.Indirect"      select="'Indirekt'"/>
  <xsl:variable name="lang.Info"      select="'Info'"/>
  <xsl:variable name="lang.Ingestion"      select="'Einnahme'"/>
  <xsl:variable name="lang.Inhalation"      select="'Inhalation'"/>
  <xsl:variable name="lang.Init"      select="'Init'"/>
  <xsl:variable name="lang.Initiation"  select="'Initiation'"/>
  <xsl:variable name="lang.Initiative"  select="'Initiative'"/>
  <xsl:variable name="lang.Injection"      select="'Injektion'"/>
  <xsl:variable name="lang.INT"      select="'INT'"/>
  <xsl:variable name="lang.Intentions"  select="'Intentionen'"/>
  <xsl:variable name="lang.Intuition"    select="'Intuition'"/>
  <xsl:variable name="lang.Instantaneous"  select="'Sofort'"/>
  <xsl:variable name="lang.Karma"      select="'Karma'"/>
  <xsl:variable name="lang.L"        select="'L'"/>
  <xsl:variable name="lang.Level"      select="'Stufe'"/>
  <xsl:variable name="lang.Lifestyle"    select="'Lebensstil'"/>
  <xsl:variable name="lang.Limit"      select="'Limit'"/>
  <xsl:variable name="lang.Limits"    select="'Limits'"/>
  <xsl:variable name="lang.Loaded"    select="'Geladen'"/>
  <xsl:variable name="lang.Location"    select="'Ort'"/>
  <xsl:variable name="lang.LOG"      select="'LOG'"/>
  <xsl:variable name="lang.Logic"      select="'Logik'"/>
  <xsl:variable name="lang.Loyalty"    select="'Loyalität'"/>
  <xsl:variable name="lang.M"        select="'M'"/>
  <xsl:variable name="lang.MAG"      select="'MAG'"/>
  <xsl:variable name="lang.Magic"      select="'Magie'"/>
  <xsl:variable name="lang.Magician"      select="'Magier'"/>
  <xsl:variable name="lang.Mana"    select="'Mana'"/>
  <xsl:variable name="lang.Maneuvers"    select="'Manöver'"/>
  <xsl:variable name="lang.Manipulation"  select="'Manipulation'"/>
  <xsl:variable name="lang.Manual"    select="'Manuell'"/>
  <xsl:variable name="lang.Memory"    select="'Erinnern'"/>
  <xsl:variable name="lang.Mental"    select="'Geistig'"/>
  <xsl:variable name="lang.Metamagics"  select="'Metamagie'"/>
  <xsl:variable name="lang.Metatype"    select="'Metatyp'"/>
  <xsl:variable name="lang.Mod"      select="'Mod'"/>
  <xsl:variable name="lang.Mode"      select="'Modus'"/>
  <xsl:variable name="lang.Model"      select="'Modell'"/>
  <xsl:variable name="lang.Modifications"  select="'Modifikationen'"/>
  <xsl:variable name="lang.Month"      select="'Monat'"/>
  <xsl:variable name="lang.Months"    select="'Monate'"/>
  <xsl:variable name="lang.Mount"    select="'Halterung'"/>
  <xsl:variable name="lang.Movement"    select="'Bewegung'"/>
  <xsl:variable name="lang.Mugshot"    select="'Portrait'"/>
  <xsl:variable name="lang.Name"      select="'Name'"/>
  <xsl:variable name="lang.Native"    select="'Muttersprache'"/>
  <xsl:variable name="lang.Negative"    select="'Negativ'"/>
  <xsl:variable name="lang.No"      select="'Nein'"/>
  <xsl:variable name="lang.None"      select="'Keiner'"/>
  <xsl:variable name="lang.Notes"      select="'Notizen'"/>
  <xsl:variable name="lang.Notoriety"    select="'Schlechter Ruf'"/>
  <xsl:variable name="lang.Nuyen"      select="'Nuyen'"/>
  <xsl:variable name="lang.Other"      select="'Andere'"/>
  <xsl:variable name="lang.Overflow"      select="'Überzählig'"/>
  <xsl:variable name="lang.OVR"      select="'ÜbS&#160;'"/>
  <xsl:variable name="lang.Pathogen"    select="'Pathogen'"/>
  <xsl:variable name="lang.Permanent"    select="'Permanent'"/>
  <xsl:variable name="lang.Persona"    select="'Persona'"/>
  <xsl:variable name="lang.Pets"      select="'Haustiere'"/>
  <xsl:variable name="lang.Physical"    select="'Körperlich'"/>
  <xsl:variable name="lang.Physiological"  select="'Körperlich'"/>
  <xsl:variable name="lang.Pilot"      select="'Pilot'"/>
  <xsl:variable name="lang.Player"    select="'Spieler'"/>
  <xsl:variable name="lang.Points"    select="'Punkte'"/>
  <xsl:variable name="lang.Pool"      select="'Pool'"/>
  <xsl:variable name="lang.Positive"    select="'Positiv'"/>
  <xsl:variable name="lang.Power"      select="'Kraft'"/>
  <xsl:variable name="lang.Powers"    select="'Kräfte'"/>
  <xsl:variable name="lang.Priorities"  select="'Prioritäten'"/>
  <xsl:variable name="lang.Processor"    select="'Prozessor'"/>
  <xsl:variable name="lang.Program"    select="'Programm'"/>
  <xsl:variable name="lang.Programs"    select="'Programme'"/>
  <xsl:variable name="lang.Psychological"  select="'Psychisch'"/>
  <xsl:variable name="lang.Qty"      select="'Anz'"/>
  <xsl:variable name="lang.Quality"    select="'Gabe/Handicap'"/>
  <xsl:variable name="lang.Qualities"    select="'Gaben/Handicaps'"/>
  <xsl:variable name="lang.Radiation"      select="'Strahlung'"/>
  <xsl:variable name="lang.Range"      select="'Reichweite'"/>
  <xsl:variable name="lang.Rating"    select="'Stufe'"/>
  <xsl:variable name="lang.RC"      select="'RK'"/>
  <xsl:variable name="lang.Reaction"    select="'Reaktion'"/>
  <xsl:variable name="lang.REA"      select="'REA'"/>
  <xsl:variable name="lang.Reach"      select="'Reichweite'"/>
  <xsl:variable name="lang.Reason"    select="'Grund'"/>
  <xsl:variable name="lang.Registered"  select="'Registriert'"/>
  <xsl:variable name="lang.Requires"    select="'Benötigt'"/>
  <xsl:variable name="lang.RES"      select="'RES'"/>
  <xsl:variable name="lang.Resistance"    select="'Widerstand'"/>
  <xsl:variable name="lang.Resistances"    select="'Widerstände'"/>
  <xsl:variable name="lang.Resonance"    select="'Resonanz'"/>
  <xsl:variable name="lang.Resources"    select="'Ressourcen'"/>
  <xsl:variable name="lang.Rigger"    select="'Rigger'"/>
  <xsl:variable name="lang.Rtg"      select="'St.'"/>
  <xsl:variable name="lang.Run"      select="'Laufen'"/>
  <xsl:variable name="lang.S"        select="'K'"/>
  <xsl:variable name="lang.Seats"      select="'Sitze'"/>
  <xsl:variable name="lang.Self"      select="'Selbst'"/>
  <xsl:variable name="lang.Services"    select="'Dienste'"/>
  <xsl:variable name="lang.Sensor"    select="'Sensor'"/>
  <xsl:variable name="lang.Sex"      select="'Geschlecht'"/>
  <xsl:variable name="lang.Show"      select="'Zeigen: '"/>
  <xsl:variable name="lang.Skill"      select="'Fertigkeit'"/>
  <xsl:variable name="lang.Skills"    select="'Fertigkeiten'"/>
  <xsl:variable name="lang.Skin"      select="'Hautfarbe'"/>
  <xsl:variable name="lang.Sleaze"    select="'Schleicher'"/>
  <xsl:variable name="lang.SLZ"      select="'SCH'"/>
  <xsl:variable name="lang.Social"    select="'Sozial'"/>
  <xsl:variable name="lang.Sonic"      select="'Schall'"/>
  <xsl:variable name="lang.Source"    select="'Quelle'"/>
  <xsl:variable name="lang.Special"    select="'Spezial'"/>
  <xsl:variable name="lang.Speed"      select="'Geschw.'"/>
  <xsl:variable name="lang.Spell"      select="'Zauber'"/>
  <xsl:variable name="lang.Spells"    select="'Zauber'"/>
  <xsl:variable name="lang.Spirit"    select="'Geist'"/>
  <xsl:variable name="lang.Spirits"    select="'Geister'"/>
  <xsl:variable name="lang.Sprite"    select="'Sprite'"/>
  <xsl:variable name="lang.Sprites"    select="'Sprites'"/>
  <xsl:variable name="lang.Standard"    select="'Standard'"/>
  <xsl:variable name="lang.Stream"    select="'Stream'"/>
  <xsl:variable name="lang.STR"      select="'STR'"/>
  <xsl:variable name="lang.Strength"    select="'Stärke'"/>
  <xsl:variable name="lang.Stun"      select="'Geistig'"/>
  <xsl:variable name="lang.Submersion"  select="'Wandlung'"/>
  <xsl:variable name="lang.Sustained"    select="'Aufrechterhaltend'"/>
  <xsl:variable name="lang.Swim"      select="'Schwimmen'"/>
  <xsl:variable name="lang.Target"    select="'Ziel'"/>
  <xsl:variable name="lang.Tasks"    select="'Aufgaben'"/>
  <xsl:variable name="lang.Total"      select="'Summe'"/>
  <xsl:variable name="lang.Touch"      select="'Berührung'"/>
  <xsl:variable name="lang.Toxin"      select="'Toxin'"/>
  <xsl:variable name="lang.Tradition"    select="'Tradition'"/>
  <xsl:variable name="lang.Type"      select="'Typ'"/>
  <xsl:variable name="lang.Unbound"    select="'Ungebunden'"/>
  <xsl:variable name="lang.Unknown"    select="'Unbekannt'"/>
  <xsl:variable name="lang.Unregistered"  select="'Unregistriert'"/>
  <xsl:variable name="lang.Under"      select="'Unterlauf'"/>
  <xsl:variable name="lang.Vehicle"    select="'Fahrzeug'"/>
  <xsl:variable name="lang.Vehicles"    select="'Fahrzeuge'"/>
  <xsl:variable name="lang.VR"      select="'VR'"/>
  <xsl:variable name="lang.W"        select="'W'"/>
  <xsl:variable name="lang.Walk"      select="'Gehen'"/>
  <xsl:variable name="lang.Weaknesses"    select="'Schwächen'"/>
  <xsl:variable name="lang.Weapon"    select="'Waffe'"/>
  <xsl:variable name="lang.Weapons"    select="'Waffen'"/>
  <xsl:variable name="lang.Week"      select="'Woche'"/>
  <xsl:variable name="lang.Weeks"      select="'Wochen'"/>
  <xsl:variable name="lang.Weight"    select="'Gewicht'"/>
  <xsl:variable name="lang.WIL"      select="'WIL'"/>
  <xsl:variable name="lang.Willpower"    select="'Willenskraft'"/>
  <xsl:variable name="lang.with"      select="'mit'"/>
  <xsl:variable name="lang.Yes"      select="'Ja'"/>

  <!-- multiple word phrases / composite words -->
  <xsl:variable name="lang.ActiveSkills"    select="'Aktionsfertigkeiten'"/>
  <xsl:variable name="lang.AdeptPowers"    select="'Adeptenkräfte'"/>
  <xsl:variable name="lang.AIandAdvanced"    select="'AI Programme und fortgeschrittene Programme'"/>
  <xsl:variable name="lang.AlreadyAddicted"  select="'Schon abhängig'"/>
  <xsl:variable name="lang.ArmorValue"    select="'Panzerungswert'"/>
  <xsl:variable name="lang.AspectedMagician"    select="'Angesehener Magier'"/>
  <xsl:variable name="lang.AstralInitiative"  select="'Astrale Initiative'"/>
  <xsl:variable name="lang.AstralReputation"    select="'Astral Reputation'"/>
  <xsl:variable name="lang.CombatSkill"    select="'Kampffertigkeit'"/>
  <xsl:variable name="lang.ComplexForm"    select="'Komplexe Form'"/>
  <xsl:variable name="lang.ComplexForms"    select="'Komplexe Formen'"/>
  <xsl:variable name="lang.ConditionMonitor"  select="'Zustandsmonitor'"/>
  <xsl:variable name="lang.ContactList"    select="'Kontaktliste'"/>
  <xsl:variable name="lang.CoreTrack"  select="'Kern Zustandsmonitor'"/>
  <xsl:variable name="lang.CritterPower"    select="'Kräuterstrom'"/>
  <xsl:variable name="lang.CritterPowers"    select="'Critterkräfte'"/>
  <xsl:variable name="lang.CurrentEdge"    select="'Aktuelles Edge'"/>
  <xsl:variable name="lang.CurrentForm"    select="'Aktuelle Form'"/>
  <xsl:variable name="lang.DamageType"  select="'Schadensart'"/>
  <xsl:variable name="lang.DataProc"      select="'Datenverarb.'"/>
  <xsl:variable name="lang.DataProcessing"  select="'Datenverarbeitung'"/>
  <xsl:variable name="lang.DecreaseAttribute"    select="'Attribut senken'"/>
  <xsl:variable name="lang.DerivedAttributes"  select="'Abgeleitete Attribute'"/>
  <xsl:variable name="lang.DeviceRating"    select="'Gerätestufe'"/>
  <xsl:variable name="lang.FadingValue"    select="'Schwund'"/>
  <xsl:variable name="lang.HobbiesVice"    select="'Hobbys/Untugend'"/>
  <xsl:variable name="lang.IDcredsticks"    select="'ID/Credsticks'"/>
  <xsl:variable name="lang.InitiateGrade"    select="'Initiationsgrad'"/>
  <xsl:variable name="lang.InitiationNotes"  select="'Initiationsnotizen'"/>
  <xsl:variable name="lang.JudgeIntentions"  select="'Menschenkenntnis'"/>
  <xsl:variable name="lang.KnowledgeSkills"  select="'Wissensfertigkeiten'"/>
  <xsl:variable name="lang.LiftCarry"      select="'Heben/Tragen'"/>
  <xsl:variable name="lang.LineofSight"    select="'Blickfeld'"/>
  <xsl:variable name="lang.LinkedSIN"      select="'Verbundene SIN'"/>
  <xsl:variable name="lang.MartialArt"    select="'Kampfkunst'"/>
  <xsl:variable name="lang.MartialArts"    select="'Kampfkünste'"/>
  <xsl:variable name="lang.MatrixAR"      select="'Matrix AR'"/>
  <xsl:variable name="lang.MatrixCold"    select="'Matrix Kalt'"/>
  <xsl:variable name="lang.MatrixDevices"    select="'Matrix Geräte'"/>
  <xsl:variable name="lang.MatrixHot"      select="'Matrix Heiß'"/>
  <xsl:variable name="lang.MatrixTrack"    select="'Matrix Zustandsmonitor'"/>
  <xsl:variable name="lang.MeleeWeapons"    select="'Nahkampfwaffen'"/>
  <xsl:variable name="lang.MentalAttributes"  select="'Geistige Attribute'"/>
  <xsl:variable name="lang.MysticAdept"    select="'Mystischer Adept'"/>
  <xsl:variable name="lang.NotAddictedYet"  select="'Noch nicht abhängig'"/>
  <xsl:variable name="lang.Nothing2Show4Devices"    select="'Keine Geräte zur Liste'"/>
  <xsl:variable name="lang.Nothing2Show4Notes"    select="'Keine Notizen zur Liste'"/>
  <xsl:variable name="lang.Nothing2Show4SpiritsSprites"    select="'Keine Geister/Sprites zur Liste'"/>
  <xsl:variable name="lang.Nothing2Show4Vehicles"    select="'Keine Fahrzeuge zur Liste'"/>
  <xsl:variable name="lang.OptionalPowers"    select="'Optional Powers'"/>
  <xsl:variable name="lang.OtherArmor"      select="'Andere Panzerung'"/>
  <xsl:variable name="lang.OtherMugshots"    select="'Andere Portraits'"/>
  <xsl:variable name="lang.PageBreak"      select="'Seitenumbruch: '"/>
  <xsl:variable name="lang.PersonalData"    select="'Charakterdaten'"/>
  <xsl:variable name="lang.PersonalLife"    select="'Privatleben'"/>
  <xsl:variable name="lang.PhysicalAttributes"  select="'Körperliche Attribute'"/>
  <xsl:variable name="lang.PhysicalNaturalRecovery"  select="'Natürliche Genesung Pool (1 Tag)'"/>
  <xsl:variable name="lang.PhysicalTrack"  select="'Körperlicher Zustandsmonitor'"/>
  <xsl:variable name="lang.PreferredPayment"    select="'Bevorzugte Zahlungsmethode'"/>
  <xsl:variable name="lang.PrimaryArm"    select="'Primärer Arm'"/>
  <xsl:variable name="lang.PublicAwareness"  select="'Prominenz'"/>
  <xsl:variable name="lang.RangedWeapons"    select="'Fernkampfwaffen'"/>
  <xsl:variable name="lang.RemainingAvailable"  select="'Verbleibend Verfügbar'"/>
  <xsl:variable name="lang.ResistDrain"    select="'Entzugswiderstand mit'"/>
  <xsl:variable name="lang.ResistFading"    select="'Schwundwiderstand mit'"/>
  <xsl:variable name="lang.RiggerInitiative"  select="'Rigger AR Initiative'"/>
  <xsl:variable name="lang.SelectedGear"    select="'Gewählte Ausrüstung'"/>
  <xsl:variable name="lang.SkillGroup"    select="'Fertigkeitsgruppe'"/>
  <xsl:variable name="lang.SkillGroups"    select="'Fertigkeitsgruppen'"/>
  <xsl:variable name="lang.SpecialAttributes"  select="'Spezialattribute'"/>
  <xsl:variable name="lang.StreetCred"    select="'Straßenruf'"/>
  <xsl:variable name="lang.StreetName"    select="'Straßenname'"/>
  <xsl:variable name="lang.StunNaturalRecovery"  select="'Natürliche Genesung Pool (1 Stunde)'"/>
  <xsl:variable name="lang.StunTrack"    select="'Geistiger Zustandsmonitor'"/>
  <xsl:variable name="lang.SubmersionGrade"  select="'Wandlungsgrad'"/>
  <xsl:variable name="lang.SubmersionNotes"  select="'Wandlungnotizen'"/>
  <xsl:variable name="lang.ToggleColors"  select="'Farben umschalten'"/>
  <xsl:variable name="lang.TotalArmor"  select="'Insgesamt ausgestattete höchste Rüstung und Zubehör'"/>
  <xsl:variable name="lang.ToxinsAndPathogens"  select="'Toxine und Pathogene'"/>
  <xsl:variable name="lang.UnnamedCharacter"  select="'Unbenannter Charakter'"/>
  <xsl:variable name="lang.VehicleBody"    select="'Rumpf'"/>
  <xsl:variable name="lang.VehicleCost"    select="'Fahrzeugkosten'"/>
  <xsl:variable name="lang.WildReputation"    select="'Wild Reputation'"/>

  <!-- "limits" list -->
  <xsl:variable name="lang.AstralLimit"    select="'Astrales Limit'"/>
  <xsl:variable name="lang.MentalLimit"    select="'Geistiges Limit'"/>
  <xsl:variable name="lang.PhysicalLimit"    select="'Körperliches Limit'"/>
  <xsl:variable name="lang.SocialLimit"    select="'Soziales Limit'"/>

  <!-- spell types list -->
  <xsl:variable name="lang.CombatSpells"    select="'Kampfzauber'"/>
  <xsl:variable name="lang.DetectionSpells"  select="'Wahrnehmungszauber'"/>
  <xsl:variable name="lang.Enchantments"    select="'Verzauberungen'"/>
  <xsl:variable name="lang.HealthSpells"     select="'Heilzauber'"/>
  <xsl:variable name="lang.IllusionSpells"   select="'Illusionszauber'"/>
  <xsl:variable name="lang.ManipulationSpells" select="'Manipulationszauber'"/>
  <xsl:variable name="lang.Rituals"      select="'Rituale'"/>

  <!-- test values -->
  <xsl:variable name="lang.tstDamage1"  select="'K'"/>
  <xsl:variable name="lang.tstDamage2"  select="'G'"/>
  <xsl:variable name="lang.tstDuration1"  select="'S'"/>
  <xsl:variable name="lang.tstDuration2"  select="'P'"/>
  <xsl:variable name="lang.tstDuration3"  select="'A'"/>
  <xsl:variable name="lang.tstRange1"    select="'B'"/>
  <xsl:variable name="lang.tstRange2"    select="'BF'"/>
  <xsl:variable name="lang.tstRange3"    select="'BF(F)'"/>
  <xsl:variable name="lang.tstRange4"    select="'BF (F)'"/>
  <xsl:variable name="lang.tstRange5"    select="'S'"/>
  <xsl:variable name="lang.tstRange6"    select="'S(F)'"/>
  <xsl:variable name="lang.tstRange7"    select="'S (F)'"/>
  <xsl:variable name="lang.tstRange8"    select="'B(F)'"/>
  <xsl:variable name="lang.tstRange9"    select="'B (F)'"/>
  <xsl:variable name="lang.tstRange10"    select="'Special'"/>

  <!-- miscellaneous signs and symbols -->
    <!-- currency symbol -->
  <xsl:variable name="lang.NuyenSymbol"  select="'&#165;'"/>
  <!-- diacrtic marks: decimal mark and grouping separator -->
    <xsl:variable name="lang.marks"    select="',.'"/>
</xsl:stylesheet>
