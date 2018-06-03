-- These settings override the vanilla common/defines.lua values
-- Religion
NDefines.NDiplomacy.DEMAND_RELIGIOUS_CONVERSION_INTERACTION_ENABLED = 0
NDefines.NAI.RAID_SPARE_ACCEPTED_RELIGIONS = 0						-- AI will not raid rulers of other religions in the same religion group, unless heresy vs parent religion
NDefines.NDiplomacy.INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_NO = 25
NDefines.NDiplomacy.INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_YES = 75
NDefines.NCharacter.INBRED_TRAIT_CHANCE_FACTOR = 2.0 				-- Inbreeding: Multiplier to the base chance
-- Ages - all shifted by 1, to keep Conclave balance
NDefines.NCharacter.NEED_GUARDIAN_AT_AGE = 5						-- The age at which children should be appointed a mentor/guardian.
NDefines.NCharacter.CHILDHOOD_FOCUS_ALERT_AGE = 5					-- The childhood focus alert is shown for children this old
NDefines.NCharacter.AGE_CHILDHOOD_PULSE = 5							-- The childhood pulse events start from this age
NDefines.NCharacter.AGE_ADOLESCENT = 11 							-- Children are considered to be adolescent from this age.
NDefines.NCharacter.CHILDHOOD_AUTO_EDUCATION_FOCUS_AGE = 14			-- Children automatically get education focus at this age. 
NDefines.NCharacter.AGE_OF_ADULTHOOD_MALE = 15						-- Male can rule at this age. 
NDefines.NCharacter.AGE_OF_ADULTHOOD_FEMALE = 15					-- Female can rule at this age.
NDefines.NCharacter.AGE_OF_MARRIAGE_MALE = 15						-- Male allowed to marry at this age.
NDefines.NCharacter.AGE_OF_MARRIAGE_FEMALE = 15						-- Female allowed to marry at this age.
NDefines.NCharacter.PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 15 			-- Male child to adult age portrait switch
NDefines.NCharacter.PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 15		-- Female child to adult age portrait switch
NDefines.NCharacter.PORTRAIT_MID_AGE_THRESHOLD = 35					-- Middle age switch for character portraits
NDefines.NCharacter.PORTRAIT_OLD_AGE_THRESHOLD = 55					-- Old age switch for character portraits
NDefines.NCharacter.MALE_ATTRACTION_CUTOFF = 70						-- After this age, the sex appeal of traits no longer have any effect
NDefines.NCharacter.FEMALE_ATTRACTION_CUTOFF = 50					-- After this age, the sex appeal of traits no longer have any effect
-- Long lives races / immortality
NDefines.NCharacter.MAX_CHILD_BIRTH_AGE = 300 						-- Female menopause age.
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_0 = 20					-- Natural deaths per decade out of 10000 people: Age 0-9
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_10 = 10				-- Natural deaths per decade out of 10000 people: Age 10-19
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_20 = 10				-- Natural deaths per decade out of 10000 people: Age 20-29
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_30 = 10				-- Natural deaths per decade out of 10000 people: Age 30-39
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_40 = 10				-- Natural deaths per decade out of 10000 people: Age 40-49
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_50 = 40				-- Natural deaths per decade out of 10000 people: Age 50-59
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 110				-- Natural deaths per decade out of 10000 people: Age 60-69
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 330				-- Natural deaths per decade out of 10000 people: Age 70-79
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_80 = 1100				-- Natural deaths per decade out of 10000 people: Age 80-90
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_90 = 3000				-- Natural deaths per decade out of 10000 people: Age 90-99
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_100 = 9000				-- Natural deaths per decade out of 10000 people: Age 100+
NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.02						-- Chance of stillbirth / death at birth
NDefines.NTitle.MAX_REPUBLIC_COUNTIES_IN_REALM = 0.15				-- % of a feudal realm is allowed to be under vassal republics (affects title grants)
NDefines.NTitle.MAX_THEOCRACY_COUNTIES_IN_REALM = 0.15				-- % of a feudal realm is allowed to be under vassal theocracies/bishoprics (affects title grants)
NDefines.NEconomy.TRADE_POST_COST_INC_DIST = 0.01					-- The % increase in cost due to distance to closest connected province
NDefines.NEconomy.PATRICIAN_PRESTIGE_RESPECT_FACTOR = 2.5			-- The effect of Prestige on the Respect value for Doge elections (prestige * factor)
NDefines.NEconomy.PATRICIAN_AGE_RESPECT_FACTOR = 0.25				-- The effect of Age on the Respect value for Doge elections (age * age * factor)
NDefines.NEconomy.DOGE_SUCC_RANDOM_FACTOR = 700						-- The random Respect factor on actual Doge succession
-- Warscore
NDefines.NMilitary.BATTLE_WARSCORE_WORTH = 120						-- Warscore from battles are multiplied with this value
NDefines.NMilitary.BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.8		-- Defenders wins are multiplied with this value, which also means they get more prestige for a win
NDefines.NMilitary.REINFORCE_RATE = 0.04							-- Reinforce rate per year
NDefines.NMilitary.DAYS_UNTIL_HOLDER_GETS_WARSCORE = 180			-- Days until the war score of the title owner starts increasing, if he controls the Holdings
--Coalitions: prevent wilderness from being able to join
NDefines.NDiplomacy.START_COALITION_INTERACTION_MONEY = 0
NDefines.NDiplomacy.START_COALITION_INTERACTION_PIETY = 0
NDefines.NDiplomacy.START_COALITION_INTERACTION_PRESTIGE = 1
NDefines.NDiplomacy.START_COALITION_INTERACTION_THRESHOLD_FOR_NO = 0
NDefines.NDiplomacy.START_COALITION_INTERACTION_THRESHOLD_FOR_YES = 0
NDefines.NDiplomacy.START_COALITION_INTERACTION_MUST_HAVE_COST = 1	-- Is having prestige/piety >= cost required for this action?
NDefines.NDiplomacy.START_COALITION_INTERACTION_ENABLED = 1			-- Should this action be used at all?	
-- Dates
NDefines.NTechnology.DONT_EXECUTE_TECH_BEFORE = 1200 				-- Set this to your earliest starting year
NDefines.NCharacter.EARLY_PORTRAIT_AND_UNIT_BEFORE_YEAR = 950		-- Before this date, early versions of Units and Portraits will be used if available
NDefines.NCharacter.LATE_PORTRAIT_AND_UNIT_AFTER_YEAR = 1350		-- After this date, late versions of Units and Portraits will be used if available
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 1.5						-- Multiplier for how highly AI values prestige when arranging marriages and evaluating marriage offers
NDefines.NAI.DESIRED_CONSORTS = 1									-- AI will always want at least this many concubines, if they lack sons
-- Game over screen
NDefines.NEndGame.DYN1_SCORE = 100000
NDefines.NEndGame.DYN1_ID = 20000
NDefines.NEndGame.DYN2_SCORE = 90000
NDefines.NEndGame.DYN2_ID = 2000
NDefines.NEndGame.DYN3_SCORE = 80000
NDefines.NEndGame.DYN3_ID = 1
NDefines.NEndGame.DYN4_SCORE = 70000
NDefines.NEndGame.DYN4_ID = 9000
NDefines.NEndGame.DYN5_SCORE = 60000
NDefines.NEndGame.DYN5_ID = 4000
NDefines.NEndGame.DYN6_SCORE = 50000
NDefines.NEndGame.DYN6_ID = 3000
NDefines.NEndGame.DYN7_SCORE = 40000
NDefines.NEndGame.DYN7_ID = 16001
NDefines.NEndGame.DYN8_SCORE = 30000
NDefines.NEndGame.DYN8_ID = 7000
NDefines.NEndGame.DYN9_SCORE = 20000
NDefines.NEndGame.DYN9_ID = 10000
NDefines.NEndGame.DYN10_SCORE = 15000
NDefines.NEndGame.DYN10_ID = 5000
NDefines.NEndGame.DYN11_SCORE = 10000
NDefines.NEndGame.DYN11_ID = 3001
NDefines.NEndGame.DYN12_SCORE = 7500
NDefines.NEndGame.DYN12_ID = 20002
NDefines.NEndGame.DYN13_SCORE = 5000
NDefines.NEndGame.DYN13_ID = 20
NDefines.NEndGame.DYN14_SCORE = 2000
NDefines.NEndGame.DYN14_ID = 2023
NDefines.NEndGame.DYN15_SCORE = 1000
NDefines.NEndGame.DYN15_ID = 38
-- Ruler designer
NDefines.NRulerDesigner.BASE_AGE = 15
NDefines.NRulerDesigner.COST_SON = 5.0
NDefines.NRulerDesigner.COST_LIEGE_OPINION = -0.5
NDefines.NRulerDesigner.COST_INFIDEL_OPINION = 0.5
NDefines.NRulerDesigner.COST_AMBITION_OPINION = -0.25
NDefines.NRulerDesigner.COST_MORALE_OFFENCE = 100.0
NDefines.NRulerDesigner.COST_MORALE_DEFENCE = 100.0
NDefines.NRulerDesigner.COST_DEFENCE = 100.0
NDefines.NRulerDesigner.MAX_AGE = 100
NDefines.NGraphics.NUMBER_OF_PROPERTIES = 20 -- Add two layers (p18 and p19) for pre-rendered portraits
NDefines.NEngine.HEALTH_IMMUNITY_TO_PRUNING = 20 -- If a character has that much health, they won't be pruned
NDefines.NEngine.COURT_PRUNE_SIZE = 10 -- Courts larger than this will be checked for pruning each month
NDefines.NEngine.PRUNE_MINIMAL_AGE = 40 -- Minimum age for a courtier to be prunable if considered irrelevant
NDefines.NNomad.ALWAYS_GENERATE_NOMADS = 1 -- If turned on will generate nomads even if they are not playable