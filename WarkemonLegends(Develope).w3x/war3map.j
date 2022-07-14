globals
//globals from Actor0000:
constant boolean LIBRARY_Actor0000=true
//endglobals from Actor0000
//globals from Actor0001:
constant boolean LIBRARY_Actor0001=true
//endglobals from Actor0001
//globals from Actor0010:
constant boolean LIBRARY_Actor0010=true
//endglobals from Actor0010
//globals from Actor0020:
constant boolean LIBRARY_Actor0020=true
//endglobals from Actor0020
//globals from Actor0040:
constant boolean LIBRARY_Actor0040=true
//endglobals from Actor0040
//globals from Actor0041:
constant boolean LIBRARY_Actor0041=true
//endglobals from Actor0041
//globals from Actorxxx0:
constant boolean LIBRARY_Actorxxx0=true
//endglobals from Actorxxx0
//globals from Agent:
constant boolean LIBRARY_Agent=true
//endglobals from Agent
//globals from Base64:
constant boolean LIBRARY_Base64=true
constant integer Base64___CHARSET_MAX= 16
constant integer Base64___CHARSET_LENGTH= 64
string array Base64___CHARSET
//endglobals from Base64
//globals from BattleRequest:
constant boolean LIBRARY_BattleRequest=true
//endglobals from BattleRequest
//globals from EvolveData:
constant boolean LIBRARY_EvolveData=true
//endglobals from EvolveData
//globals from FieldRegion:
constant boolean LIBRARY_FieldRegion=true
region array REGION
integer HOMETOWN= 0
integer SPIDER_FOREST= 1
integer VILLAGE= 2
integer SILENT_LAKE= 3
constant integer REGION_SIZE= 4

integer HANDLE_MAX= 0
//endglobals from FieldRegion
//globals from GenericKeyTrigger:
constant boolean LIBRARY_GenericKeyTrigger=true
trigger GENERIC_KEY_TRIGGER= null
boolean GENERIC_KEY_ONPRESS= false
boolean GENERIC_KEY_PRESS= false
boolean GENERIC_KEY_RELEASE= false
player GENERIC_KEY_PLAYER= null
oskeytype GENERIC_KEY_OSKEY= null
//endglobals from GenericKeyTrigger
//globals from LocationEx:
constant boolean LIBRARY_LocationEx=true
location LocationEx___LOC= Location(0, 0)
//endglobals from LocationEx
//globals from Math:
constant boolean LIBRARY_Math=true
//endglobals from Math
//globals from MonsterAbilityActorRequest:
constant boolean LIBRARY_MonsterAbilityActorRequest=true
//endglobals from MonsterAbilityActorRequest
//globals from Object:
constant boolean LIBRARY_Object=true
//endglobals from Object
//globals from String:
constant boolean LIBRARY_String=true
//endglobals from String
//globals from TimerUtils:
constant boolean LIBRARY_TimerUtils=true
constant integer HASH_SIZE= 32768
constant integer HASH_UP= 4292476928
constant integer HASH_DOWN= 131072
constant integer HASH_BIAS= 16384
constant real TIMER_TICK= 0.025
// processed:         integer array TimerUtils___Data[HASH_SIZE]
// processed:         timer array TimerUtils___Timer[HASH_SIZE]
// processed: 		group array TimerUtils___Group[HASH_SIZE]
integer array TimerUtils___tH
integer array TimerUtils___gH
integer TimerUtils___tN= 0
integer TimerUtils___gN= 0
constant integer TimerUtils___HELD=0x28829022
        //use a totally random number here, the more improbable someone uses it, the better.
//endglobals from TimerUtils
//globals from Trigger:
constant boolean LIBRARY_Trigger=true
//endglobals from Trigger
//globals from Actor:
constant boolean LIBRARY_Actor=true
//endglobals from Actor
//globals from Curve:
constant boolean LIBRARY_Curve=true
constant integer INDEX_POSITION_X= 0
constant integer INDEX_POSITION_Y= 1
constant integer INDEX_POSITION_Z= 2
constant integer INDEX_POSITION_SIZE= 3
constant integer INDEX_POINT_ORIGIN= 0
constant integer INDEX_POINT_LAST= 1
constant integer INDEX_POINT_MIDDLE= 2
hashtable Curve___HASH= InitHashtable()
//endglobals from Curve
//globals from Effect:
constant boolean LIBRARY_Effect=true
constant real HEIGHT_DEFAULT= 95
constant string EF_SLASH= "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl"
constant string EF_BLOOD= "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl"
constant string EF_ROCK= "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl"
constant string EF_ARROW= "Abilities\\Weapons\\Arrow\\ArrowMissile.mdl"
constant string EF_EXPLOSION= "Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl"
//endglobals from Effect
//globals from Lightning:
constant boolean LIBRARY_Lightning=true
//endglobals from Lightning
//globals from Line:
constant boolean LIBRARY_Line=true
hashtable Line___HASH= InitHashtable()
//endglobals from Line
//globals from MonsterData:
constant boolean LIBRARY_MonsterData=true

constant integer PLAYER_MAX= 4

constant integer MONSTER_MAX= 256
constant integer MONSTER_ABILITY_COUNT_MAX= 4

constant real AP_PER_SECOND= 40.

		
constant integer EXP_BASE= 50
constant integer EXP_PER_LEVEL= 20
constant integer EXP_PER_LEVEL_PER_LEVEL= 10

		
constant integer DAMAGE_TYPE_PHYSICAL= 0
constant integer DAMAGE_TYPE_MAGICAL= 1
constant integer DAMAGE_TYPE_TRUE= 2

integer DAMAGE_FLAG_RANGED= 0

		
constant integer STAT_TYPE_MAXHP= 0
constant integer STAT_TYPE_ATTACK= 1
constant integer STAT_TYPE_DEFFENCE= 2
constant integer STAT_TYPE_MAGICPOWER= 3
constant integer STAT_TYPE_RESISTANCE= 4
constant integer STAT_TYPE_SPEED= 5
constant integer STAT_TYPE_SIZE= 6
		
constant integer STAT_INDEX_BASE= 0
constant integer STAT_INDEX_LEVEL= 1
constant integer STAT_INDEX_INDIVISUAL= 3
constant integer STAT_INDEX_MULTIFLY= 4
constant integer STAT_INDEX_DEVIDE= 5
constant integer STAT_INDEX_PLUS= 6
constant integer STAT_INDEX_MINUS= 7
constant integer STAT_INDEX_SIZE= 8

		
constant integer ELEMENT_TYPE_NORMAL= 0
constant integer ELEMENT_TYPE_FIRE= 1
constant integer ELEMENT_TYPE_WATER= 2
constant integer ELEMENT_TYPE_NATURE= 3
constant integer ELEMENT_TYPE_EARTH= 4
constant integer ELEMENT_TYPE_WIND= 5
constant integer ELEMENT_TYPE_FROST= 6
constant integer ELEMENT_TYPE_POISON= 7
constant integer ELEMENT_TYPE_ELECTRIC= 8
constant integer ELEMENT_TYPE_METAL= 9
constant integer ELEMENT_TYPE_LIGHT= 10
constant integer ELEMENT_TYPE_DARK= 11
constant integer ELEMENT_TYPE_ARCANE= 12
constant integer ELEMENT_TYPE_SIZE= 13

		
constant integer ELEMENT_TYPE_MODIFIED1= - 1
constant integer ELEMENT_TYPE_MODIFIED2= - 2
constant integer ELEMENT_TYPE_UNDEFINED= - 3

		
constant integer MONSTER_RACE_BEAST= 0
constant integer MONSTER_RACE_BIRD= 1
constant integer MONSTER_RACE_BUG= 2
constant integer MONSTER_RACE_FISH= 3
constant integer MONSTER_RACE_HUMANLIKE= 4
constant integer MONSTER_RACE_GHOST= 5
constant integer MONSTER_RACE_UNDEAD= 6
constant integer MONSTER_RACE_DEMON= 7
constant integer MONSTER_RACE_MINERAL= 8
constant integer MONSTER_RACE_PLANT= 9
constant integer MONSTER_RACE_ELEMENTAL= 10
constant integer MONSTER_RACE_DRAGON= 11
constant integer MONSTER_RACE_MECHANIC= 12
constant integer MONSTER_RACE_FAIRY= 13
constant integer MONSTER_RACE_DIVINE= 14
constant integer MONSTER_RACE_UNKNOWN= 15
constant integer MONSTER_RACE_SIZE= 16

constant integer MONSTER_RACE_UNDEFINED= - 1

		
constant integer ELEMENT_TYPE_VALUE_VERY_WEAK= 0
constant integer ELEMENT_TYPE_VALUE_WEAK= 1
constant integer ELEMENT_TYPE_VALUE_NORMAL= 2
constant integer ELEMENT_TYPE_VALUE_STRONG= 3
constant integer ELEMENT_TYPE_VALUE_VERY_STRONG= 4
constant integer ELEMENT_TYPE_VALUE_SIZE= 5

		
// processed: 		string array STAT_TYPE_NAME[STAT_TYPE_SIZE]			
// processed: 		string array ELEMENT_TYPE_NAME[ELEMENT_TYPE_SIZE]		
// processed: 		string array MONSTER_RACE_NAME[MONSTER_RACE_SIZE]	

		
// processed: 		real array ELEMENT_TYPE_VALUE[ELEMENT_TYPE_VALUE_SIZE]				

		
// processed: 		string array ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_SIZE]			
// processed: 		string array ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_SIZE]		

		
// processed: 		string array ELEMENT_TYPE_VALUE_ICON_PATH[ELEMENT_TYPE_VALUE_SIZE]	

		
// processed: 		boolean array STAT_TYPE_CLAMP[STAT_TYPE_SIZE]		

//endglobals from MonsterData
//globals from Sound:
constant boolean LIBRARY_Sound=true
//endglobals from Sound
//globals from TextTag:
constant boolean LIBRARY_TextTag=true
//endglobals from TextTag
//globals from Timer:
constant boolean LIBRARY_Timer=true
timer Timer___NEWTIMER
//endglobals from Timer
//globals from UI:
constant boolean LIBRARY_UI=true
constant string TEXTURE_RED= "ReplaceableTextures\\teamcolor\\teamcolor00.blp"
constant string TEXTURE_BLUE= "ReplaceableTextures\\teamcolor\\teamcolor01.blp"
constant string TEXTURE_PURPLE= "ReplaceableTextures\\teamcolor\\teamcolor03.blp"
constant string TEXTURE_YELLOW= "ReplaceableTextures\\teamcolor\\teamcolor04.blp"
constant string TEXTURE_GREEN= "ReplaceableTextures\\teamcolor\\teamcolor06.blp"
constant string TEXTURE_LIGHT_GRAY= "ReplaceableTextures\\teamcolor\\teamcolor08.blp"
constant string TEXTURE_GRAY= "ReplaceableTextures\\teamcolor\\teamcolor27.blp"
constant string TEXTURE_BLACK= "Textures\\black32.blp"
//endglobals from UI
//globals from KeyInput:
constant boolean LIBRARY_KeyInput=true
constant integer KEY_INPUT_UP= 0
constant integer KEY_INPUT_DOWN= 1
constant integer KEY_INPUT_LEFT= 2
constant integer KEY_INPUT_RIGHT= 3
constant integer KEY_INPUT_Z= 4
constant integer KEY_INPUT_X= 5
constant integer KEY_INPUT_SIZE= 6
// processed: 		oskeytype array KeyInput___INDEX_TO_OSKEY[KEY_INPUT_SIZE]
//endglobals from KeyInput
//globals from MonsterAbility:
constant boolean LIBRARY_MonsterAbility=true
constant integer MONSTER_ABILITY_MAX= 256
//endglobals from MonsterAbility
//globals from Movement:
constant boolean LIBRARY_Movement=true
//endglobals from Movement
//globals from Character:
constant boolean LIBRARY_Character=true
//endglobals from Character
//globals from BattleMonsterAbility:
constant boolean LIBRARY_BattleMonsterAbility=true
//endglobals from BattleMonsterAbility
//globals from BattleUI:
constant boolean LIBRARY_BattleUI=true
//endglobals from BattleUI
//globals from ElementTypeChart:
constant boolean LIBRARY_ElementTypeChart=true
//endglobals from ElementTypeChart
//globals from Field:
constant boolean LIBRARY_Field=true
integer Field___INDEX_MONSTER= 0
integer Field___INDEX_SPAWN_X= 0
integer Field___INDEX_SPAWN_Y= 0
integer Field___INDEX_MONSTER_ID= 0
integer Field___INDEX_MONSTER_CHANCE= 0
constant integer Field___ARRAY_SIZE= 32
//endglobals from Field
//globals from Party:
constant boolean LIBRARY_Party=true
//endglobals from Party
//globals from ProfileUI:
constant boolean LIBRARY_ProfileUI=true
hashtable ProfileUI__HASH= InitHashtable()
integer ProfileUI__PARTY_MONSTER_CONTAINER= 0
integer ProfileUI__PARTY_MONSTER_ICON= 0
integer ProfileUI__PARTY_MONSTER_NAME= 0
integer ProfileUI__PARTY_MONSTER_HP_BG= 0
integer ProfileUI__PARTY_MONSTER_HP_FILL= 0
integer ProfileUI__PARTY_MONSTER_HP_TEXT= 0
integer ProfileUI__PARTY_MONSTER_EXP_BG= 0
integer ProfileUI__PARTY_MONSTER_EXP_FILL= 0
integer ProfileUI__PARTY_MONSTER_EXP_TEXT= 0
integer ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1= 0
integer ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2= 0
integer ProfileUI__PARTY_MONSTER_DISPLAY_TARGET= 0
integer ProfileUI__PARTY_MONSTER_HEAL_EFFECT= 0
integer ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN= 0
constant integer ProfileUI__PARTY_MONSTER_ARRAY_SIZE= 5
integer ProfileUI__STORAGE_MONSTER_ICON= 0
constant integer ProfileUI__STORAGE_MONSTER_ARRAY_SIZE= 32
//endglobals from ProfileUI
//globals from Profile:
constant boolean LIBRARY_Profile=true
//endglobals from Profile
//globals from Battle:
constant boolean LIBRARY_Battle=true
constant integer Battle__PLAYER_MAX= 2
constant integer Battle__BATTLE_MONSTER_PER_PLAYER= 5
constant integer Battle__BATTLE_MONSTER_PER_BATTLE= 10
constant integer Battle__ACTOR_REQUEST_SIZE= 256
//endglobals from Battle
//globals from Heal:
constant boolean LIBRARY_Heal=true
//endglobals from Heal
//globals from SelectStartMonster:
constant boolean LIBRARY_SelectStartMonster=true
//endglobals from SelectStartMonster
//globals from Game:
constant boolean LIBRARY_Game=true
//endglobals from Game
//globals from MonsterAbilityActor:
constant boolean LIBRARY_MonsterAbilityActor=true
//endglobals from MonsterAbilityActor
//globals from MonsterBuff:
constant boolean LIBRARY_MonsterBuff=true
//endglobals from MonsterBuff
    // Generated
rect gg_rct_BattleSpace1= null
rect gg_rct_BattleSpace2= null
rect gg_rct_BattleSpace3= null
rect gg_rct_BattleSpace4= null
rect gg_rct_EnteranceHometown01= null
rect gg_rct_EnteranceHometown02= null
rect gg_rct_EnteranceHometown03= null
rect gg_rct_EnteranceHometown04= null
rect gg_rct_EnteranceSilentLake01= null
rect gg_rct_EnteranceSpiderForest01= null
rect gg_rct_EnteranceSpiderForest02= null
rect gg_rct_EnteranceVillage01= null
rect gg_rct_EnteranceVillage02= null
rect gg_rct_Heal= null
rect gg_rct_spawn= null
rect gg_rct_SpawnSpiderForest01= null
rect gg_rct_SpawnSpiderForest10= null
rect gg_rct_SpawnSpiderForest11= null
rect gg_rct_SpawnSpiderForest12= null
rect gg_rct_SpawnSpiderForest13= null
rect gg_rct_SpawnSpiderForest14= null
rect gg_rct_SpawnSpiderForest02= null
rect gg_rct_SpawnSpiderForest03= null
rect gg_rct_SpawnSpiderForest04= null
rect gg_rct_SpawnSpiderForest05= null
rect gg_rct_SpawnSpiderForest06= null
rect gg_rct_SpawnSpiderForest07= null
rect gg_rct_SpawnSpiderForest08= null
rect gg_rct_SpawnSpiderForest09= null
rect gg_rct_SpawnVillage01= null
rect gg_rct_SpawnVillage10= null
rect gg_rct_SpawnVillage11= null
rect gg_rct_SpawnVillage12= null
rect gg_rct_SpawnVillage13= null
rect gg_rct_SpawnVillage14= null
rect gg_rct_SpawnVillage15= null
rect gg_rct_SpawnVillage16= null
rect gg_rct_SpawnVillage17= null
rect gg_rct_SpawnVillage18= null
rect gg_rct_SpawnVillage19= null
rect gg_rct_SpawnVillage02= null
rect gg_rct_SpawnVillage20= null
rect gg_rct_SpawnVillage21= null
rect gg_rct_SpawnVillage22= null
rect gg_rct_SpawnVillage23= null
rect gg_rct_SpawnVillage24= null
rect gg_rct_SpawnVillage25= null
rect gg_rct_SpawnVillage26= null
rect gg_rct_SpawnVillage03= null
rect gg_rct_SpawnVillage04= null
rect gg_rct_SpawnVillage05= null
rect gg_rct_SpawnVillage06= null
rect gg_rct_SpawnVillage07= null
rect gg_rct_SpawnVillage08= null
rect gg_rct_SpawnVillage09= null
camerasetup gg_cam_DEFAULT= null
camerasetup gg_cam_BATTLECAM1= null
camerasetup gg_cam_BATTLECAM2= null
sound gg_snd_MapPing= null
sound gg_snd_ArrangedTeamInvitation= null
sound gg_snd_GoodJob= null
sound gg_snd_WoodHeavyBashFlesh2= null
sound gg_snd_WoodHeavyBashFlesh1= null
sound gg_snd_WoodHeavyBashFlesh3= null
sound gg_snd_EntYes1= null
sound gg_snd_SpiderYesAttack101= null
sound gg_snd_KotoBeastWhat3= null
sound gg_snd_RockGolemWhat1= null
sound gg_snd_FelHoundYesAttack2= null
sound gg_snd_GargoyleYes1= null
sound gg_snd_GiantSeaTurtleWhat2= null
sound gg_snd_ClockwerkGoblinYesAttack1= null
sound gg_snd_ArachnathidWhat2= null
sound gg_snd_WendigoYes1= null
sound gg_snd_LobstrokkYes2= null
sound gg_snd_HawkReady1= null
sound gg_snd_FaerieDragonReady1= null
sound gg_snd_IronGolemWhat1= null
sound gg_snd_GoblinSapperWhat2= null
sound gg_snd_ScarabYes1= null
sound gg_snd_CryptFiendYesAttack2= null
sound gg_snd_CryptFiendYesAttack1= null
sound gg_snd_VillagerMAWhat2= null
sound gg_snd_FootmanYesAttack3= null
sound gg_snd_RiflemanYes3= null
sound gg_snd_PriestYesAttack1= null
sound gg_snd_WispWhat3= null
sound gg_snd_MurlocYesAttack1= null
sound gg_snd_SnapDragonWhat1= null
sound gg_snd_SeaGiantWhat3= null
sound gg_snd_NagaMyrmadonWhat4= null
sound gg_snd_NagaSirenWhat4= null
sound gg_snd_DragonYesAttack2= null
sound gg_snd_LadyVashjYes4= null

trigger l__library_init

//JASSHelper struct globals:
constant integer si__Actor0000=1
constant integer s__Actor0000_ID= '0000'
constant string s__Actor0000_EFFECT_PATH1= "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl"
constant integer si__Actor0001=2
constant integer s__Actor0001_ID= '0001'
constant string s__Actor0001_EFFECT_PATH1= "Effects\\SoulEclipse.mdl"
integer array s__Actor0001_effect
constant integer si__Actor0010=3
constant integer s__Actor0010_ID= '0010'
constant string s__Actor0010_EFFECT_PATH1= "Abilities\\Weapons\\snapMissile\\snapMissile.mdl"
integer array s__Actor0010_ef
constant integer si__Actor0020=4
constant integer s__Actor0020_ID= '0020'
constant string s__Actor0020_EFFECT_PATH1= "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl"
constant integer si__Actor0040=5
constant integer s__Actor0040_ID= '0040'
constant string s__Actor0040_EFFECT_PATH1= "Abilities\\Weapons\\GargoyleMissile\\GargoyleMissile.mdll"
constant string s__Actor0040_EFFECT_PATH2= "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl"
constant integer si__Actor0041=6
constant integer s__Actor0041_ID= '0041'
constant string s__Actor0041_EFFECT_PATH1= "Abilities\\Weapons\\GargoyleMissile\\GargoyleMissile.mdll"
constant string s__Actor0041_EFFECT_PATH2= "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl"
constant integer si__Actorxxx0=7
constant integer s__Actorxxx0_ID= 'xxx0'
constant string s__Actorxxx0_EFFECT_PATH1= "Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl"
constant string s__Actorxxx0_EFFECT_PATH2= "Units\\Creeps\\HeroTinkerFactory\\HeroTinkerFactoryMissle.mdl"
integer array s__Actorxxx0_effect
constant integer si__Agent=8
constant integer s__Agent_INDEX_ORIGIN_HANDLE= 0
constant integer s__Agent_INDEX_INSTANCE_ID= 1
agent array s__Agent_origin_agent
hashtable s__Agent_HASH= InitHashtable()
constant integer si__Base64=9
integer si__Base64_F=0
integer si__Base64_I=0
integer array si__Base64_V
constant integer si__BattleRequest=10
integer si__BattleRequest_F=0
integer si__BattleRequest_I=0
integer array si__BattleRequest_V
trigger s__BattleRequest_REQUEST_TRIGGER= CreateTrigger()
integer s__BattleRequest_EVENT_PLAYER_CHARACTER= 0
integer s__BattleRequest_EVENT_MONSTER_CHARACTER= 0
integer s__BattleRequest_EVENT_FIELD= 0
constant integer si__EvolveData=11
integer si__EvolveData_F=0
integer si__EvolveData_I=0
integer array si__EvolveData_V
integer s__EvolveData_LAST= 0
integer array s__EvolveData_monster_id
integer array s__EvolveData_target_id
integer array s__EvolveData_required_level
integer array s__EvolveData_next_data
integer array s__EvolveData_material_id1
integer array s__EvolveData_material_id2
integer array s__EvolveData_material_id3
integer array s__EvolveData_material_id4
integer array s__EvolveData_material_count1
integer array s__EvolveData_material_count2
integer array s__EvolveData_material_count3
integer array s__EvolveData_material_count4
constant integer si__FieldRegion=12
constant integer si__LocationEx=13
constant integer si__Math=14
integer si__Math_F=0
integer si__Math_I=0
integer array si__Math_V
constant integer si__MonsterAbilityActorRequest=15
integer si__MonsterAbilityActorRequest_F=0
integer si__MonsterAbilityActorRequest_I=0
integer array si__MonsterAbilityActorRequest_V
constant integer s__MonsterAbilityActorRequest_TYPE_MAIN= 0
constant integer s__MonsterAbilityActorRequest_TYPE_SUB= 1
trigger s__MonsterAbilityActorRequest_TRIGGER= CreateTrigger()
integer s__MonsterAbilityActorRequest_ID= 0
integer s__MonsterAbilityActorRequest_CASTER= 0
integer s__MonsterAbilityActorRequest_TARGET= 0
integer s__MonsterAbilityActorRequest_BATTLE= 0
integer s__MonsterAbilityActorRequest_ORIGIN_ABILITY= 0
integer s__MonsterAbilityActorRequest_LAST_CREATED= 0
integer array s__MonsterAbilityActorRequest_battle
integer array s__MonsterAbilityActorRequest_id
integer array s__MonsterAbilityActorRequest_caster
integer array s__MonsterAbilityActorRequest_target
integer array s__MonsterAbilityActorRequest_type
integer array s__MonsterAbilityActorRequest_origin_ability
constant integer si__Object=16
integer si__Object_F=0
integer si__Object_I=0
integer array si__Object_V
real array s__Object_x_true
real array s__Object_offset_x_true
real array s__Object_y_true
real array s__Object_offset_y_true
real array s__Object_z_true
real array s__Object_offset_z_true
real array s__Object_yaw_true
real array s__Object_offset_yaw_true
real array s__Object_pitch_true
real array s__Object_offset_pitch_true
real array s__Object_roll_true
real array s__Object_offset_roll_true
real array s__Object_pivot_x
real array s__Object_pivot_y
real array s__Object_pivot_z
integer array s__Object_movement
constant integer si__String=17
integer si__String_F=0
integer si__String_I=0
integer array si__String_V
string s__String_PHYSICAL_DAMAGE= "물리피해"
string s__String_MAGICAL_DAMAGE= "마법피해"
constant integer si__Trigger=18
integer si__Trigger_F=0
integer si__Trigger_I=0
integer array si__Trigger_V
hashtable s__Trigger_HASH= InitHashtable()
trigger s__Trigger_GENERIC
constant integer si__Actor=19
integer si__Actor_F=0
integer si__Actor_I=0
integer array si__Actor_V
integer array s__Actor_actor
integer array s__Actor_stage
real array s__Actor_timeout
real array s__Actor_duration
timer array s__Actor_main_timer
boolean array s__Actor_want_destroy
real array s__Actor_x
real array s__Actor_y
real array s__Actor_x2
real array s__Actor_y2
constant integer si__Curve=20
real array s__Curve_value
real array s__Curve_overtime
integer array s__Curve_index_max
constant integer si__Bezier=21
constant integer si__Bezier2=22
constant integer si__Bezier3=23
constant integer si__EffectDecay=24
integer si__EffectDecay_F=0
integer si__EffectDecay_I=0
integer array si__EffectDecay_V
effect array s__EffectDecay_origin_effect
timer array s__EffectDecay_t
constant integer si__Effect=25
timer array s__Effect_decay_timer
real array s__Effect_scale_true
integer array s__Effect_r_true
integer array s__Effect_g_true
integer array s__Effect_b_true
integer array s__Effect_a_true
boolean array s__Effect_wantremove
boolean array s__Effect_permanant
constant integer si__Lightning=26
timer array s__Lightning_t
real array s__Lightning_duration
real array s__Lightning_fade
lightning array s__Lightning_l
string array s__Lightning_type
integer array s__Lightning_t1
integer array s__Lightning_t2
real array s__Lightning_x1
real array s__Lightning_y1
real array s__Lightning_z1
real array s__Lightning_x2
real array s__Lightning_y2
real array s__Lightning_z2
real array s__Lightning_ox1
real array s__Lightning_oy1
real array s__Lightning_oz1
real array s__Lightning_ox2
real array s__Lightning_oy2
real array s__Lightning_oz2
real array s__Lightning_r
real array s__Lightning_g
real array s__Lightning_b
real array s__Lightning_a
constant integer si__Line___Line=27
integer si__Line___Line_F=0
integer si__Line___Line_I=0
integer array si__Line___Line_V
real array s__Line___Line_x
real array s__Line___Line_y
real array s__Line___Line_z
real array s__Line___Line_angle
real array s__Line___Line_length
real array s__Line___Line_width
real array s__Line___Line_r
real array s__Line___Line_g
real array s__Line___Line_b
real array s__Line___Line_a
real array s__Line___Line_alpha_max
boolean array s__Line___Line_permanent
player array s__Line___Line_visible_player
timer array s__Line___Line_t
timer array s__Line___Line_pointtimer
real array s__Line___Line_angleaxis
real array s__Line___Line_lengthaxis
real array s__Line___Line_widthaxis
real array s__Line___Line_velo
real array s__Line___Line_dir
real array s__Line___Line_alphaaxis
real array s__Line___Line_temp_overtime
constant integer si__Square=28
constant integer si__DoubleLine=29
constant integer si__Arrow=30
constant integer si__MonsterData=31
integer si__MonsterData_F=0
integer si__MonsterData_I=0
integer array si__MonsterData_V
integer s__MonsterData_ID_CURRENT= 0
hashtable s__MonsterData_ELEMENT_TYPE_CHART= InitHashtable()
constant integer si__Sound3D=32
integer si__Sound3D_F=0
integer si__Sound3D_I=0
integer array si__Sound3D_V
constant integer si__InstantText=33
integer si__InstantText_F=0
integer si__InstantText_I=0
integer array si__InstantText_V
constant integer si__Timer=34
integer si__Timer_F=0
integer si__Timer_I=0
integer array si__Timer_V
constant integer si__UI=35
integer si__UI_F=0
integer si__UI_I=0
integer array si__UI_V
framehandle s__UI_ORIGIN= null
framehandle s__UI_SURFACE_UI= null
framehandle s__UI_SURFACE_BATTLE_UI= null
framehandle s__UI_SURFACE_TYPECHART= null
framehandle s__UI_SURFACE_DIALOG= null
framehandle s__UI_SURFACE_OVERLAY= null
constant integer si__SimpleModelFrame=36
integer si__SimpleModelFrame_F=0
integer si__SimpleModelFrame_I=0
integer array si__SimpleModelFrame_V
framehandle array s__SimpleModelFrame_dummy
framehandle array s__SimpleModelFrame_model
constant integer si__ElementTypeIcon=37
constant integer si__FadeIn=38
integer si__FadeIn_F=0
integer si__FadeIn_I=0
integer array si__FadeIn_V
timer array s__FadeIn_main_timer
framehandle array s__FadeIn_frame
constant integer si__KeyInput=39
integer si__KeyInput_F=0
integer si__KeyInput_I=0
integer array si__KeyInput_V
trigger array s__KeyInput_trigger_keypress
player array s__KeyInput_owner
framehandle array s__KeyInput_vk_container
framehandle array s___KeyInput_vk_1
constant integer s___KeyInput_vk_1_size=4
integer array s__KeyInput_vk_1
framehandle array s___KeyInput_vk_2
constant integer s___KeyInput_vk_2_size=4
integer array s__KeyInput_vk_2
boolean array s___KeyInput_key_state
constant integer s___KeyInput_key_state_size=6
integer array s__KeyInput_key_state
constant integer si__MonsterAbilityData=43
integer si__MonsterAbilityData_F=0
integer si__MonsterAbilityData_I=0
integer array si__MonsterAbilityData_V
integer s__MonsterAbilityData_ID_CURRENT= 0
constant integer si__MonsterAbility=44
integer si__MonsterAbility_F=0
integer si__MonsterAbility_I=0
integer array si__MonsterAbility_V
integer array s__MonsterAbility_id
string array s__MonsterAbility_name
string array s__MonsterAbility_description
real array s__MonsterAbility_ap_cost
integer array s__MonsterAbility_ranged
integer array s__MonsterAbility_element_type1
integer array s__MonsterAbility_element_type2
integer array s__MonsterAbility_max_target
boolean array s__MonsterAbility_dispersible
boolean array s__MonsterAbility_refractile
real array s__MonsterAbility_value1
real array s__MonsterAbility_value2
real array s__MonsterAbility_value3
real array s__MonsterAbility_value4
real array s__MonsterAbility_value5
real array s__MonsterAbility_value6
real array s__MonsterAbility_value7
real array s__MonsterAbility_value8
constant integer si__Movement=45
integer array s__Movement_target_true
boolean array s__Movement_use_collision
real array s__Movement_velo
real array s__Movement_friction
real array s__Movement_yaw
real array s__Movement_z_velo
real array s__Movement_gravity
real array s__Movement_next_x
real array s__Movement_next_y
real array s__Movement_next_z
integer array s__Movement_curve_true
boolean array s__Movement_flag_target
boolean array s__Movement_flag_curve
boolean array s__Movement_refresh_facing
constant integer si__Character=46
boolean array s__Character_move_success
constant integer si__PlayerCharacter=47
constant string s__PlayerCharacter_PLAYER_CHARACTER_MODEL_PATH= "units\\human\\Peasant\\Peasant.mdl"
constant real s__PlayerCharacter_MOVE_SPEED= 450.
constant real s__PlayerCharacter_ROTATION_SPEED= 1.35
integer array s__PlayerCharacter_input
player array s__PlayerCharacter_owner
timer array s__PlayerCharacter_work_timer
real array s__PlayerCharacter_move_speed
boolean array s__PlayerCharacter_walk
boolean array s__PlayerCharacter_onbattle
real array s__PlayerCharacter_encounter_ignore
integer array s__PlayerCharacter_region_current
boolean array s__PlayerCharacter_suspend
integer array s__PlayerCharacter_enterance_ui
constant integer si__MonsterCharacter=48
constant real s__MonsterCharacter_ACTION_PERIOD_MIN= 1.5
constant real s__MonsterCharacter_ACTION_PERIOD_MAX= 3.5
constant real s__MonsterCharacter_MOVE_SPEED_WONDERING_MIN= 75.
constant real s__MonsterCharacter_MOVE_SPEED_WONDERING_MAX= 175.
constant real s__MonsterCharacter_MOVE_SPEED_AGGRESSIVE= 350.
constant real s__MonsterCharacter_MOVE_DEBUG_TIMEOUT= 2.
constant string s__MonsterCharacter_MOVE_DEBUG_EFFECT_PATH1= "Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl"
constant string s__MonsterCharacter_MOVE_DEBUG_EFFECT_PATH2= "Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl"
constant string s__MonsterCharacter_AGGRESSIVE_EFFECT_PATH= "Effects\\MonsterAggressiveRed.mdl"
constant real s__MonsterCharacter_AGGRESSIVE_DELAY= 0.75
integer array s__MonsterCharacter_monster_id
integer array s__MonsterCharacter_field_id
real array s__MonsterCharacter_origin_x
real array s__MonsterCharacter_origin_y
real array s__MonsterCharacter_target_x
real array s__MonsterCharacter_target_y
real array s__MonsterCharacter_wondering_range
real array s__MonsterCharacter_move_speed
real array s__MonsterCharacter_move_debug
boolean array s__MonsterCharacter_walk
real array s__MonsterCharacter_timer_elapsed
real array s__MonsterCharacter_action_period
real array s__MonsterCharacter_collision_radius
boolean array s__MonsterCharacter_aggressive
real array s__MonsterCharacter_aggressive_range
real array s__MonsterCharacter_aggressive_max_range
real array s__MonsterCharacter_aggressive_stun
boolean array s__MonsterCharacter_onbattle
real array s__MonsterCharacter_encounter_ignore
integer array s__MonsterCharacter_target_character
integer array s__MonsterCharacter_effect_aggressive
timer array s__MonsterCharacter_work_timer
sound array s__MonsterCharacter_aggressive_sound
constant integer si__Monster=49
integer si__Monster_F=0
integer si__Monster_I=0
integer array si__Monster_V
hashtable s__Monster_HASH= InitHashtable()
integer array s__Monster_tier
integer array s__Monster_element_type1
integer array s__Monster_element_type2
integer array s__Monster_monster_race1
integer array s__Monster_monster_race2
string array s__Monster_model_path
string array s__Monster_icon_path
string array s__Monster_name
sound array s__Monster_sound
real array s__Monster_scale
real array s__Monster_z_offset
boolean array s__Monster_model_alternative
integer array s__Monster_id
integer array s__Monster_level
real array s__Monster_hp
integer array s__Monster_exp
boolean array s__Monster_alive
boolean array s__Monster_onbattle
boolean array s__Monster_front
constant integer si__BattleMonster=50
player array s__BattleMonster_owner
real array s__BattleMonster_ap
boolean array s__BattleMonster_catched
integer array s__BattleMonster_origin_monster
integer array s__BattleMonster_color_r
integer array s__BattleMonster_color_g
integer array s__BattleMonster_color_b
integer array s__BattleMonster_color_a
integer array s__BattleMonster_effect
constant integer si__BattleMonsterAbility=51
integer array s__BattleMonsterAbility_actor_id1
integer array s__BattleMonsterAbility_actor_id2
integer array s__BattleMonsterAbility_actor_id3
integer array s__BattleMonsterAbility_actor_id4
constant integer si__BattleUI=52
integer si__BattleUI_F=0
integer si__BattleUI_I=0
integer array si__BattleUI_V
hashtable s__BattleUI_HASH= InitHashtable()
constant integer s__BattleUI_STATE_TIME_ELAPSE= 0
constant integer s__BattleUI_STATE_SELECT_ABILITY= 1
constant integer s__BattleUI_STATE_SELECT_TARGET= 2
constant integer s__BattleUI_ABILITY_BOX_X_OFFSET= - 96
constant integer s__BattleUI_ABILITY_BOX_Y_OFFSET= 18
constant integer s__BattleUI_ABILITY_BOX_WIDTH= 224
constant integer s__BattleUI_ABILITY_BOX_HEIGHT= 84
constant integer s__BattleUI_ABILITY_BOX_PADDING= 18
constant integer s__BattleUI_ABILITY_BOX_BOX_PER_ROW= 2
constant integer s__BattleUI_MONSTER_BOX_ICON_INSET= 8
constant integer s__BattleUI_MONSTER_BOX_WIDTH= 640
constant integer s__BattleUI_MONSTER_BOX_HEIGHT= 88
constant integer s__BattleUI_MONSTER_BOX_ICON_SIZE= 48
constant integer s__BattleUI_MONSTER_BOX_ICON_PADDING= 8
integer s__BattleUI_INDEX_MONSTER_BOX_ICON= 0
integer s__BattleUI_INDEX_MONSTER_BOX_NAME= 0
integer s__BattleUI_INDEX_MONSTER_BOX_HP_BG= 0
integer s__BattleUI_INDEX_MONSTER_BOX_HP_FILL= 0
integer s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT= 0
integer s__BattleUI_INDEX_MONSTER_BOX_AP_BG= 0
integer s__BattleUI_INDEX_MONSTER_BOX_AP_FILL= 0
integer s__BattleUI_INDEX_MONSTER_BOX_TARGET= 0
constant integer s__BattleUI_AP_GAUGE_Y_OFFSET= 8
constant integer s__BattleUI_AP_GAUGE_HEIGHT= 16
constant integer s__BattleUI_TIME_INDICATOR_SIZE= 80
constant integer s__BattleUI_TIME_INDICATOR_Y_OFFSET= - 12
player array s__BattleUI_owner
framehandle array s__BattleUI_container
framehandle array s__BattleUI_ability_box_container
framehandle array s__BattleUI_ability_box_bg
framehandle array s__BattleUI_ability_box_tooltip
framehandle array s__BattleUI_ability_box_tooltip_text
framehandle array s___BattleUI_ability_box
constant integer s___BattleUI_ability_box_size=4
integer array s__BattleUI_ability_box
framehandle array s___BattleUI_ability_box_name
constant integer s___BattleUI_ability_box_name_size=4
integer array s__BattleUI_ability_box_name
framehandle array s___BattleUI_ability_box_ap_cost_bg
constant integer s___BattleUI_ability_box_ap_cost_bg_size=4
integer array s__BattleUI_ability_box_ap_cost_bg
framehandle array s___BattleUI_ability_box_ap_cost_text
constant integer s___BattleUI_ability_box_ap_cost_text_size=4
integer array s__BattleUI_ability_box_ap_cost_text
integer array s___BattleUI_ability_box_element_type_icon1
constant integer s___BattleUI_ability_box_element_type_icon1_size=4
integer array s__BattleUI_ability_box_element_type_icon1
integer array s___BattleUI_ability_box_element_type_icon2
constant integer s___BattleUI_ability_box_element_type_icon2_size=4
integer array s__BattleUI_ability_box_element_type_icon2
framehandle array s__BattleUI_ability_box_cursor
framehandle array s___BattleUI_time_indicator
constant integer s___BattleUI_time_indicator_size=3
integer array s__BattleUI_time_indicator
framehandle array s__BattleUI_name
framehandle array s__BattleUI_monster_box_container
framehandle array s__BattleUI_monster_box_bg1
framehandle array s__BattleUI_monster_box_bg2
framehandle array s__BattleUI_monster_box_cursor
integer array s__BattleUI_state
integer array s___BattleUI_cursor
constant integer s___BattleUI_cursor_size=4
integer array s__BattleUI_cursor
integer array s___BattleUI_cursor_max
constant integer s___BattleUI_cursor_max_size=4
integer array s__BattleUI_cursor_max
integer array s__BattleUI_display_target
constant integer si__ElementTypeChart=62
integer si__ElementTypeChart_F=0
integer si__ElementTypeChart_I=0
integer array si__ElementTypeChart_V
constant integer s__ElementTypeChart_ICON_SIZE= 60
constant integer s__ElementTypeChart_ICON_INSET= 6
framehandle s__ElementTypeChart_BACKDROP= null
constant integer si__Field=63
integer si__Field_F=0
integer si__Field_I=0
integer array si__Field_V
hashtable s__Field_HASH= InitHashtable()
integer array s__Field_spawn_size
integer array s__Field_chance_sum
integer array s__Field_max_index
integer array s__Field_id
integer array s__Field_level_min
integer array s__Field_level_max
string array s__Field_name
string array s__Field_name_subfix
string array s__Field_model
boolean array s__Field_sleep
timer array s__Field_regen_timer
timer array s__Field_sleep_timer
constant integer si__Party=64
constant integer s__Party_PARTY_SIZE= 5
constant integer s__Party_STORAGE_SIZE= 32
hashtable s__Party_HASH= InitHashtable()
constant integer s__Party_INDEX_MONSTER= 0
integer s__Party_INDEX_STORAGE= 0
integer s__Party_ARRAY_SIZE= 0
constant integer s__Party_TEMP= 0
constant integer si__ProfileUI__FrameGetterSetter=65
integer si__ProfileUI__FrameGetterSetter_F=0
integer si__ProfileUI__FrameGetterSetter_I=0
integer array si__ProfileUI__FrameGetterSetter_V
constant integer si__EnteranceUI=66
constant integer s__EnteranceUI_MAP_ENTERANCE_Y_OFFSET= - 256
constant integer s__EnteranceUI_MAP_ENTERANCE_HEIGHT= 64
constant real s__EnteranceUI_MAP_ENTERANCE_DISPLAY_DURATION= 4.
player array s__EnteranceUI_owner
framehandle array s__EnteranceUI_container
framehandle array s__EnteranceUI_map_enterance_title
framehandle array s__EnteranceUI_map_enterance_field_level
timer array s__EnteranceUI_main_timer
constant integer si__PartyUI=67
constant integer s__PartyUI_MONSTER_CONTAINER_WIDTH= 256
constant integer s__PartyUI_MONSTER_CONTAINER_HEIGHT= 128
constant integer s__PartyUI_MONSTER_CONTAINER_X_OFFSET= 32
constant integer s__PartyUI_MONSTER_CONTAINER_Y_OFFSET= 16
constant integer s__PartyUI_MONSTER_CONTAINER_PADDING= 16
constant integer s__PartyUI_MONSTER_ICON_SIZE= 64
constant integer s__PartyUI_MONSTER_ICON_INSET= 8
constant integer s__PartyUI_GAUGE_WIDTH= 240
constant integer s__PartyUI_GAUGE_HEIGHT= 8
constant integer s__PartyUI_GAUGE_INSET= 8
constant string s__PartyUI_HEAL_EFFECT_PATH= "ui\\ui_heal_effect1.mdl"
framehandle array s__PartyUI_container
framehandle array s__PartyUI_help
player array s__PartyUI_owner
boolean array s__PartyUI_visible
timer array s__PartyUI_heal_timer
constant integer si__StorageUI=68
constant integer s__StorageUI_ICON_SIZE= 50
constant integer s__StorageUI_ICON_INSET= 16
constant integer s__StorageUI_ICON_PADDING= 4
constant integer s__StorageUI_ICON_PER_ROW= 8
integer array s__StorageUI_party_ui
player array s__StorageUI_owner
framehandle array s__StorageUI_container
framehandle array s__StorageUI_bg
framehandle array s__StorageUI_cursor_frame
framehandle array s__StorageUI_help
boolean array s__StorageUI_visible
integer array s__StorageUI_cursor
constant integer si__Profile=69
integer si__Profile_F=0
integer si__Profile_I=0
integer array si__Profile_V
constant real s__Profile_CAM_OFFSET_Y= 125.
constant integer s__Profile_STATE_NORMAL= 0
constant integer s__Profile_STATE_BATTLE= 1
constant integer s__Profile_STATE_STORAGE= 2
unit array s__Profile_cam_unit
timer array s__Profile_cam_timer
camerasetup array s__Profile_cam_current
player array s__Profile_owner
integer array s__Profile_character
integer array s__Profile_party_ui
integer array s__Profile_storage_ui
integer array s__Profile_state
trigger array s__Profile_keypress
constant integer si__Battle=70
integer si__Battle_F=0
integer si__Battle_I=0
integer array si__Battle_V
hashtable s__Battle_REQUEST_HASH= InitHashtable()
constant real s__Battle_Z_OFFSET= 5.
constant real s__Battle_FORMATION_WIDTH= 750.
constant real s__Battle_FORMATION_HEIGHT= 250.
constant string s__Battle_EFFECT_PATH= "Effects\\BattleEffectOverhead.mdl"
constant real s__Battle_EFFECT_Z_OFFSET= 125.
constant real s__Battle_INIT_DELAY1= 0.5
constant real s__Battle_INIT_DELAY2= 2.5
constant real s__Battle_ENCOUNTER_IGNORE= 5.
constant integer s__Battle_STATE_TIME_ELAPSE= 0
constant integer s__Battle_STATE_WAIT_ORDER= 1
constant integer s__Battle_STATE_PLAY_ACTOR= 2
constant integer s__Battle_STATE_END_BATTLE= 3
constant integer s__Battle_STATE_SELECT_TARGET= 4
integer s__Battle_BATTLE_MONSTER_REMAINING_1P= - 1
integer s__Battle_BATTLE_MONSTER_REMAINING_2P= - 1
integer array s__Battle_player_character1
integer array s__Battle_player_character2
integer array s__Battle_monster_character
integer array s__Battle_field
integer array s__Battle_battle_monster_wait_order
integer array s__Battle_ability_current
integer array s___Battle_battle_monster
constant integer s___Battle_battle_monster_size=10
integer array s__Battle_battle_monster
integer array s___Battle_battle_ui
constant integer s___Battle_battle_ui_size=2
integer array s__Battle_battle_ui
integer array s__Battle_effect1
integer array s__Battle_effect2
integer array s__Battle_bg
timer array s__Battle_main_timer
timer array s__Battle_end_timer
trigger array s__Battle_keypress
player array s___Battle_battle_player
constant integer s___Battle_battle_player_size=2
integer array s__Battle_battle_player
integer array s__Battle_slot
integer array s__Battle_init_stage
real array s__Battle_time_elapsed
integer array s__Battle_state
constant integer si__Heal=74
integer si__Heal_F=0
integer si__Heal_I=0
integer array si__Heal_V
constant real s__Heal_HEAL_RANGE= 300.
constant real s__Heal_HEAL_TICK= 0.3
constant real s__Heal_HEAL_PER_SECOND= 0.125
timer array s__Heal_main_timer
integer array s__Heal_effect
constant integer si__Game=75
integer si__Game_F=0
integer si__Game_I=0
integer array si__Game_V
constant integer si__MonsterAbilityActor=76
integer si__MonsterAbilityActor_F=0
integer si__MonsterAbilityActor_I=0
integer array si__MonsterAbilityActor_V
integer array s__MonsterAbilityActor_battle
integer array s__MonsterAbilityActor_caster
integer array s__MonsterAbilityActor_caster_effect
integer array s__MonsterAbilityActor_target
integer array s__MonsterAbilityActor_target_effect
integer array s__MonsterAbilityActor_stage
timer array s__MonsterAbilityActor_periodic_timer
real array s__MonsterAbilityActor_timeout
real array s__MonsterAbilityActor_caster_origin_x
real array s__MonsterAbilityActor_caster_origin_y
real array s__MonsterAbilityActor_caster_origin_z
real array s__MonsterAbilityActor_caster_origin_yaw
real array s__MonsterAbilityActor_caster_origin_pitch
real array s__MonsterAbilityActor_caster_origin_roll
real array s__MonsterAbilityActor_caster_origin_scale
real array s__MonsterAbilityActor_target_origin_x
real array s__MonsterAbilityActor_target_origin_y
real array s__MonsterAbilityActor_target_origin_z
real array s__MonsterAbilityActor_target_origin_yaw
real array s__MonsterAbilityActor_target_origin_pitch
real array s__MonsterAbilityActor_target_origin_roll
real array s__MonsterAbilityActor_target_origin_scale
integer array s__MonsterAbilityActor_origin_ability
constant integer si__MonsterBuff=77
integer si__MonsterBuff_F=0
integer si__MonsterBuff_I=0
integer array si__MonsterBuff_V
integer array s__TimerUtils___Data
integer array s__2TimerUtils___Data
integer array s__3TimerUtils___Data
integer array s__4TimerUtils___Data
integer array s__5TimerUtils___Data
timer array s__TimerUtils___Timer
timer array s__2TimerUtils___Timer
timer array s__3TimerUtils___Timer
timer array s__4TimerUtils___Timer
timer array s__5TimerUtils___Timer
group array s__TimerUtils___Group
group array s__2TimerUtils___Group
group array s__3TimerUtils___Group
group array s__4TimerUtils___Group
group array s__5TimerUtils___Group
string array s__STAT_TYPE_NAME
string array s__ELEMENT_TYPE_NAME
string array s__MONSTER_RACE_NAME
real array s__ELEMENT_TYPE_VALUE
string array s__ELEMENT_TYPE_ICON_PATH
string array s__ABILITY_BOX_TEXTURE_PATH
string array s__ELEMENT_TYPE_VALUE_ICON_PATH
boolean array s__STAT_TYPE_CLAMP
oskeytype array s__KeyInput___INDEX_TO_OSKEY
integer array s__s__EvolveData_ROOT
integer array s__2s__EvolveData_ROOT
integer array s__s__MonsterData_TIER
integer array s__s__MonsterData_ELEMENT_TYPE1
integer array s__s__MonsterData_ELEMENT_TYPE2
integer array s__s__MonsterData_MONSTER_RACE1
integer array s__s__MonsterData_MONSTER_RACE2
string array s__s__MonsterData_MODEL_PATH
string array s__s__MonsterData_ICON_PATH
string array s__s__MonsterData_NAME
sound array s__s__MonsterData_SOUND
real array s__s__MonsterData_SCALE
real array s__s__MonsterData_Z_OFFSET
boolean array s__s__MonsterData_MODEL_ALTERNATIVE
integer array s__s__MonsterData_COLOR_R
integer array s__s__MonsterData_COLOR_G
integer array s__s__MonsterData_COLOR_B
integer array s__s__MonsterData_COLOR_A
integer array s__s__MonsterData_ABILITY_ID1
integer array s__s__MonsterData_ABILITY_ID2
integer array s__s__MonsterData_ABILITY_ID3
integer array s__s__MonsterData_ABILITY_ID4
real array s__s__MonsterData_MAXHP_BASE
real array s__s__MonsterData_MAXHP_LEVEL
real array s__s__MonsterData_ATTACK_BASE
real array s__s__MonsterData_ATTACK_LEVEL
real array s__s__MonsterData_DEFFENCE_BASE
real array s__s__MonsterData_DEFFENCE_LEVEL
real array s__s__MonsterData_MAGICPOWER_BASE
real array s__s__MonsterData_MAGICPOWER_LEVEL
real array s__s__MonsterData_RESISTANCE_BASE
real array s__s__MonsterData_RESISTANCE_LEVEL
real array s__s__MonsterData_SPEED_BASE
real array s__s__MonsterData_SPEED_LEVEL
string array s__s__MonsterAbilityData_NAME
string array s__s__MonsterAbilityData_DESCRIPTION
real array s__s__MonsterAbilityData_AP_COST
integer array s__s__MonsterAbilityData_RANGED
integer array s__s__MonsterAbilityData_ELEMENT_TYPE1
integer array s__s__MonsterAbilityData_ELEMENT_TYPE2
integer array s__s__MonsterAbilityData_MAX_TARGET
boolean array s__s__MonsterAbilityData_DISPERSIBLE
boolean array s__s__MonsterAbilityData_REFRACTILE
real array s__s__MonsterAbilityData_VALUE1
real array s__s__MonsterAbilityData_VALUE2
real array s__s__MonsterAbilityData_VALUE3
real array s__s__MonsterAbilityData_VALUE4
real array s__s__MonsterAbilityData_VALUE5
real array s__s__MonsterAbilityData_VALUE6
real array s__s__MonsterAbilityData_VALUE7
real array s__s__MonsterAbilityData_VALUE8
integer array s__s__MonsterAbilityData_ACTOR_ID1
integer array s__s__MonsterAbilityData_ACTOR_ID2
integer array s__s__MonsterAbilityData_ACTOR_ID3
integer array s__s__MonsterAbilityData_ACTOR_ID4
integer array s__s__PlayerCharacter_LIST
integer array s__s__Field_FIELD
real array s__s__Battle_X_OFFSET_FROM_CENTER
real array s__s__Battle_Y_OFFSET_FROM_CENTER
real array s__s__Battle_FACING
rect array s__s__Battle_RECT
boolean array s__s__Battle_OCCUPIED
integer array s__s__Battle_TIEBREAK1
integer array s__s__Battle_TIEBREAK2
trigger array st__Object__get_x
trigger array st__Object__get_y
trigger array st__Object__get_z
trigger array st__Object__get_yaw
trigger array st__Object__get_pitch
trigger array st__Object__get_roll
trigger array st__Object__set_x
trigger array st__Object__set_y
trigger array st__Object__set_z
trigger array st__Object__set_yaw
trigger array st__Object__set_pitch
trigger array st__Object__set_roll
trigger array st__Object__get_offset_x
trigger array st__Object__get_offset_y
trigger array st__Object__get_offset_z
trigger array st__Object__get_offset_yaw
trigger array st__Object__get_offset_pitch
trigger array st__Object__get_offset_roll
trigger array st__Object__set_offset_x
trigger array st__Object__set_offset_y
trigger array st__Object__set_offset_z
trigger array st__Object__set_offset_yaw
trigger array st__Object__set_offset_pitch
trigger array st__Object__set_offset_roll
trigger array st__Object_setOrientation
trigger array st__Object_move
trigger array st__Actor_onSuspend
trigger array st__Actor_onComplete
trigger array st__Actor_periodicAction
trigger array st__Actor_suspendFilter
trigger array st__Curve_getCarculatedX
trigger array st__Curve_getCarculatedY
trigger array st__Curve_getCarculatedZ
trigger array st__Line___Line_setColor
trigger array st__Line___Line_refreshPosition
trigger array st__MonsterAbilityActor_abortCondition
trigger array st__MonsterAbilityActor_lastFrame
trigger array st__MonsterAbilityActor_firstFrame
trigger array st__MonsterAbilityActor_periodicAction
integer array si__Object_type
trigger array st__Object_onDestroy
integer array si__Actor_type
trigger array st__Actor_onDestroy
integer array si__Line___Line_type
trigger array st__Line___Line_onDestroy
integer array si__SimpleModelFrame_type
trigger array st__SimpleModelFrame_onDestroy
integer array si__MonsterAbility_type
trigger array st__MonsterAbility_onDestroy
integer array si__Monster_type
trigger array st__Monster_onDestroy
integer array si__ProfileUI__FrameGetterSetter_type
trigger array st__ProfileUI__FrameGetterSetter_onDestroy
integer array si__MonsterAbilityActor_type
trigger array st__MonsterAbilityActor_onDestroy
trigger st__Agent_create
trigger st__Actor_create
trigger st__Actor_destroy
trigger st__Curve_create
trigger st__Bezier_create
trigger st__Effect_setScale
trigger st__Effect_setAlpha
trigger st__Effect_setDuration
trigger st__Effect_kill
trigger st__Effect_setAnim
trigger st__Effect_setAnimSpeed
trigger st__Effect_create
trigger st__Effect_destroy
trigger st__Lightning_destroy
trigger st__Line___Line_create
trigger st__Line___Line_destroy
trigger st__InstantText_create
trigger st__Timer_getData
trigger st__Timer_getDataEx
trigger st__Timer_start
trigger st__Timer_release
trigger st__Timer_new
trigger st__SimpleModelFrame_create
trigger st__FadeIn_onDestroy
trigger st__FadeIn_destroy
trigger st__KeyInput_onDestroy
trigger st__MonsterAbility_create
trigger st__Movement_onCollision
trigger st__Movement_moveAction
trigger st__Movement_destroy
trigger st__Character_create
trigger st__Monster_setLevel
trigger st__Monster_getTotalMinExp
trigger st__Monster_getBaseStat
trigger st__Monster_create
trigger st__BattleMonster_getCarculatedStat
trigger st__BattleMonster_damageToTarget
trigger st__BattleMonsterAbility_create
trigger st__BattleMonsterAbility_destroy
trigger st__BattleUI_onDestroy
trigger st__Field_awake
trigger st__Field_onDestroy
trigger st__Party_getMonster
trigger st__Party_addMonster
trigger st__EnteranceUI_showMapEnterance
trigger st__EnteranceUI_create
trigger st__EnteranceUI_destroy
trigger st__PartyUI_getIcon
trigger st__Profile_getPlayerProfile
trigger st__Profile_onDestroy
trigger st__Battle_pushMonsterAbilityActorRequest
trigger st__Battle_setStateTimeElapse
trigger st__Battle_setStatePlayActor
trigger st__Battle_onDestroy
trigger st__Battle_destroy
trigger st__Heal_onDestroy
trigger st__MonsterAbilityActor_abort
trigger st__MonsterAbilityActor_setDamageFlag
trigger st__MonsterAbilityActor_stageNext
trigger st__MonsterAbilityActor_moveForward
trigger st__MonsterAbilityActor_end
trigger st__MonsterAbilityActor_create
trigger st__MonsterAbilityActor_destroy
agent f__arg_agent1
real f__arg_real1
real f__arg_real2
real f__arg_real3
real f__arg_real4
real f__arg_real5
real f__arg_real6
integer f__arg_integer1
integer f__arg_integer2
integer f__arg_integer3
integer f__arg_integer4
integer f__arg_integer5
integer f__arg_integer6
animtype f__arg_animtype1
string f__arg_string1
timer f__arg_timer1
boolean f__arg_boolean1
code f__arg_code1
framehandle f__arg_framehandle1
player f__arg_player1
integer f__arg_this
integer f__result_integer
real f__result_real
boolean f__result_boolean
timer f__result_timer

endglobals


function sg__TimerUtils___Data_get takes integer i returns integer
    if(i<8191) then
        return s__TimerUtils___Data[i]
    elseif(i<24573) then
        if(i<16382) then
            return s__2TimerUtils___Data[i-8191]
        else
            return s__3TimerUtils___Data[i-16382]
        endif
    elseif(i<32764) then
        return s__4TimerUtils___Data[i-24573]
    else
        return s__5TimerUtils___Data[i-32764]
    endif
endfunction

function sg__TimerUtils___Data_set takes integer i,integer v returns nothing
    if(i<8191) then
        set s__TimerUtils___Data[i]=v
    elseif(i<24573) then
        if(i<16382) then
            set s__2TimerUtils___Data[i-8191]=v
        else
            set s__3TimerUtils___Data[i-16382]=v
        endif
    elseif(i<32764) then
        set s__4TimerUtils___Data[i-24573]=v
    else
        set s__5TimerUtils___Data[i-32764]=v
    endif
endfunction

function sg__TimerUtils___Timer_get takes integer i returns timer
    if(i<8191) then
        return s__TimerUtils___Timer[i]
    elseif(i<24573) then
        if(i<16382) then
            return s__2TimerUtils___Timer[i-8191]
        else
            return s__3TimerUtils___Timer[i-16382]
        endif
    elseif(i<32764) then
        return s__4TimerUtils___Timer[i-24573]
    else
        return s__5TimerUtils___Timer[i-32764]
    endif
endfunction

function sg__TimerUtils___Timer_set takes integer i,timer v returns nothing
    if(i<8191) then
        set s__TimerUtils___Timer[i]=v
    elseif(i<24573) then
        if(i<16382) then
            set s__2TimerUtils___Timer[i-8191]=v
        else
            set s__3TimerUtils___Timer[i-16382]=v
        endif
    elseif(i<32764) then
        set s__4TimerUtils___Timer[i-24573]=v
    else
        set s__5TimerUtils___Timer[i-32764]=v
    endif
endfunction

function sg__TimerUtils___Group_get takes integer i returns group
    if(i<8191) then
        return s__TimerUtils___Group[i]
    elseif(i<24573) then
        if(i<16382) then
            return s__2TimerUtils___Group[i-8191]
        else
            return s__3TimerUtils___Group[i-16382]
        endif
    elseif(i<32764) then
        return s__4TimerUtils___Group[i-24573]
    else
        return s__5TimerUtils___Group[i-32764]
    endif
endfunction

function sg__TimerUtils___Group_set takes integer i,group v returns nothing
    if(i<8191) then
        set s__TimerUtils___Group[i]=v
    elseif(i<24573) then
        if(i<16382) then
            set s__2TimerUtils___Group[i-8191]=v
        else
            set s__3TimerUtils___Group[i-16382]=v
        endif
    elseif(i<32764) then
        set s__4TimerUtils___Group[i-24573]=v
    else
        set s__5TimerUtils___Group[i-32764]=v
    endif
endfunction

function sg__s__EvolveData_ROOT_get takes integer i returns integer
    if(i<8191) then
        return s__s__EvolveData_ROOT[i]
    else
        return s__2s__EvolveData_ROOT[i-8191]
    endif
endfunction

function sg__s__EvolveData_ROOT_set takes integer i,integer v returns nothing
    if(i<8191) then
        set s__s__EvolveData_ROOT[i]=v
    else
        set s__2s__EvolveData_ROOT[i-8191]=v
    endif
endfunction

//Generated allocator of Base64
function s__Base64__allocate takes nothing returns integer
 local integer this=si__Base64_F
    if (this!=0) then
        set si__Base64_F=si__Base64_V[this]
    else
        set si__Base64_I=si__Base64_I+1
        set this=si__Base64_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Base64_V[this]=-1
 return this
endfunction

//Generated destructor of Base64
function s__Base64_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Base64_V[this]!=-1) then
        return
    endif
    set si__Base64_V[this]=si__Base64_F
    set si__Base64_F=this
endfunction

//Generated allocator of MonsterBuff
function s__MonsterBuff__allocate takes nothing returns integer
 local integer this=si__MonsterBuff_F
    if (this!=0) then
        set si__MonsterBuff_F=si__MonsterBuff_V[this]
    else
        set si__MonsterBuff_I=si__MonsterBuff_I+1
        set this=si__MonsterBuff_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__MonsterBuff_V[this]=-1
 return this
endfunction

//Generated destructor of MonsterBuff
function s__MonsterBuff_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MonsterBuff_V[this]!=-1) then
        return
    endif
    set si__MonsterBuff_V[this]=si__MonsterBuff_F
    set si__MonsterBuff_F=this
endfunction

//Generated method caller for MonsterAbilityActor.abort
function sc__MonsterAbilityActor_abort takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_abort)
endfunction

//Generated method caller for MonsterAbilityActor.abortCondition
function sc__MonsterAbilityActor_abortCondition takes integer this returns boolean
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_abortCondition[si__MonsterAbilityActor_type[this]])
 return f__result_boolean
endfunction

//Generated method caller for MonsterAbilityActor.setDamageFlag
function sc__MonsterAbilityActor_setDamageFlag takes integer this,integer ranged returns nothing
			set DAMAGE_FLAG_RANGED=ranged
endfunction

//Generated method caller for MonsterAbilityActor.stageNext
function sc__MonsterAbilityActor_stageNext takes integer this returns nothing
			set s__MonsterAbilityActor_stage[this]=s__MonsterAbilityActor_stage[this] + 1
			set s__MonsterAbilityActor_timeout[this]=0.
endfunction

//Generated method caller for MonsterAbilityActor.lastFrame
function sc__MonsterAbilityActor_lastFrame takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_lastFrame[si__MonsterAbilityActor_type[this]])
endfunction

//Generated method caller for MonsterAbilityActor.moveForward
function sc__MonsterAbilityActor_moveForward takes integer this,real velo returns nothing
    set f__arg_this=this
    set f__arg_real1=velo
    call TriggerEvaluate(st__MonsterAbilityActor_moveForward)
endfunction

//Generated method caller for MonsterAbilityActor.end
function sc__MonsterAbilityActor_end takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_end)
endfunction

//Generated method caller for MonsterAbilityActor.firstFrame
function sc__MonsterAbilityActor_firstFrame takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_firstFrame[si__MonsterAbilityActor_type[this]])
endfunction

//Generated method caller for MonsterAbilityActor.periodicAction
function sc__MonsterAbilityActor_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[si__MonsterAbilityActor_type[this]])
endfunction

//Generated method caller for MonsterAbilityActor.create
function sc__MonsterAbilityActor_create takes integer battle,integer oa,integer caster,integer target returns integer
    set f__arg_integer1=battle
    set f__arg_integer2=oa
    set f__arg_integer3=caster
    set f__arg_integer4=target
    call TriggerEvaluate(st__MonsterAbilityActor_create)
 return f__result_integer
endfunction

//Generated method caller for MonsterAbilityActor.onDestroy
function sc__MonsterAbilityActor_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_onDestroy[76])
endfunction

//Generated allocator of MonsterAbilityActor
function s__MonsterAbilityActor__allocate takes nothing returns integer
 local integer this=si__MonsterAbilityActor_F
    if (this!=0) then
        set si__MonsterAbilityActor_F=si__MonsterAbilityActor_V[this]
    else
        set si__MonsterAbilityActor_I=si__MonsterAbilityActor_I+1
        set this=si__MonsterAbilityActor_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__MonsterAbilityActor_battle[this]= 0
   set s__MonsterAbilityActor_caster[this]= 0
   set s__MonsterAbilityActor_caster_effect[this]= 0
   set s__MonsterAbilityActor_target[this]= 0
   set s__MonsterAbilityActor_target_effect[this]= 0
   set s__MonsterAbilityActor_stage[this]= 0
   set s__MonsterAbilityActor_periodic_timer[this]= null
   set s__MonsterAbilityActor_timeout[this]= 0.
   set s__MonsterAbilityActor_caster_origin_x[this]= 0.
   set s__MonsterAbilityActor_caster_origin_y[this]= 0.
   set s__MonsterAbilityActor_caster_origin_z[this]= 0.
   set s__MonsterAbilityActor_caster_origin_yaw[this]= 0.
   set s__MonsterAbilityActor_caster_origin_pitch[this]= 0.
   set s__MonsterAbilityActor_caster_origin_roll[this]= 0.
   set s__MonsterAbilityActor_caster_origin_scale[this]= 0.
   set s__MonsterAbilityActor_target_origin_x[this]= 0.
   set s__MonsterAbilityActor_target_origin_y[this]= 0.
   set s__MonsterAbilityActor_target_origin_z[this]= 0.
   set s__MonsterAbilityActor_target_origin_yaw[this]= 0.
   set s__MonsterAbilityActor_target_origin_pitch[this]= 0.
   set s__MonsterAbilityActor_target_origin_roll[this]= 0.
   set s__MonsterAbilityActor_target_origin_scale[this]= 0.
   set s__MonsterAbilityActor_origin_ability[this]= 0
    set si__MonsterAbilityActor_type[this]=76
    set si__MonsterAbilityActor_V[this]=-1
 return this
endfunction

//Generated destructor of MonsterAbilityActor
function sc__MonsterAbilityActor_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MonsterAbilityActor_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_onDestroy[si__MonsterAbilityActor_type[this]])
    set si__MonsterAbilityActor_V[this]=si__MonsterAbilityActor_F
    set si__MonsterAbilityActor_F=this
endfunction

//Generated allocator of Game
function s__Game__allocate takes nothing returns integer
 local integer this=si__Game_F
    if (this!=0) then
        set si__Game_F=si__Game_V[this]
    else
        set si__Game_I=si__Game_I+1
        set this=si__Game_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Game_V[this]=-1
 return this
endfunction

//Generated destructor of Game
function s__Game_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Game_V[this]!=-1) then
        return
    endif
    set si__Game_V[this]=si__Game_F
    set si__Game_F=this
endfunction

//Generated method caller for Heal.onDestroy
function sc__Heal_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Heal_onDestroy)
endfunction

//Generated allocator of Heal
function s__Heal__allocate takes nothing returns integer
 local integer this=si__Heal_F
    if (this!=0) then
        set si__Heal_F=si__Heal_V[this]
    else
        set si__Heal_I=si__Heal_I+1
        set this=si__Heal_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Heal_main_timer[this]= null
   set s__Heal_effect[this]= 0
    set si__Heal_V[this]=-1
 return this
endfunction

//Generated destructor of Heal
function sc__Heal_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Heal_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Heal_onDestroy)
    set si__Heal_V[this]=si__Heal_F
    set si__Heal_F=this
endfunction

//Generated method caller for Battle.pushMonsterAbilityActorRequest
function sc__Battle_pushMonsterAbilityActorRequest takes integer this,integer index,integer id,integer oa,integer caster,integer target,integer t returns nothing
    set f__arg_this=this
    set f__arg_integer1=index
    set f__arg_integer2=id
    set f__arg_integer3=oa
    set f__arg_integer4=caster
    set f__arg_integer5=target
    set f__arg_integer6=t
    call TriggerEvaluate(st__Battle_pushMonsterAbilityActorRequest)
endfunction

//Generated method caller for Battle.setStateTimeElapse
function sc__Battle_setStateTimeElapse takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Battle_setStateTimeElapse)
endfunction

//Generated method caller for Battle.setStatePlayActor
function sc__Battle_setStatePlayActor takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Battle_setStatePlayActor)
endfunction

//Generated method caller for Battle.onDestroy
function sc__Battle_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Battle_onDestroy)
endfunction

//Generated allocator of Battle
function s__Battle__allocate takes nothing returns integer
 local integer this=si__Battle_F
    if (this!=0) then
        set si__Battle_F=si__Battle_V[this]
    else
        set si__Battle_I=si__Battle_I+1
        set this=si__Battle_I
    endif
    if (this>818) then
        return 0
    endif
    set s__Battle_battle_monster[this]=(this-1)*10
    set s__Battle_battle_ui[this]=(this-1)*2
    set s__Battle_battle_player[this]=(this-1)*2
   set s__Battle_player_character1[this]= 0
   set s__Battle_player_character2[this]= 0
   set s__Battle_monster_character[this]= 0
   set s__Battle_field[this]= 0
   set s__Battle_battle_monster_wait_order[this]= 0
   set s__Battle_ability_current[this]= 0
   set s__Battle_effect1[this]= 0
   set s__Battle_effect2[this]= 0
   set s__Battle_bg[this]= 0
   set s__Battle_main_timer[this]= null
   set s__Battle_end_timer[this]= null
   set s__Battle_keypress[this]= null
   set s__Battle_slot[this]= - 1
   set s__Battle_init_stage[this]= 0
   set s__Battle_time_elapsed[this]= 0.
   set s__Battle_state[this]= 0
    set si__Battle_V[this]=-1
 return this
endfunction

//Generated destructor of Battle
function sc__Battle_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Battle_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Battle_onDestroy)
    set si__Battle_V[this]=si__Battle_F
    set si__Battle_F=this
endfunction

//Generated method caller for Profile.getPlayerProfile
function sc__Profile_getPlayerProfile takes player p returns integer
    set f__arg_player1=p
    call TriggerEvaluate(st__Profile_getPlayerProfile)
 return f__result_integer
endfunction

//Generated method caller for Profile.onDestroy
function sc__Profile_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Profile_onDestroy)
endfunction

//Generated allocator of Profile
function s__Profile__allocate takes nothing returns integer
 local integer this=si__Profile_F
    if (this!=0) then
        set si__Profile_F=si__Profile_V[this]
    else
        set si__Profile_I=si__Profile_I+1
        set this=si__Profile_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Profile_cam_unit[this]= null
   set s__Profile_cam_timer[this]= null
   set s__Profile_cam_current[this]= null
   set s__Profile_owner[this]= null
   set s__Profile_character[this]= 0
   set s__Profile_party_ui[this]= 0
   set s__Profile_storage_ui[this]= 0
   set s__Profile_state[this]= 0
   set s__Profile_keypress[this]= null
    set si__Profile_V[this]=-1
 return this
endfunction

//Generated destructor of Profile
function sc__Profile_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Profile_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Profile_onDestroy)
    set si__Profile_V[this]=si__Profile_F
    set si__Profile_F=this
endfunction

//Generated allocator of BattleRequest
function s__BattleRequest__allocate takes nothing returns integer
 local integer this=si__BattleRequest_F
    if (this!=0) then
        set si__BattleRequest_F=si__BattleRequest_V[this]
    else
        set si__BattleRequest_I=si__BattleRequest_I+1
        set this=si__BattleRequest_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__BattleRequest_V[this]=-1
 return this
endfunction

//Generated destructor of BattleRequest
function s__BattleRequest_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__BattleRequest_V[this]!=-1) then
        return
    endif
    set si__BattleRequest_V[this]=si__BattleRequest_F
    set si__BattleRequest_F=this
endfunction

//Generated allocator of EvolveData
function s__EvolveData__allocate takes nothing returns integer
 local integer this=si__EvolveData_F
    if (this!=0) then
        set si__EvolveData_F=si__EvolveData_V[this]
    else
        set si__EvolveData_I=si__EvolveData_I+1
        set this=si__EvolveData_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__EvolveData_monster_id[this]= - 1
   set s__EvolveData_target_id[this]= - 1
   set s__EvolveData_required_level[this]= 1
   set s__EvolveData_next_data[this]= - 1
   set s__EvolveData_material_id1[this]= - 1
   set s__EvolveData_material_id2[this]= - 1
   set s__EvolveData_material_id3[this]= - 1
   set s__EvolveData_material_id4[this]= - 1
   set s__EvolveData_material_count1[this]= - 1
   set s__EvolveData_material_count2[this]= - 1
   set s__EvolveData_material_count3[this]= - 1
   set s__EvolveData_material_count4[this]= - 1
    set si__EvolveData_V[this]=-1
 return this
endfunction

//Generated destructor of EvolveData
function s__EvolveData_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__EvolveData_V[this]!=-1) then
        return
    endif
    set si__EvolveData_V[this]=si__EvolveData_F
    set si__EvolveData_F=this
endfunction

//Generated allocator of ProfileUI__FrameGetterSetter
function s__ProfileUI__FrameGetterSetter__allocate takes nothing returns integer
 local integer this=si__ProfileUI__FrameGetterSetter_F
    if (this!=0) then
        set si__ProfileUI__FrameGetterSetter_F=si__ProfileUI__FrameGetterSetter_V[this]
    else
        set si__ProfileUI__FrameGetterSetter_I=si__ProfileUI__FrameGetterSetter_I+1
        set this=si__ProfileUI__FrameGetterSetter_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__ProfileUI__FrameGetterSetter_type[this]=65
    set si__ProfileUI__FrameGetterSetter_V[this]=-1
 return this
endfunction

//Generated destructor of ProfileUI__FrameGetterSetter
function sc__ProfileUI__FrameGetterSetter_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__ProfileUI__FrameGetterSetter_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__ProfileUI__FrameGetterSetter_onDestroy[si__ProfileUI__FrameGetterSetter_type[this]])
    set si__ProfileUI__FrameGetterSetter_V[this]=si__ProfileUI__FrameGetterSetter_F
    set si__ProfileUI__FrameGetterSetter_F=this
endfunction

//Generated method caller for Party.getMonster
function sc__Party_getMonster takes integer pr,integer index returns integer
			if HaveSavedInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index) then
				return LoadInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index)
			else
				return 0
			endif
endfunction

//Generated method caller for Party.addMonster
function sc__Party_addMonster takes integer pr,integer monster returns nothing
    set f__arg_integer1=pr
    set f__arg_integer2=monster
    call TriggerEvaluate(st__Party_addMonster)
endfunction

//Generated method caller for Field.awake
function sc__Field_awake takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Field_awake)
endfunction

//Generated method caller for Field.onDestroy
function sc__Field_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Field_onDestroy)
endfunction

//Generated allocator of Field
function s__Field__allocate takes nothing returns integer
 local integer this=si__Field_F
    if (this!=0) then
        set si__Field_F=si__Field_V[this]
    else
        set si__Field_I=si__Field_I+1
        set this=si__Field_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Field_spawn_size[this]= 0
   set s__Field_chance_sum[this]= 0
   set s__Field_max_index[this]= - 1
   set s__Field_id[this]= 0
   set s__Field_level_min[this]= 0
   set s__Field_level_max[this]= 0
   set s__Field_name[this]= ""
   set s__Field_name_subfix[this]= ""
   set s__Field_model[this]= ""
   set s__Field_sleep[this]= false
   set s__Field_regen_timer[this]= null
   set s__Field_sleep_timer[this]= null
    set si__Field_V[this]=-1
 return this
endfunction

//Generated destructor of Field
function sc__Field_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Field_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Field_onDestroy)
    set si__Field_V[this]=si__Field_F
    set si__Field_F=this
endfunction

//Generated allocator of ElementTypeChart
function s__ElementTypeChart__allocate takes nothing returns integer
 local integer this=si__ElementTypeChart_F
    if (this!=0) then
        set si__ElementTypeChart_F=si__ElementTypeChart_V[this]
    else
        set si__ElementTypeChart_I=si__ElementTypeChart_I+1
        set this=si__ElementTypeChart_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__ElementTypeChart_V[this]=-1
 return this
endfunction

//Generated destructor of ElementTypeChart
function s__ElementTypeChart_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__ElementTypeChart_V[this]!=-1) then
        return
    endif
    set si__ElementTypeChart_V[this]=si__ElementTypeChart_F
    set si__ElementTypeChart_F=this
endfunction

//Generated method caller for BattleUI.onDestroy
function sc__BattleUI_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__BattleUI_onDestroy)
endfunction

//Generated allocator of BattleUI
function s__BattleUI__allocate takes nothing returns integer
 local integer this=si__BattleUI_F
    if (this!=0) then
        set si__BattleUI_F=si__BattleUI_V[this]
    else
        set si__BattleUI_I=si__BattleUI_I+1
        set this=si__BattleUI_I
    endif
    if (this>2046) then
        return 0
    endif
    set s__BattleUI_ability_box[this]=(this-1)*4
    set s__BattleUI_ability_box_name[this]=(this-1)*4
    set s__BattleUI_ability_box_ap_cost_bg[this]=(this-1)*4
    set s__BattleUI_ability_box_ap_cost_text[this]=(this-1)*4
    set s__BattleUI_ability_box_element_type_icon1[this]=(this-1)*4
    set s__BattleUI_ability_box_element_type_icon2[this]=(this-1)*4
    set s__BattleUI_time_indicator[this]=(this-1)*3
    set s__BattleUI_cursor[this]=(this-1)*4
    set s__BattleUI_cursor_max[this]=(this-1)*4
   set s__BattleUI_owner[this]= null
   set s__BattleUI_container[this]= null
   set s__BattleUI_ability_box_container[this]= null
   set s__BattleUI_ability_box_bg[this]= null
   set s__BattleUI_ability_box_tooltip[this]= null
   set s__BattleUI_ability_box_tooltip_text[this]= null
   set s__BattleUI_ability_box_cursor[this]= null
   set s__BattleUI_name[this]= null
   set s__BattleUI_monster_box_container[this]= null
   set s__BattleUI_monster_box_bg1[this]= null
   set s__BattleUI_monster_box_bg2[this]= null
   set s__BattleUI_monster_box_cursor[this]= null
   set s__BattleUI_state[this]= 0
   set s__BattleUI_display_target[this]= 0
    set si__BattleUI_V[this]=-1
 return this
endfunction

//Generated destructor of BattleUI
function sc__BattleUI_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__BattleUI_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__BattleUI_onDestroy)
    set si__BattleUI_V[this]=si__BattleUI_F
    set si__BattleUI_F=this
endfunction

//Generated allocator of Math
function s__Math__allocate takes nothing returns integer
 local integer this=si__Math_F
    if (this!=0) then
        set si__Math_F=si__Math_V[this]
    else
        set si__Math_I=si__Math_I+1
        set this=si__Math_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Math_V[this]=-1
 return this
endfunction

//Generated destructor of Math
function s__Math_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Math_V[this]!=-1) then
        return
    endif
    set si__Math_V[this]=si__Math_F
    set si__Math_F=this
endfunction

//Generated method caller for Monster.setLevel
function sc__Monster_setLevel takes integer this,integer i returns nothing
    set f__arg_this=this
    set f__arg_integer1=i
    call TriggerEvaluate(st__Monster_setLevel)
endfunction

//Generated method caller for Monster.getTotalMinExp
function sc__Monster_getTotalMinExp takes integer this returns integer
    set f__arg_this=this
    call TriggerEvaluate(st__Monster_getTotalMinExp)
 return f__result_integer
endfunction

//Generated method caller for Monster.getBaseStat
function sc__Monster_getBaseStat takes integer this,integer index returns real
    set f__arg_this=this
    set f__arg_integer1=index
    call TriggerEvaluate(st__Monster_getBaseStat)
 return f__result_real
endfunction

//Generated method caller for Monster.create
function sc__Monster_create takes integer id returns integer
    set f__arg_integer1=id
    call TriggerEvaluate(st__Monster_create)
 return f__result_integer
endfunction

//Generated method caller for Monster.onDestroy
function sc__Monster_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Monster_onDestroy[49])
endfunction

//Generated allocator of Monster
function s__Monster__allocate takes nothing returns integer
 local integer this=si__Monster_F
    if (this!=0) then
        set si__Monster_F=si__Monster_V[this]
    else
        set si__Monster_I=si__Monster_I+1
        set this=si__Monster_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Monster_tier[this]= 1
   set s__Monster_element_type1[this]= ELEMENT_TYPE_NORMAL
   set s__Monster_element_type2[this]= ELEMENT_TYPE_NORMAL
   set s__Monster_monster_race1[this]= MONSTER_RACE_UNKNOWN
   set s__Monster_monster_race2[this]= MONSTER_RACE_UNKNOWN
   set s__Monster_model_path[this]= ""
   set s__Monster_icon_path[this]= ""
   set s__Monster_name[this]= ""
   set s__Monster_sound[this]= null
   set s__Monster_scale[this]= 1.0
   set s__Monster_z_offset[this]= 0.
   set s__Monster_model_alternative[this]= false
   set s__Monster_id[this]= - 1
   set s__Monster_level[this]= 1
   set s__Monster_hp[this]= 1.
   set s__Monster_exp[this]= 0
   set s__Monster_alive[this]= true
   set s__Monster_onbattle[this]= false
   set s__Monster_front[this]= true
    set si__Monster_type[this]=49
    set si__Monster_V[this]=-1
 return this
endfunction

//Generated destructor of Monster
function sc__Monster_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Monster_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Monster_onDestroy[si__Monster_type[this]])
    set si__Monster_V[this]=si__Monster_F
    set si__Monster_F=this
endfunction

//Generated allocator of MonsterAbilityActorRequest
function s__MonsterAbilityActorRequest__allocate takes nothing returns integer
 local integer this=si__MonsterAbilityActorRequest_F
    if (this!=0) then
        set si__MonsterAbilityActorRequest_F=si__MonsterAbilityActorRequest_V[this]
    else
        set si__MonsterAbilityActorRequest_I=si__MonsterAbilityActorRequest_I+1
        set this=si__MonsterAbilityActorRequest_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__MonsterAbilityActorRequest_battle[this]= 0
   set s__MonsterAbilityActorRequest_id[this]= 0
   set s__MonsterAbilityActorRequest_caster[this]= 0
   set s__MonsterAbilityActorRequest_target[this]= 0
   set s__MonsterAbilityActorRequest_type[this]= 0
   set s__MonsterAbilityActorRequest_origin_ability[this]= 0
    set si__MonsterAbilityActorRequest_V[this]=-1
 return this
endfunction

//Generated destructor of MonsterAbilityActorRequest
function s__MonsterAbilityActorRequest_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MonsterAbilityActorRequest_V[this]!=-1) then
        return
    endif
    set si__MonsterAbilityActorRequest_V[this]=si__MonsterAbilityActorRequest_F
    set si__MonsterAbilityActorRequest_F=this
endfunction

//Generated method caller for Object._get_x
function sc__Object__get_x takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_x[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_y
function sc__Object__get_y takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_y[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_z
function sc__Object__get_z takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_z[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_yaw
function sc__Object__get_yaw takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_yaw[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_pitch
function sc__Object__get_pitch takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_pitch[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_roll
function sc__Object__get_roll takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_roll[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._set_x
function sc__Object__set_x takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_x[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_y
function sc__Object__set_y takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_y[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_z
function sc__Object__set_z takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_z[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_yaw
function sc__Object__set_yaw takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_yaw[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_pitch
function sc__Object__set_pitch takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_pitch[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_roll
function sc__Object__set_roll takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_roll[si__Object_type[this]])
endfunction

//Generated method caller for Object._get_offset_x
function sc__Object__get_offset_x takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_offset_x[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_offset_y
function sc__Object__get_offset_y takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_offset_y[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_offset_z
function sc__Object__get_offset_z takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_offset_z[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_offset_yaw
function sc__Object__get_offset_yaw takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_offset_yaw[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_offset_pitch
function sc__Object__get_offset_pitch takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_offset_pitch[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._get_offset_roll
function sc__Object__get_offset_roll takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_offset_roll[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Object._set_offset_x
function sc__Object__set_offset_x takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_x[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_offset_y
function sc__Object__set_offset_y takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_y[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_offset_z
function sc__Object__set_offset_z takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_z[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_offset_yaw
function sc__Object__set_offset_yaw takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_yaw[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_offset_pitch
function sc__Object__set_offset_pitch takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_pitch[si__Object_type[this]])
endfunction

//Generated method caller for Object._set_offset_roll
function sc__Object__set_offset_roll takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_roll[si__Object_type[this]])
endfunction

//Generated method caller for Object.setOrientation
function sc__Object_setOrientation takes integer this,real yaw,real pitch,real roll returns nothing
    set f__arg_this=this
    set f__arg_real1=yaw
    set f__arg_real2=pitch
    set f__arg_real3=roll
    call TriggerEvaluate(st__Object_setOrientation[si__Object_type[this]])
endfunction

//Generated method caller for Object.move
function sc__Object_move takes integer this,real x,real y,real z returns nothing
    set f__arg_this=this
    set f__arg_real1=x
    set f__arg_real2=y
    set f__arg_real3=z
    call TriggerEvaluate(st__Object_move[si__Object_type[this]])
endfunction

//Generated method caller for Object.onDestroy
function sc__Object_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[16])
endfunction

//Generated allocator of Object
function s__Object__allocate takes nothing returns integer
 local integer this=si__Object_F
    if (this!=0) then
        set si__Object_F=si__Object_V[this]
    else
        set si__Object_I=si__Object_I+1
        set this=si__Object_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Object_x_true[this]= 0.
   set s__Object_offset_x_true[this]= 0.
   set s__Object_y_true[this]= 0.
   set s__Object_offset_y_true[this]= 0.
   set s__Object_z_true[this]= 0.
   set s__Object_offset_z_true[this]= 0.
   set s__Object_yaw_true[this]= 0.
   set s__Object_offset_yaw_true[this]= 0.
   set s__Object_pitch_true[this]= 0.
   set s__Object_offset_pitch_true[this]= 0.
   set s__Object_roll_true[this]= 0.
   set s__Object_offset_roll_true[this]= 0.
   set s__Object_pivot_x[this]= 0.
   set s__Object_pivot_y[this]= 0.
   set s__Object_pivot_z[this]= 55.
   set s__Object_movement[this]= 0
    set si__Object_type[this]=16
    set si__Object_V[this]=-1
 return this
endfunction

//Generated destructor of Object
function sc__Object_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Object_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[si__Object_type[this]])
    set si__Object_V[this]=si__Object_F
    set si__Object_F=this
endfunction

//Generated allocator of String
function s__String__allocate takes nothing returns integer
 local integer this=si__String_F
    if (this!=0) then
        set si__String_F=si__String_V[this]
    else
        set si__String_I=si__String_I+1
        set this=si__String_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__String_V[this]=-1
 return this
endfunction

//Generated destructor of String
function s__String_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__String_V[this]!=-1) then
        return
    endif
    set si__String_V[this]=si__String_F
    set si__String_F=this
endfunction

//Generated allocator of Trigger
function s__Trigger__allocate takes nothing returns integer
 local integer this=si__Trigger_F
    if (this!=0) then
        set si__Trigger_F=si__Trigger_V[this]
    else
        set si__Trigger_I=si__Trigger_I+1
        set this=si__Trigger_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Trigger_V[this]=-1
 return this
endfunction

//Generated destructor of Trigger
function s__Trigger_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Trigger_V[this]!=-1) then
        return
    endif
    set si__Trigger_V[this]=si__Trigger_F
    set si__Trigger_F=this
endfunction

//Generated method caller for MonsterAbility.create
function sc__MonsterAbility_create takes integer id returns integer
    set f__arg_integer1=id
    call TriggerEvaluate(st__MonsterAbility_create)
 return f__result_integer
endfunction

//Generated allocator of MonsterAbility
function s__MonsterAbility__allocate takes nothing returns integer
 local integer this=si__MonsterAbility_F
    if (this!=0) then
        set si__MonsterAbility_F=si__MonsterAbility_V[this]
    else
        set si__MonsterAbility_I=si__MonsterAbility_I+1
        set this=si__MonsterAbility_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__MonsterAbility_id[this]= 0
   set s__MonsterAbility_name[this]= ""
   set s__MonsterAbility_description[this]= ""
   set s__MonsterAbility_ap_cost[this]= 100.
   set s__MonsterAbility_ranged[this]= 0
   set s__MonsterAbility_element_type1[this]= ELEMENT_TYPE_NORMAL
   set s__MonsterAbility_element_type2[this]= ELEMENT_TYPE_NORMAL
   set s__MonsterAbility_max_target[this]= 1
   set s__MonsterAbility_dispersible[this]= false
   set s__MonsterAbility_refractile[this]= true
   set s__MonsterAbility_value1[this]= 0.
   set s__MonsterAbility_value2[this]= 0.
   set s__MonsterAbility_value3[this]= 0.
   set s__MonsterAbility_value4[this]= 0.
   set s__MonsterAbility_value5[this]= 0.
   set s__MonsterAbility_value6[this]= 0.
   set s__MonsterAbility_value7[this]= 0.
   set s__MonsterAbility_value8[this]= 0.
    set si__MonsterAbility_type[this]=44
    set si__MonsterAbility_V[this]=-1
 return this
endfunction

//Generated destructor of MonsterAbility
function sc__MonsterAbility_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MonsterAbility_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbility_onDestroy[si__MonsterAbility_type[this]])
    set si__MonsterAbility_V[this]=si__MonsterAbility_F
    set si__MonsterAbility_F=this
endfunction

//Generated allocator of MonsterAbilityData
function s__MonsterAbilityData__allocate takes nothing returns integer
 local integer this=si__MonsterAbilityData_F
    if (this!=0) then
        set si__MonsterAbilityData_F=si__MonsterAbilityData_V[this]
    else
        set si__MonsterAbilityData_I=si__MonsterAbilityData_I+1
        set this=si__MonsterAbilityData_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__MonsterAbilityData_V[this]=-1
 return this
endfunction

//Generated destructor of MonsterAbilityData
function s__MonsterAbilityData_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MonsterAbilityData_V[this]!=-1) then
        return
    endif
    set si__MonsterAbilityData_V[this]=si__MonsterAbilityData_F
    set si__MonsterAbilityData_F=this
endfunction

//Generated method caller for KeyInput.onDestroy
function sc__KeyInput_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__KeyInput_onDestroy)
endfunction

//Generated allocator of KeyInput
function s__KeyInput__allocate takes nothing returns integer
 local integer this=si__KeyInput_F
    if (this!=0) then
        set si__KeyInput_F=si__KeyInput_V[this]
    else
        set si__KeyInput_I=si__KeyInput_I+1
        set this=si__KeyInput_I
    endif
    if (this>1364) then
        return 0
    endif
    set s__KeyInput_vk_1[this]=(this-1)*4
    set s__KeyInput_vk_2[this]=(this-1)*4
    set s__KeyInput_key_state[this]=(this-1)*6
   set s__KeyInput_trigger_keypress[this]= null
   set s__KeyInput_owner[this]= null
   set s__KeyInput_vk_container[this]= null
    set si__KeyInput_V[this]=-1
 return this
endfunction

//Generated destructor of KeyInput
function sc__KeyInput_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__KeyInput_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__KeyInput_onDestroy)
    set si__KeyInput_V[this]=si__KeyInput_F
    set si__KeyInput_F=this
endfunction

//Generated method caller for FadeIn.onDestroy
function sc__FadeIn_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__FadeIn_onDestroy)
endfunction

//Generated allocator of FadeIn
function s__FadeIn__allocate takes nothing returns integer
 local integer this=si__FadeIn_F
    if (this!=0) then
        set si__FadeIn_F=si__FadeIn_V[this]
    else
        set si__FadeIn_I=si__FadeIn_I+1
        set this=si__FadeIn_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__FadeIn_main_timer[this]= null
   set s__FadeIn_frame[this]= null
    set si__FadeIn_V[this]=-1
 return this
endfunction

//Generated destructor of FadeIn
function sc__FadeIn_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__FadeIn_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__FadeIn_onDestroy)
    set si__FadeIn_V[this]=si__FadeIn_F
    set si__FadeIn_F=this
endfunction

//Generated method caller for Actor.onSuspend
function sc__Actor_onSuspend takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onSuspend[si__Actor_type[this]])
endfunction

//Generated method caller for Actor.onComplete
function sc__Actor_onComplete takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onComplete[si__Actor_type[this]])
endfunction

//Generated method caller for Actor.periodicAction
function sc__Actor_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_periodicAction[si__Actor_type[this]])
endfunction

//Generated method caller for Actor.suspendFilter
function sc__Actor_suspendFilter takes integer this returns boolean
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_suspendFilter[si__Actor_type[this]])
 return f__result_boolean
endfunction

//Generated method caller for Actor.create
function sc__Actor_create takes integer actor,real x,real y,real duration returns integer
    set f__arg_integer1=actor
    set f__arg_real1=x
    set f__arg_real2=y
    set f__arg_real3=duration
    call TriggerEvaluate(st__Actor_create)
 return f__result_integer
endfunction

//Generated method caller for Actor.onDestroy
function sc__Actor_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onDestroy[19])
endfunction

//Generated allocator of Actor
function s__Actor__allocate takes nothing returns integer
 local integer this=si__Actor_F
    if (this!=0) then
        set si__Actor_F=si__Actor_V[this]
    else
        set si__Actor_I=si__Actor_I+1
        set this=si__Actor_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Actor_actor[this]= 0
   set s__Actor_stage[this]= 0
   set s__Actor_timeout[this]= 0.
   set s__Actor_duration[this]= 0.
   set s__Actor_main_timer[this]= null
   set s__Actor_want_destroy[this]= false
   set s__Actor_x[this]= 0.
   set s__Actor_y[this]= 0.
   set s__Actor_x2[this]= 0.
   set s__Actor_y2[this]= 0.
    set si__Actor_type[this]=19
    set si__Actor_V[this]=-1
 return this
endfunction

//Generated destructor of Actor
function sc__Actor_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Actor_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onDestroy[si__Actor_type[this]])
    set si__Actor_V[this]=si__Actor_F
    set si__Actor_F=this
endfunction

//Generated method caller for SimpleModelFrame.create
function sc__SimpleModelFrame_create takes string path,framehandle parent returns integer
    set f__arg_string1=path
    set f__arg_framehandle1=parent
    call TriggerEvaluate(st__SimpleModelFrame_create)
 return f__result_integer
endfunction

//Generated method caller for SimpleModelFrame.onDestroy
function sc__SimpleModelFrame_onDestroy takes integer this returns nothing
			call BlzDestroyFrame(s__SimpleModelFrame_dummy[this])
			call BlzDestroyFrame(s__SimpleModelFrame_model[this])
			set s__SimpleModelFrame_dummy[this]=null
			set s__SimpleModelFrame_model[this]=null
endfunction

//Generated allocator of SimpleModelFrame
function s__SimpleModelFrame__allocate takes nothing returns integer
 local integer this=si__SimpleModelFrame_F
    if (this!=0) then
        set si__SimpleModelFrame_F=si__SimpleModelFrame_V[this]
    else
        set si__SimpleModelFrame_I=si__SimpleModelFrame_I+1
        set this=si__SimpleModelFrame_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__SimpleModelFrame_dummy[this]= null
   set s__SimpleModelFrame_model[this]= null
    set si__SimpleModelFrame_type[this]=36
    set si__SimpleModelFrame_V[this]=-1
 return this
endfunction

//Generated destructor of SimpleModelFrame
function sc__SimpleModelFrame_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__SimpleModelFrame_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__SimpleModelFrame_onDestroy[si__SimpleModelFrame_type[this]])
    set si__SimpleModelFrame_V[this]=si__SimpleModelFrame_F
    set si__SimpleModelFrame_F=this
endfunction

//Generated allocator of UI
function s__UI__allocate takes nothing returns integer
 local integer this=si__UI_F
    if (this!=0) then
        set si__UI_F=si__UI_V[this]
    else
        set si__UI_I=si__UI_I+1
        set this=si__UI_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__UI_V[this]=-1
 return this
endfunction

//Generated destructor of UI
function s__UI_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__UI_V[this]!=-1) then
        return
    endif
    set si__UI_V[this]=si__UI_F
    set si__UI_F=this
endfunction

//Generated method caller for Timer.getData
function sc__Timer_getData takes timer t returns integer
    set f__arg_timer1=t
    call TriggerEvaluate(st__Timer_getData)
 return f__result_integer
endfunction

//Generated method caller for Timer.getDataEx
function sc__Timer_getDataEx takes nothing returns integer
    call TriggerEvaluate(st__Timer_getDataEx)
 return f__result_integer
endfunction

//Generated method caller for Timer.start
function sc__Timer_start takes timer t,real tick,boolean periodic,code func returns nothing
			call TimerStart(t, tick, periodic, func)
endfunction

//Generated method caller for Timer.release
function sc__Timer_release takes timer t returns nothing
    set f__arg_timer1=t
    call TriggerEvaluate(st__Timer_release)
endfunction

//Generated method caller for Timer.new
function sc__Timer_new takes integer data returns timer
    set f__arg_integer1=data
    call TriggerEvaluate(st__Timer_new)
 return f__result_timer
endfunction

//Generated allocator of Timer
function s__Timer__allocate takes nothing returns integer
 local integer this=si__Timer_F
    if (this!=0) then
        set si__Timer_F=si__Timer_V[this]
    else
        set si__Timer_I=si__Timer_I+1
        set this=si__Timer_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Timer_V[this]=-1
 return this
endfunction

//Generated destructor of Timer
function s__Timer_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Timer_V[this]!=-1) then
        return
    endif
    set si__Timer_V[this]=si__Timer_F
    set si__Timer_F=this
endfunction

//Generated method caller for InstantText.create
function sc__InstantText_create takes real x,real y,real z,string val returns integer
			set bj_lastCreatedTextTag=CreateTextTag()
			call SetTextTagText(bj_lastCreatedTextTag, val, TextTagSize2Height(16))
			call SetTextTagPos(bj_lastCreatedTextTag, x, y, z)
			call SetTextTagColor(bj_lastCreatedTextTag, 255, 255, 255, 255)
			call SetTextTagPermanent(bj_lastCreatedTextTag, false)
			call SetTextTagVelocity(bj_lastCreatedTextTag, 0, 0.04)
			call SetTextTagFadepoint(bj_lastCreatedTextTag, 0)
			call SetTextTagLifespan(bj_lastCreatedTextTag, 1.5)
			call SetTextTagVisibility(bj_lastCreatedTextTag, true)
			return 0
endfunction

//Generated allocator of InstantText
function s__InstantText__allocate takes nothing returns integer
 local integer this=si__InstantText_F
    if (this!=0) then
        set si__InstantText_F=si__InstantText_V[this]
    else
        set si__InstantText_I=si__InstantText_I+1
        set this=si__InstantText_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__InstantText_V[this]=-1
 return this
endfunction

//Generated destructor of InstantText
function s__InstantText_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__InstantText_V[this]!=-1) then
        return
    endif
    set si__InstantText_V[this]=si__InstantText_F
    set si__InstantText_F=this
endfunction

//Generated allocator of Sound3D
function s__Sound3D__allocate takes nothing returns integer
 local integer this=si__Sound3D_F
    if (this!=0) then
        set si__Sound3D_F=si__Sound3D_V[this]
    else
        set si__Sound3D_I=si__Sound3D_I+1
        set this=si__Sound3D_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Sound3D_V[this]=-1
 return this
endfunction

//Generated destructor of Sound3D
function s__Sound3D_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Sound3D_V[this]!=-1) then
        return
    endif
    set si__Sound3D_V[this]=si__Sound3D_F
    set si__Sound3D_F=this
endfunction

//Generated allocator of MonsterData
function s__MonsterData__allocate takes nothing returns integer
 local integer this=si__MonsterData_F
    if (this!=0) then
        set si__MonsterData_F=si__MonsterData_V[this]
    else
        set si__MonsterData_I=si__MonsterData_I+1
        set this=si__MonsterData_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__MonsterData_V[this]=-1
 return this
endfunction

//Generated destructor of MonsterData
function s__MonsterData_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MonsterData_V[this]!=-1) then
        return
    endif
    set si__MonsterData_V[this]=si__MonsterData_F
    set si__MonsterData_F=this
endfunction

//Generated method caller for Curve.getCarculatedX
function sc__Curve_getCarculatedX takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedX[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Curve.getCarculatedY
function sc__Curve_getCarculatedY takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedY[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Curve.getCarculatedZ
function sc__Curve_getCarculatedZ takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedZ[si__Object_type[this]])
 return f__result_real
endfunction

//Generated method caller for Curve._get_x
function sc__Curve__get_x takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_x[20])
 return f__result_real
endfunction

//Generated method caller for Curve._get_y
function sc__Curve__get_y takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_y[20])
 return f__result_real
endfunction

//Generated method caller for Curve._get_z
function sc__Curve__get_z takes integer this returns real
    set f__arg_this=this
    call TriggerEvaluate(st__Object__get_z[20])
 return f__result_real
endfunction

//Generated method caller for Curve.create
function sc__Curve_create takes real x,real y,real z returns integer
    set f__arg_real1=x
    set f__arg_real2=y
    set f__arg_real3=z
    call TriggerEvaluate(st__Curve_create)
 return f__result_integer
endfunction

//Generated method caller for Curve.onDestroy
function sc__Curve_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[20])
endfunction

//Generated allocator of Curve
function s__Curve__allocate takes nothing returns integer
 local integer this=s__Object__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=20
    set kthis=this

   set s__Curve_value[this]= 0.
   set s__Curve_overtime[this]= 1.
   set s__Curve_index_max[this]= 0
 return this
endfunction


//Generated method caller for Bezier.create
function sc__Bezier_create takes real x1,real y1,real z1,real x2,real y2,real z2 returns integer
    set f__arg_real1=x1
    set f__arg_real2=y1
    set f__arg_real3=z1
    set f__arg_real4=x2
    set f__arg_real5=y2
    set f__arg_real6=z2
    call TriggerEvaluate(st__Bezier_create)
 return f__result_integer
endfunction

//Generated allocator of Bezier
function s__Bezier__allocate takes real x ,real y ,real z returns integer
 local integer this=sc__Curve_create(x,y,z)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=21
    set kthis=this

 return this
endfunction


//Generated method caller for Bezier2.getCarculatedX
function sc__Bezier2_getCarculatedX takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedX[22])
 return f__result_real
endfunction

//Generated method caller for Bezier2.getCarculatedY
function sc__Bezier2_getCarculatedY takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedY[22])
 return f__result_real
endfunction

//Generated method caller for Bezier2.getCarculatedZ
function sc__Bezier2_getCarculatedZ takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedZ[22])
 return f__result_real
endfunction

//Generated allocator of Bezier2
function s__Bezier2__allocate takes real x1 ,real y1 ,real z1 ,real x2 ,real y2 ,real z2 returns integer
 local integer this=sc__Bezier_create(x1,y1,z1,x2,y2,z2)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=22
    set kthis=this

 return this
endfunction


//Generated method caller for Line___Line.setColor
function sc__Line___Line_setColor takes integer this,real r,real g,real b,real a returns integer
    set f__arg_this=this
    set f__arg_real1=r
    set f__arg_real2=g
    set f__arg_real3=b
    set f__arg_real4=a
    call TriggerEvaluate(st__Line___Line_setColor[si__Line___Line_type[this]])
 return f__result_integer
endfunction

//Generated method caller for Line___Line.refreshPosition
function sc__Line___Line_refreshPosition takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_refreshPosition[si__Line___Line_type[this]])
endfunction

//Generated method caller for Line___Line.create
function sc__Line___Line_create takes nothing returns integer
    call TriggerEvaluate(st__Line___Line_create)
 return f__result_integer
endfunction

//Generated method caller for Line___Line.onDestroy
function sc__Line___Line_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_onDestroy[27])
endfunction

//Generated allocator of Line___Line
function s__Line___Line__allocate takes nothing returns integer
 local integer this=si__Line___Line_F
    if (this!=0) then
        set si__Line___Line_F=si__Line___Line_V[this]
    else
        set si__Line___Line_I=si__Line___Line_I+1
        set this=si__Line___Line_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Line___Line_x[this]= 0.
   set s__Line___Line_y[this]= 0.
   set s__Line___Line_z[this]= 0.
   set s__Line___Line_angle[this]= 0.
   set s__Line___Line_length[this]= 0.
   set s__Line___Line_width[this]= 0.
   set s__Line___Line_r[this]= 1.
   set s__Line___Line_g[this]= 1.
   set s__Line___Line_b[this]= 1.
   set s__Line___Line_a[this]= 1.
   set s__Line___Line_alpha_max[this]= 1.
   set s__Line___Line_permanent[this]= false
   set s__Line___Line_visible_player[this]= null
   set s__Line___Line_t[this]= null
   set s__Line___Line_pointtimer[this]= null
   set s__Line___Line_angleaxis[this]= 0.
   set s__Line___Line_lengthaxis[this]= 0.
   set s__Line___Line_widthaxis[this]= 0.
   set s__Line___Line_velo[this]= 0.
   set s__Line___Line_dir[this]= 0.
   set s__Line___Line_alphaaxis[this]= 0.
   set s__Line___Line_temp_overtime[this]= 0.
    set si__Line___Line_type[this]=27
    set si__Line___Line_V[this]=-1
 return this
endfunction

//Generated destructor of Line___Line
function sc__Line___Line_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Line___Line_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_onDestroy[si__Line___Line_type[this]])
    set si__Line___Line_V[this]=si__Line___Line_F
    set si__Line___Line_F=this
endfunction

//Generated method caller for Lightning.onDestroy
function sc__Lightning_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[26])
endfunction

//Generated allocator of Lightning
function s__Lightning__allocate takes nothing returns integer
 local integer this=s__Object__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=26
    set kthis=this

   set s__Lightning_t1[this]= 0
   set s__Lightning_t2[this]= 0
   set s__Lightning_r[this]= 1
   set s__Lightning_g[this]= 1
   set s__Lightning_b[this]= 1
   set s__Lightning_a[this]= 1
 return this
endfunction


//Generated method caller for Bezier3.getCarculatedX
function sc__Bezier3_getCarculatedX takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedX[23])
 return f__result_real
endfunction

//Generated method caller for Bezier3.getCarculatedY
function sc__Bezier3_getCarculatedY takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedY[23])
 return f__result_real
endfunction

//Generated method caller for Bezier3.getCarculatedZ
function sc__Bezier3_getCarculatedZ takes integer this,real v returns real
    set f__arg_this=this
    set f__arg_real1=v
    call TriggerEvaluate(st__Curve_getCarculatedZ[23])
 return f__result_real
endfunction

//Generated allocator of Bezier3
function s__Bezier3__allocate takes real x1 ,real y1 ,real z1 ,real x2 ,real y2 ,real z2 returns integer
 local integer this=sc__Bezier_create(x1,y1,z1,x2,y2,z2)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=23
    set kthis=this

 return this
endfunction


//Generated allocator of EffectDecay
function s__EffectDecay__allocate takes nothing returns integer
 local integer this=si__EffectDecay_F
    if (this!=0) then
        set si__EffectDecay_F=si__EffectDecay_V[this]
    else
        set si__EffectDecay_I=si__EffectDecay_I+1
        set this=si__EffectDecay_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__EffectDecay_V[this]=-1
 return this
endfunction

//Generated destructor of EffectDecay
function s__EffectDecay_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__EffectDecay_V[this]!=-1) then
        return
    endif
    set si__EffectDecay_V[this]=si__EffectDecay_F
    set si__EffectDecay_F=this
endfunction

//Generated method caller for Actor0000.firstFrame
function sc__Actor0000_firstFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0000.lastFrame
function sc__Actor0000_lastFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0000.periodicAction
function sc__Actor0000_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[1])
endfunction

//Generated allocator of Actor0000
function s__Actor0000__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=1
    set kthis=this

 return this
endfunction


//Generated method caller for Actor0001.firstFrame
function sc__Actor0001_firstFrame takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_firstFrame[2])
endfunction

//Generated method caller for Actor0001.lastFrame
function sc__Actor0001_lastFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0001.periodicAction
function sc__Actor0001_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[2])
endfunction

//Generated allocator of Actor0001
function s__Actor0001__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=2
    set kthis=this

   set s__Actor0001_effect[this]= 0
 return this
endfunction


//Generated method caller for Square.setColor
function sc__Square_setColor takes integer this,real r,real g,real b,real a returns integer
    set f__arg_this=this
    set f__arg_real1=r
    set f__arg_real2=g
    set f__arg_real3=b
    set f__arg_real4=a
    call TriggerEvaluate(st__Line___Line_setColor[28])
 return f__result_integer
endfunction

//Generated method caller for Square.refreshPosition
function sc__Square_refreshPosition takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_refreshPosition[28])
endfunction

//Generated method caller for Square.onDestroy
function sc__Square_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_onDestroy[28])
endfunction

//Generated allocator of Square
function s__Square__allocate takes nothing returns integer
 local integer this=sc__Line___Line_create()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Line___Line_type[this]=28
    set kthis=this

 return this
endfunction


//Generated method caller for DoubleLine.setColor
function sc__DoubleLine_setColor takes integer this,real r,real g,real b,real a returns integer
    set f__arg_this=this
    set f__arg_real1=r
    set f__arg_real2=g
    set f__arg_real3=b
    set f__arg_real4=a
    call TriggerEvaluate(st__Line___Line_setColor[29])
 return f__result_integer
endfunction

//Generated method caller for DoubleLine.refreshPosition
function sc__DoubleLine_refreshPosition takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_refreshPosition[29])
endfunction

//Generated method caller for DoubleLine.onDestroy
function sc__DoubleLine_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_onDestroy[29])
endfunction

//Generated allocator of DoubleLine
function s__DoubleLine__allocate takes nothing returns integer
 local integer this=sc__Line___Line_create()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Line___Line_type[this]=29
    set kthis=this

 return this
endfunction


//Generated method caller for Arrow.refreshPosition
function sc__Arrow_refreshPosition takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_refreshPosition[30])
endfunction

//Generated method caller for Arrow.setColor
function sc__Arrow_setColor takes integer this,real r,real g,real b,real a returns integer
    set f__arg_this=this
    set f__arg_real1=r
    set f__arg_real2=g
    set f__arg_real3=b
    set f__arg_real4=a
    call TriggerEvaluate(st__Line___Line_setColor[30])
 return f__result_integer
endfunction

//Generated method caller for Arrow.onDestroy
function sc__Arrow_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Line___Line_onDestroy[30])
endfunction

//Generated allocator of Arrow
function s__Arrow__allocate takes nothing returns integer
 local integer this=sc__Line___Line_create()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Line___Line_type[this]=30
    set kthis=this

 return this
endfunction


//Generated allocator of ElementTypeIcon
function s__ElementTypeIcon__allocate takes string path ,framehandle parent returns integer
 local integer this=sc__SimpleModelFrame_create(path,parent)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__SimpleModelFrame_type[this]=37
    set kthis=this

 return this
endfunction


//Generated method caller for Movement.onSuspend
function sc__Movement_onSuspend takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onSuspend[45])
endfunction

//Generated method caller for Movement.onComplete
function sc__Movement_onComplete takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onComplete[45])
endfunction

//Generated method caller for Movement.onCollision
function sc__Movement_onCollision takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Movement_onCollision)
endfunction

//Generated method caller for Movement.moveAction
function sc__Movement_moveAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Movement_moveAction)
endfunction

//Generated method caller for Movement.suspendFilter
function sc__Movement_suspendFilter takes integer this returns boolean
			return false
endfunction

//Generated method caller for Movement.periodicAction
function sc__Movement_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_periodicAction[45])
endfunction

//Generated method caller for Movement.onDestroy
function sc__Movement_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Actor_onDestroy[45])
endfunction

//Generated allocator of Movement
function s__Movement__allocate takes integer actor ,real x ,real y ,real duration returns integer
 local integer this=sc__Actor_create(actor,x,y,duration)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Actor_type[this]=45
    set kthis=this

   set s__Movement_target_true[this]= 0
   set s__Movement_use_collision[this]= false
   set s__Movement_velo[this]= 0.
   set s__Movement_friction[this]= 0.
   set s__Movement_yaw[this]= 0.
   set s__Movement_z_velo[this]= 0.
   set s__Movement_gravity[this]= 0.
   set s__Movement_next_x[this]= 0.
   set s__Movement_next_y[this]= 0.
   set s__Movement_next_z[this]= 0.
   set s__Movement_curve_true[this]= 0
   set s__Movement_flag_target[this]= false
   set s__Movement_flag_curve[this]= false
   set s__Movement_refresh_facing[this]= true
 return this
endfunction


//Generated method caller for Actor0010.firstFrame
function sc__Actor0010_firstFrame takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_firstFrame[3])
endfunction

//Generated method caller for Actor0010.lastFrame
function sc__Actor0010_lastFrame takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_lastFrame[3])
endfunction

//Generated method caller for Actor0010.periodicAction
function sc__Actor0010_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[3])
endfunction

//Generated allocator of Actor0010
function s__Actor0010__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=3
    set kthis=this

   set s__Actor0010_ef[this]= 0
 return this
endfunction


//Generated method caller for Actor0020.firstFrame
function sc__Actor0020_firstFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0020.lastFrame
function sc__Actor0020_lastFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0020.periodicAction
function sc__Actor0020_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[4])
endfunction

//Generated allocator of Actor0020
function s__Actor0020__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=4
    set kthis=this

 return this
endfunction


//Generated method caller for Actor0040.firstFrame
function sc__Actor0040_firstFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0040.lastFrame
function sc__Actor0040_lastFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0040.periodicAction
function sc__Actor0040_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[5])
endfunction

//Generated allocator of Actor0040
function s__Actor0040__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=5
    set kthis=this

 return this
endfunction


//Generated method caller for BattleMonster.getCarculatedStat
function sc__BattleMonster_getCarculatedStat takes integer this,integer index returns real
    set f__arg_this=this
    set f__arg_integer1=index
    call TriggerEvaluate(st__BattleMonster_getCarculatedStat)
 return f__result_real
endfunction

//Generated method caller for BattleMonster.damageToTarget
function sc__BattleMonster_damageToTarget takes integer this,integer target,integer t1,integer t2,integer dt,real damage returns real
    set f__arg_this=this
    set f__arg_integer1=target
    set f__arg_integer2=t1
    set f__arg_integer3=t2
    set f__arg_integer4=dt
    set f__arg_real1=damage
    call TriggerEvaluate(st__BattleMonster_damageToTarget)
 return f__result_real
endfunction

//Generated method caller for BattleMonster.onDestroy
function sc__BattleMonster_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Monster_onDestroy[50])
endfunction

//Generated allocator of BattleMonster
function s__BattleMonster__allocate takes integer id returns integer
 local integer this=sc__Monster_create(id)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Monster_type[this]=50
    set kthis=this

   set s__BattleMonster_owner[this]= null
   set s__BattleMonster_ap[this]= 0.
   set s__BattleMonster_catched[this]= false
   set s__BattleMonster_origin_monster[this]= 0
   set s__BattleMonster_color_r[this]= 255
   set s__BattleMonster_color_g[this]= 255
   set s__BattleMonster_color_b[this]= 255
   set s__BattleMonster_color_a[this]= 255
   set s__BattleMonster_effect[this]= 0
 return this
endfunction


//Generated method caller for BattleMonsterAbility.create
function sc__BattleMonsterAbility_create takes integer ma returns integer
    set f__arg_integer1=ma
    call TriggerEvaluate(st__BattleMonsterAbility_create)
 return f__result_integer
endfunction

//Generated method caller for BattleMonsterAbility.onDestroy
function sc__BattleMonsterAbility_onDestroy takes integer this returns nothing
			
endfunction

//Generated allocator of BattleMonsterAbility
function s__BattleMonsterAbility__allocate takes integer id returns integer
 local integer this=sc__MonsterAbility_create(id)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbility_type[this]=51
    set kthis=this

   set s__BattleMonsterAbility_actor_id1[this]= 0
   set s__BattleMonsterAbility_actor_id2[this]= 0
   set s__BattleMonsterAbility_actor_id3[this]= 0
   set s__BattleMonsterAbility_actor_id4[this]= 0
 return this
endfunction


//Generated method caller for EnteranceUI.showMapEnterance
function sc__EnteranceUI_showMapEnterance takes integer this,integer f returns nothing
    set f__arg_this=this
    set f__arg_integer1=f
    call TriggerEvaluate(st__EnteranceUI_showMapEnterance)
endfunction

//Generated method caller for EnteranceUI.create
function sc__EnteranceUI_create takes player for returns integer
    set f__arg_player1=for
    call TriggerEvaluate(st__EnteranceUI_create)
 return f__result_integer
endfunction

//Generated method caller for EnteranceUI.onDestroy
function sc__EnteranceUI_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__ProfileUI__FrameGetterSetter_onDestroy[66])
endfunction

//Generated allocator of EnteranceUI
function s__EnteranceUI__allocate takes nothing returns integer
 local integer this=s__ProfileUI__FrameGetterSetter__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__ProfileUI__FrameGetterSetter_type[this]=66
    set kthis=this

   set s__EnteranceUI_owner[this]= null
   set s__EnteranceUI_container[this]= null
   set s__EnteranceUI_map_enterance_title[this]= null
   set s__EnteranceUI_map_enterance_field_level[this]= null
   set s__EnteranceUI_main_timer[this]= null
 return this
endfunction


//Generated method caller for PartyUI.getIcon
function sc__PartyUI_getIcon takes integer this,integer ft,integer index returns integer
			if HaveSavedInteger(ProfileUI__HASH, this, ft + index) then
				return LoadInteger(ProfileUI__HASH, this, ft + index)
			else
				return 0
			endif
endfunction

//Generated method caller for PartyUI.onDestroy
function sc__PartyUI_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__ProfileUI__FrameGetterSetter_onDestroy[67])
endfunction

//Generated allocator of PartyUI
function s__PartyUI__allocate takes nothing returns integer
 local integer this=s__ProfileUI__FrameGetterSetter__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__ProfileUI__FrameGetterSetter_type[this]=67
    set kthis=this

   set s__PartyUI_container[this]= null
   set s__PartyUI_help[this]= null
   set s__PartyUI_owner[this]= null
   set s__PartyUI_visible[this]= true
   set s__PartyUI_heal_timer[this]= null
 return this
endfunction


//Generated method caller for StorageUI.onDestroy
function sc__StorageUI_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__ProfileUI__FrameGetterSetter_onDestroy[68])
endfunction

//Generated allocator of StorageUI
function s__StorageUI__allocate takes nothing returns integer
 local integer this=s__ProfileUI__FrameGetterSetter__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__ProfileUI__FrameGetterSetter_type[this]=68
    set kthis=this

   set s__StorageUI_party_ui[this]= 0
   set s__StorageUI_owner[this]= null
   set s__StorageUI_container[this]= null
   set s__StorageUI_bg[this]= null
   set s__StorageUI_cursor_frame[this]= null
   set s__StorageUI_help[this]= null
   set s__StorageUI_visible[this]= false
   set s__StorageUI_cursor[this]= 0
 return this
endfunction


//Generated method caller for Agent.create
function sc__Agent_create takes agent a returns integer
    set f__arg_agent1=a
    call TriggerEvaluate(st__Agent_create)
 return f__result_integer
endfunction

//Generated method caller for Agent.onDestroy
function sc__Agent_onDestroy takes integer this returns nothing
			call RemoveSavedHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_ORIGIN_HANDLE)
			call RemoveSavedInteger(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_INSTANCE_ID)
			set s__Agent_origin_agent[this]=null
endfunction

//Generated allocator of Agent
function s__Agent__allocate takes nothing returns integer
 local integer this=s__Object__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=8
    set kthis=this

   set s__Agent_origin_agent[this]= null
 return this
endfunction


//Generated method caller for Actorxxx0.firstFrame
function sc__Actorxxx0_firstFrame takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_firstFrame[7])
endfunction

//Generated method caller for Actorxxx0.lastFrame
function sc__Actorxxx0_lastFrame takes integer this returns nothing
endfunction

//Generated method caller for Actorxxx0.periodicAction
function sc__Actorxxx0_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[7])
endfunction

//Generated allocator of Actorxxx0
function s__Actorxxx0__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=7
    set kthis=this

   set s__Actorxxx0_effect[this]= 0
 return this
endfunction


//Generated method caller for Actor0041.firstFrame
function sc__Actor0041_firstFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0041.lastFrame
function sc__Actor0041_lastFrame takes integer this returns nothing
endfunction

//Generated method caller for Actor0041.periodicAction
function sc__Actor0041_periodicAction takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MonsterAbilityActor_periodicAction[6])
endfunction

//Generated allocator of Actor0041
function s__Actor0041__allocate takes integer battle ,integer oa ,integer caster ,integer target returns integer
 local integer this=sc__MonsterAbilityActor_create(battle,oa,caster,target)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MonsterAbilityActor_type[this]=6
    set kthis=this

 return this
endfunction


//Generated method caller for Effect._get_x
function sc__Effect__get_x takes integer this returns real
			return s__Object_x_true[this]
endfunction

//Generated method caller for Effect._get_offset_x
function sc__Effect__get_offset_x takes integer this returns real
			return s__Object_offset_x_true[this]
endfunction

//Generated method caller for Effect._get_y
function sc__Effect__get_y takes integer this returns real
			return s__Object_y_true[this]
endfunction

//Generated method caller for Effect._get_offset_y
function sc__Effect__get_offset_y takes integer this returns real
			return s__Object_offset_y_true[this]
endfunction

//Generated method caller for Effect._get_z
function sc__Effect__get_z takes integer this returns real
			return s__Object_z_true[this]
endfunction

//Generated method caller for Effect._get_offset_z
function sc__Effect__get_offset_z takes integer this returns real
			return s__Object_offset_z_true[this]
endfunction

//Generated method caller for Effect._get_yaw
function sc__Effect__get_yaw takes integer this returns real
			return s__Object_yaw_true[this]
endfunction

//Generated method caller for Effect._get_offset_yaw
function sc__Effect__get_offset_yaw takes integer this returns real
			return s__Object_offset_yaw_true[this]
endfunction

//Generated method caller for Effect._get_pitch
function sc__Effect__get_pitch takes integer this returns real
			return s__Object_pitch_true[this]
endfunction

//Generated method caller for Effect._get_offset_pitch
function sc__Effect__get_offset_pitch takes integer this returns real
			return s__Object_offset_pitch_true[this]
endfunction

//Generated method caller for Effect._get_roll
function sc__Effect__get_roll takes integer this returns real
			return s__Object_roll_true[this]
endfunction

//Generated method caller for Effect._get_offset_roll
function sc__Effect__get_offset_roll takes integer this returns real
			return s__Object_offset_roll_true[this]
endfunction

//Generated method caller for Effect._set_x
function sc__Effect__set_x takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_x[25])
endfunction

//Generated method caller for Effect._set_offset_x
function sc__Effect__set_offset_x takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_x[25])
endfunction

//Generated method caller for Effect._set_y
function sc__Effect__set_y takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_y[25])
endfunction

//Generated method caller for Effect._set_offset_y
function sc__Effect__set_offset_y takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_y[25])
endfunction

//Generated method caller for Effect._set_z
function sc__Effect__set_z takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_z[25])
endfunction

//Generated method caller for Effect._set_offset_z
function sc__Effect__set_offset_z takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_z[25])
endfunction

//Generated method caller for Effect._set_yaw
function sc__Effect__set_yaw takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_yaw[25])
endfunction

//Generated method caller for Effect._set_offset_yaw
function sc__Effect__set_offset_yaw takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_yaw[25])
endfunction

//Generated method caller for Effect._set_pitch
function sc__Effect__set_pitch takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_pitch[25])
endfunction

//Generated method caller for Effect._set_offset_pitch
function sc__Effect__set_offset_pitch takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_pitch[25])
endfunction

//Generated method caller for Effect._set_roll
function sc__Effect__set_roll takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_roll[25])
endfunction

//Generated method caller for Effect._set_offset_roll
function sc__Effect__set_offset_roll takes integer this,real nv returns nothing
    set f__arg_this=this
    set f__arg_real1=nv
    call TriggerEvaluate(st__Object__set_offset_roll[25])
endfunction

//Generated method caller for Effect.setScale
function sc__Effect_setScale takes integer this,real ns returns integer
    set f__arg_this=this
    set f__arg_real1=ns
    call TriggerEvaluate(st__Effect_setScale)
 return f__result_integer
endfunction

//Generated method caller for Effect.setAlpha
function sc__Effect_setAlpha takes integer this,integer nv returns integer
    set f__arg_this=this
    set f__arg_integer1=nv
    call TriggerEvaluate(st__Effect_setAlpha)
 return f__result_integer
endfunction

//Generated method caller for Effect.setDuration
function sc__Effect_setDuration takes integer this,real timeout returns integer
    set f__arg_this=this
    set f__arg_real1=timeout
    call TriggerEvaluate(st__Effect_setDuration)
 return f__result_integer
endfunction

//Generated method caller for Effect.kill
function sc__Effect_kill takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Effect_kill)
endfunction

//Generated method caller for Effect.setAnim
function sc__Effect_setAnim takes integer this,animtype at returns integer
    set f__arg_this=this
    set f__arg_animtype1=at
    call TriggerEvaluate(st__Effect_setAnim)
 return f__result_integer
endfunction

//Generated method caller for Effect.setAnimSpeed
function sc__Effect_setAnimSpeed takes integer this,real sp returns integer
    set f__arg_this=this
    set f__arg_real1=sp
    call TriggerEvaluate(st__Effect_setAnimSpeed)
 return f__result_integer
endfunction

//Generated method caller for Effect.create
function sc__Effect_create takes string path,real x,real y,real z,real ya returns integer
    set f__arg_string1=path
    set f__arg_real1=x
    set f__arg_real2=y
    set f__arg_real3=z
    set f__arg_real4=ya
    call TriggerEvaluate(st__Effect_create)
 return f__result_integer
endfunction

//Generated method caller for Effect.onDestroy
function sc__Effect_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[25])
endfunction

//Generated allocator of Effect
function s__Effect__allocate takes agent a returns integer
 local integer this=sc__Agent_create(a)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=25
    set kthis=this

   set s__Effect_decay_timer[this]= null
 return this
endfunction


//Generated method caller for Character.move
function sc__Character_move takes integer this,real x,real y,real z returns nothing
    set f__arg_this=this
    set f__arg_real1=x
    set f__arg_real2=y
    set f__arg_real3=z
    call TriggerEvaluate(st__Object_move[46])
endfunction

//Generated method caller for Character.create
function sc__Character_create takes string modelpath,real x,real y,real z,real yaw returns integer
    set f__arg_string1=modelpath
    set f__arg_real1=x
    set f__arg_real2=y
    set f__arg_real3=z
    set f__arg_real4=yaw
    call TriggerEvaluate(st__Character_create)
 return f__result_integer
endfunction

//Generated allocator of Character
function s__Character__allocate takes string path ,real x ,real y ,real z ,real ya returns integer
 local integer this=sc__Effect_create(path,x,y,z,ya)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=46
    set kthis=this

   set s__Character_move_success[this]= false
 return this
endfunction


//Generated method caller for PlayerCharacter.onDestroy
function sc__PlayerCharacter_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[47])
endfunction

//Generated allocator of PlayerCharacter
function s__PlayerCharacter__allocate takes string modelpath ,real x ,real y ,real z ,real yaw returns integer
 local integer this=sc__Character_create(modelpath,x,y,z,yaw)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=47
    set kthis=this

   set s__PlayerCharacter_input[this]= 0
   set s__PlayerCharacter_owner[this]= null
   set s__PlayerCharacter_work_timer[this]= null
   set s__PlayerCharacter_move_speed[this]= 0.
   set s__PlayerCharacter_walk[this]= false
   set s__PlayerCharacter_onbattle[this]= false
   set s__PlayerCharacter_encounter_ignore[this]= 0.
   set s__PlayerCharacter_region_current[this]= HOMETOWN
   set s__PlayerCharacter_suspend[this]= false
   set s__PlayerCharacter_enterance_ui[this]= 0
 return this
endfunction


//Generated method caller for MonsterCharacter.onDestroy
function sc__MonsterCharacter_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__Object_onDestroy[48])
endfunction

//Generated allocator of MonsterCharacter
function s__MonsterCharacter__allocate takes string modelpath ,real x ,real y ,real z ,real yaw returns integer
 local integer this=sc__Character_create(modelpath,x,y,z,yaw)
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__Object_type[this]=48
    set kthis=this

   set s__MonsterCharacter_monster_id[this]= 0
   set s__MonsterCharacter_field_id[this]= 0
   set s__MonsterCharacter_origin_x[this]= 0.
   set s__MonsterCharacter_origin_y[this]= 0.
   set s__MonsterCharacter_target_x[this]= 0.
   set s__MonsterCharacter_target_y[this]= 0.
   set s__MonsterCharacter_wondering_range[this]= 350.
   set s__MonsterCharacter_move_speed[this]= 250.
   set s__MonsterCharacter_move_debug[this]= 0.
   set s__MonsterCharacter_walk[this]= false
   set s__MonsterCharacter_timer_elapsed[this]= 0.
   set s__MonsterCharacter_action_period[this]= 3.5
   set s__MonsterCharacter_collision_radius[this]= 75.
   set s__MonsterCharacter_aggressive[this]= true
   set s__MonsterCharacter_aggressive_range[this]= 250.
   set s__MonsterCharacter_aggressive_max_range[this]= 475.
   set s__MonsterCharacter_aggressive_stun[this]= 0.
   set s__MonsterCharacter_onbattle[this]= false
   set s__MonsterCharacter_encounter_ignore[this]= 0.
   set s__MonsterCharacter_target_character[this]= 0
   set s__MonsterCharacter_effect_aggressive[this]= 0
   set s__MonsterCharacter_work_timer[this]= null
   set s__MonsterCharacter_aggressive_sound[this]= null
 return this
endfunction


//library Actor0000:
//textmacro instance: MonsterAbilityActorHeader("0000")


//end of: MonsterAbilityActorHeader("0000")


 function s__Actor0000_firstFrame takes integer this returns nothing
 endfunction

 function s__Actor0000_lastFrame takes integer this returns nothing
 endfunction

 function s__Actor0000_periodicAction takes integer this returns nothing
		if s__MonsterAbilityActor_stage[this] == 0 then
			if s__MonsterAbilityActor_timeout[this] >= 0.25 then
				call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 1 then
			call sc__MonsterAbilityActor_moveForward(this,- 300)
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				call sc__MonsterAbilityActor_stageNext(this)
				call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 2 then
			call sc__MonsterAbilityActor_moveForward(this,2400)
			if s__MonsterAbilityActor_timeout[this] >= 0.125 then
				call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0000_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
				call sc__MonsterAbilityActor_setDamageFlag(this,0)
				call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
				call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
				call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 3 then
			call sc__MonsterAbilityActor_moveForward(this,- 300)
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 4 then
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				call sc__MonsterAbilityActor_end(this)
			endif
		endif
 endfunction

//textmacro instance: MonsterAbilityActorEnd()

 function s__Actor0000_create takes nothing returns integer
  local integer this= s__Actor0000__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actor0000_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actor0000_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actor0000_ID then
			call s__Actor0000_create()
		endif
 endfunction

 function s__Actor0000_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actor0000_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actor0000 ends
//library Actor0001:
//textmacro instance: MonsterAbilityActorHeader("0001")


//end of: MonsterAbilityActorHeader("0001")
	
	

  function s__Actor0001_firstFrame takes integer this returns nothing
			set s__Actor0001_effect[this]=sc__Effect_create(s__Actor0001_EFFECT_PATH1 , GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[s__MonsterAbilityActor_battle[this]]]) , GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[s__MonsterAbilityActor_battle[this]]]) , 16 , 270)
			call sc__Effect_setAlpha(s__Battle_bg[s__MonsterAbilityActor_battle[this]],0)
  endfunction
	
  function s__Actor0001_lastFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0001_periodicAction takes integer this returns nothing
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 6. then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__Effect_setAnim(s__Actor0001_effect[this],ANIM_TYPE_DEATH)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				if s__MonsterAbilityActor_timeout[this] >= 2.5 then
					set s__Effect_wantremove[s__Actor0001_effect[this]]=true
					call sc__Object_deallocate(s__Actor0001_effect[this])
					set s__Actor0001_effect[this]=0
					call sc__Effect_setAlpha(s__Battle_bg[s__MonsterAbilityActor_battle[this]],255)
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
  endfunction
	
//textmacro instance: MonsterAbilityActorEnd()

 function s__Actor0001_create takes nothing returns integer
  local integer this= s__Actor0001__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actor0001_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actor0001_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actor0001_ID then
			call s__Actor0001_create()
		endif
 endfunction

 function s__Actor0001_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actor0001_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actor0001 ends
//library Actor0010:
//textmacro instance: MonsterAbilityActorHeader("0010")


//end of: MonsterAbilityActorHeader("0010")



 function s__Actor0010_firstFrame takes integer this returns nothing
		call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
		call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.66)
 endfunction

 function s__Actor0010_lastFrame takes integer this returns nothing
		call sc__Effect_kill(s__Actor0010_ef[this])
 endfunction

 function s__Actor0010_periodicAction takes integer this returns nothing
		if s__MonsterAbilityActor_stage[this] == 0 then
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				set s__Actor0010_ef[this]=sc__Effect_create(s__Actor0010_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_caster_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_caster_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_caster_effect[this]) + 55 , sc__Object__get_yaw(s__MonsterAbilityActor_caster_effect[this]))
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 1 then
			if s__MonsterAbilityActor_timeout[this] >= 0.25 then
				call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
				call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
				call sc__MonsterAbilityActor_setDamageFlag(this,1)
				call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
				call sc__MonsterAbilityActor_end(this)
			endif
		endif
 endfunction

//textmacro instance: MonsterAbilityActorEnd()

 function s__Actor0010_create takes nothing returns integer
  local integer this= s__Actor0010__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actor0010_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actor0010_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actor0010_ID then
			call s__Actor0010_create()
		endif
 endfunction

 function s__Actor0010_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actor0010_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actor0010 ends
//library Actor0020:
//textmacro instance: MonsterAbilityActorHeader("0020")


//end of: MonsterAbilityActorHeader("0020")
	
	
  function s__Actor0020_firstFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0020_lastFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0020_periodicAction takes integer this returns nothing
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 0.25 then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				call sc__MonsterAbilityActor_moveForward(this,- 300)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				call sc__MonsterAbilityActor_moveForward(this,2400)
				if s__MonsterAbilityActor_timeout[this] >= 0.125 then
					call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0020_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
					call sc__MonsterAbilityActor_setDamageFlag(this,0)
					call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 3 then
				call sc__MonsterAbilityActor_moveForward(this,- 300)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 4 then
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
  endfunction
	
//textmacro instance: MonsterAbilityActorEnd()

 function s__Actor0020_create takes nothing returns integer
  local integer this= s__Actor0020__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actor0020_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actor0020_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actor0020_ID then
			call s__Actor0020_create()
		endif
 endfunction

 function s__Actor0020_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actor0020_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actor0020 ends
//library Actor0040:
//textmacro instance: MonsterAbilityActorHeader("0040")


//end of: MonsterAbilityActorHeader("0040")
	
	
  function s__Actor0040_firstFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0040_lastFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0040_periodicAction takes integer this returns nothing
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 0.25 then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				call sc__MonsterAbilityActor_moveForward(this,1200)
				if s__MonsterAbilityActor_timeout[this] >= 0.125 then
					call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0040_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
					call sc__Effect_setDuration(sc__Effect_setScale(sc__Effect_create(s__Actor0040_EFFECT_PATH2 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5),1.5)
					call sc__MonsterAbilityActor_setDamageFlag(this,0)
					call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 3 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__Battle_pushMonsterAbilityActorRequest(s__MonsterAbilityActor_battle[this],0 , s__BattleMonsterAbility_actor_id2[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbilityActor_origin_ability[this] , s__MonsterAbilityActor_caster[this] , s__MonsterAbilityActor_target[this] , s__MonsterAbilityActorRequest_TYPE_MAIN)
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
  endfunction
	
//textmacro instance: MonsterAbilityActorEnd()

 function s__Actor0040_create takes nothing returns integer
  local integer this= s__Actor0040__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actor0040_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actor0040_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actor0040_ID then
			call s__Actor0040_create()
		endif
 endfunction

 function s__Actor0040_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actor0040_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actor0040 ends
//library Actor0041:
//textmacro instance: MonsterAbilityActorHeader("0041")


//end of: MonsterAbilityActorHeader("0041")
	
	
  function s__Actor0041_firstFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0041_lastFrame takes integer this returns nothing
  endfunction
	
  function s__Actor0041_periodicAction takes integer this returns nothing
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 0.25 then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				call sc__MonsterAbilityActor_moveForward(this,1200)
				if s__MonsterAbilityActor_timeout[this] >= 0.125 then
					call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0041_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
					call sc__Effect_setDuration(sc__Effect_setScale(sc__Effect_create(s__Actor0041_EFFECT_PATH2 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5),1.5)
					call sc__MonsterAbilityActor_setDamageFlag(this,0)
					call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 3 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 4 then
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
  endfunction
	
//textmacro instance: MonsterAbilityActorEnd()

 function s__Actor0041_create takes nothing returns integer
  local integer this= s__Actor0041__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actor0041_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actor0041_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actor0041_ID then
			call s__Actor0041_create()
		endif
 endfunction

 function s__Actor0041_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actor0041_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actor0041 ends
//library Actorxxx0:
//textmacro instance: MonsterAbilityActorHeader("xxx0")


//end of: MonsterAbilityActorHeader("xxx0")
	


  function s__Actorxxx0_carculateCatch takes integer this returns boolean
   local real r= GetRandomReal(0.2, 1.)
   local integer pr= 0
   local integer i= 0
   local boolean b= false
			set pr=sc__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[s__MonsterAbilityActor_battle[this]]])
			loop
				exitwhen i >= s__Party_ARRAY_SIZE
				if sc__Party_getMonster(pr , i) == 0 then
					set b=true
					exitwhen true
				endif
				set i=i + 1
			endloop
			return r > ( s__Monster_hp[s__MonsterAbilityActor_target[this]] / sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_target[this],STAT_TYPE_MAXHP) ) and b
  endfunction
	
  function s__Actorxxx0_firstFrame takes integer this returns nothing
			set s__Actorxxx0_effect[this]=sc__Effect_create(s__Actorxxx0_EFFECT_PATH2 , sc__Object__get_x(s__MonsterAbilityActor_caster_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_caster_effect[this]) , 1500 , 270)
  endfunction
	
  function s__Actorxxx0_lastFrame takes integer this returns nothing
  endfunction
	
  function s__Actorxxx0_periodicAction takes integer this returns nothing
   local integer pr= 0
   local integer i= 0
   local integer nm= 0
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] > 0.5 then
					call sc__Effect_kill(s__Actorxxx0_effect[this])
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				if s__MonsterAbilityActor_timeout[this] > 0.5 then
					if s__Actorxxx0_carculateCatch(this) then
						set s__Monster_alive[s__MonsterAbilityActor_target[this]]=false
						call sc__Effect_setAlpha(s__MonsterAbilityActor_target_effect[this],0)
						call sc__Effect_setScale(sc__Effect_setDuration(sc__Effect_create(s__Actorxxx0_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , 0 , 0),1.5),3.5)
						set pr=sc__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[s__MonsterAbilityActor_battle[this]]])
						set nm=sc__Monster_create(s__Monster_id[s__MonsterAbilityActor_target[this]])
						call sc__Monster_setLevel(nm,s__Monster_level[s__MonsterAbilityActor_target[this]])
						set s__Monster_hp[nm]=s__Monster_hp[nm] * ( s__Monster_hp[s__MonsterAbilityActor_target[this]] / sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_target[this],STAT_TYPE_MAXHP) )
						call sc__Party_addMonster(pr , nm)
					else
						call sc__Effect_setScale(sc__Effect_setDuration(sc__Effect_create(s__Actorxxx0_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , 0 , 0),1.5),1.)
						call sc__InstantText_create(sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) , "|cffff3333포획 실패!|r")
					endif
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				if s__MonsterAbilityActor_timeout[this] > 1.25 then
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
  endfunction
	
//textmacro instance: MonsterAbilityActorEnd()

 function s__Actorxxx0_create takes nothing returns integer
  local integer this= s__Actorxxx0__allocate(s__MonsterAbilityActorRequest_BATTLE , s__MonsterAbilityActorRequest_ORIGIN_ABILITY , s__MonsterAbilityActorRequest_CASTER , s__MonsterAbilityActorRequest_TARGET)
		if not sc__MonsterAbilityActor_abortCondition(this) then
			call s__Actorxxx0_firstFrame(this)
		else
			call sc__MonsterAbilityActor_abort(this)
		endif
		return this
 endfunction

 function s__Actorxxx0_act takes nothing returns nothing
		if s__MonsterAbilityActorRequest_ID == s__Actorxxx0_ID then
			call s__Actorxxx0_create()
		endif
 endfunction

 function s__Actorxxx0_onInit takes nothing returns nothing
		call TriggerAddAction(s__MonsterAbilityActorRequest_TRIGGER, function s__Actorxxx0_act)
 endfunction

//end of: MonsterAbilityActorEnd()

//library Actorxxx0 ends
//library Agent:





  function s__Agent_create takes agent a returns integer
   local integer this= s__Agent__allocate()
			set s__Agent_origin_agent[this]=a
			call SaveAgentHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_ORIGIN_HANDLE, s__Agent_origin_agent[this])
			call SaveInteger(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_INSTANCE_ID, this)
			return this
  endfunction

  function s__Agent_onDestroy takes integer this returns nothing
			call RemoveSavedHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_ORIGIN_HANDLE)
			call RemoveSavedInteger(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_INSTANCE_ID)
			set s__Agent_origin_agent[this]=null
  endfunction



//library Agent ends
//library Base64:


 function Base64___init takes nothing returns nothing
		set Base64___CHARSET[0]="0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ+/"
		set Base64___CHARSET[1]="U/tkOV3Kg8Ge1ErHDYPzn4ZbsyxW6RFcISlmjv5L+ioXfA7a2JNw90MCuTpQhqdB"
		set Base64___CHARSET[2]="1/p5Jviq7obXS0COLTfI6FWcYE9gzQe+8DM3kRPunAatwmjUHx2rsBlVZNdhKy4G"
		set Base64___CHARSET[3]="ei6Z/dV4sgThHC5oIvbwKnaQ1709mWDqNO+YRLFkUzlM3St2xuPAJpycEXjfBrG8"
		set Base64___CHARSET[4]="RPab65j7KwY1cQZOu9Xo0DJBMIdTxmAnELzGtShsf/e2pqU8v+VkrgilHy4WCN3F"
		set Base64___CHARSET[5]="K7sXj3OroSTyVx1gBwk8ZQFefnIPA4/iCvUJ5qbatNlm2cEupGHR9WDMLd0z6Y+h"
		set Base64___CHARSET[6]="xuh0CMeFqkNpn+1aXR8IErVYHB5yDfzPjZGw4d3QUcJ6bSWiLtmTs7O9volKA/2g"
		set Base64___CHARSET[7]="5o0tGseFvwNkH2uVRZXISW9JBY7CLyqrmQAdb3EKUTP4Og+Mzni16cp/alfjhx8D"
		set Base64___CHARSET[8]="Ze7iyux0cwlGsjItXJ5BHKmQph2vSORg6a3nPk9LfDbAN8C/o1EVdq4TFz+UMWrY"
		set Base64___CHARSET[9]="+q9kutnzpvUed5cXYNb6Oi7JEVIRTQGC2BWwS0KA/fhHja18xmrlsMy34LgZoFPD"
		set Base64___CHARSET[10]="9gVnOmQf4wusJ1HFoM/eb06cE8iTrCa2jdRBXkpxvKGY573WNUAPzyZq+LthDSIl"
		set Base64___CHARSET[11]="cJau5Awlf3iCsFX7xSgTI+oZDd/qPWM6KE8eUzVmv9HGpyk2b0jhNOnQ1rRtBY4L"
		set Base64___CHARSET[12]="DtFheBcindQj4+ONl/Eakgqz2XsuY50TR7CMKA3Pfvro1G9UbZpHm68yxIJwWVLS"
		set Base64___CHARSET[13]="ADtT5aPYiUMowf6Kj9J0q48hSZdsO/zp1+mQ3ybnICV2LugXlWre7xvkRGEHcFNB"
		set Base64___CHARSET[14]="24nKYGwmXlfzOBgurVRixdQ5vT0opsFj6Letah7ScN+9EHyI1JkZbMPUqAD3CW8/"
		set Base64___CHARSET[15]="sbo8Jr+FWRfLACUv4j7tkig1/eHOTcGPqdYKmEa6npzNw2SVDMBlhu39XxQy0ZI5"
	endfunction


  function s__Base64_powInt takes integer val,integer pow returns integer
   local integer i= 0
   local integer k= 1
			loop
				exitwhen i >= pow
				set k=k * val
				set i=i + 1
			endloop
			return k
  endfunction

  function s__Base64_findIndex takes integer charset,string s returns integer
   local integer i= 0
			
			if StringLength(s) != 1 then
				return - 1
			endif
			
			if charset >= Base64___CHARSET_MAX or charset < 0 then
				return - 1
			endif
			
			loop
				exitwhen i >= Base64___CHARSET_LENGTH
				if SubString(Base64___CHARSET[charset], i, i + 1) == s then
					return i
				endif
				set i=i + 1
			endloop
			
			return - 1
  endfunction

  function s__Base64_boolToDec takes string bs returns integer
   local integer i= 0
   local integer size= StringLength(bs)
   local integer newval= 0
			loop
				exitwhen i >= size
				if SubString(bs, i, i + 1) == "0" then
				elseif SubString(bs, i, i + 1) == "1" then
					set newval=newval + s__Base64_powInt(2 , i)
				else
					
					return - 1
				endif
				set i=i + 1
			endloop
			return newval
  endfunction

  function s__Base64_decToBool takes integer val returns string
   local integer currentval= val
   local string ns= ""
   local integer i= 0
			loop
					set ns=ns + I2S(ModuloInteger(currentval, 2))
					set i=i + 1
					set currentval=currentval / 2
					exitwhen currentval < 1
			endloop
			return ns
  endfunction

  function s__Base64_decToCode takes integer val returns string
   local string targetcharset= ""
   local string ns= ""
   local integer currentval= val
   local integer charset= GetRandomInt(1, Base64___CHARSET_MAX - 1)
			
			if val < 0 then
				return ""
			endif
			
			set targetcharset=Base64___CHARSET[charset]
			
			loop
				exitwhen currentval < Base64___CHARSET_LENGTH - 1
				set ns=SubString(targetcharset, ModuloInteger(currentval, Base64___CHARSET_LENGTH), ModuloInteger(currentval, Base64___CHARSET_LENGTH) + 1) + ns
				set currentval=currentval / Base64___CHARSET_LENGTH
			endloop
			set ns=SubString(targetcharset, currentval, currentval + 1) + ns
			
			set ns=SubString(Base64___CHARSET[0], charset, charset + 1) + ns
			return ns
  endfunction

  function s__Base64_codeToDec takes string targetstring returns integer
			
   local integer charset= s__Base64_findIndex(0 , SubString(targetstring, 0, 1))
   local integer newval= 0
			
   local integer zarisu= StringLength(targetstring) - 1
   local integer i= 0
   local string s= SubString(targetstring, 1, StringLength(targetstring))
			
			
			if zarisu < 1 or charset == - 1 then
				return - 1
			endif
			loop
				exitwhen i >= zarisu
				
				if s__Base64_findIndex(charset , SubString(s, i, i + 1)) == - 1 then
					return - 1
				endif
				set newval=newval + s__Base64_powInt(Base64___CHARSET_LENGTH , zarisu - i - 1) * s__Base64_findIndex(charset , SubString(s, i, i + 1))
				set i=i + 1
			endloop
			return newval
  endfunction



//library Base64 ends
//library BattleRequest:



  function s__BattleRequest_request takes integer pc,integer mc,integer f returns nothing
			
			set s__BattleRequest_EVENT_PLAYER_CHARACTER=pc
			set s__BattleRequest_EVENT_MONSTER_CHARACTER=mc
			set s__BattleRequest_EVENT_FIELD=f
			call TriggerExecute(s__BattleRequest_REQUEST_TRIGGER)
  endfunction



//library BattleRequest ends
//library EvolveData:




  function s__EvolveData_showEvolveableMonsters takes integer monster_id returns nothing
   local integer i= sg__s__EvolveData_ROOT_get(monster_id)
   local integer j= 1
			call BJDebugMsg(s__s__MonsterData_NAME[monster_id] + "가 진화할 수 있는 몬스터 :")
			loop
				exitwhen i == - 1
				call BJDebugMsg(I2S(j) + " : " + s__s__MonsterData_NAME[s__EvolveData_target_id[i]])
				set j=j + 1
				set i=s__EvolveData_next_data[i]
			endloop
  endfunction

  function s__EvolveData_setMaterialData takes integer this,integer index,integer mid,integer count returns nothing
			if index == 0 then
				set s__EvolveData_material_id1[this]=mid
				set s__EvolveData_material_count1[this]=count
			elseif index == 1 then
				set s__EvolveData_material_id2[this]=mid
				set s__EvolveData_material_count2[this]=count
			elseif index == 2 then
				set s__EvolveData_material_id3[this]=mid
				set s__EvolveData_material_count3[this]=count
			elseif index == 3 then
				set s__EvolveData_material_id4[this]=mid
				set s__EvolveData_material_count4[this]=count
			endif
  endfunction

  function s__EvolveData_getMaterialId takes integer this,integer index returns integer
			if index == 0 then
				return s__EvolveData_material_id1[this]
			elseif index == 1 then
				return s__EvolveData_material_id2[this]
			elseif index == 2 then
				return s__EvolveData_material_id3[this]
			elseif index == 3 then
				return s__EvolveData_material_id4[this]
			endif
			return - 1
  endfunction

  function s__EvolveData_getMaterialCount takes integer this,integer index returns integer
			if index == 0 then
				return s__EvolveData_material_count1[this]
			elseif index == 1 then
				return s__EvolveData_material_count2[this]
			elseif index == 2 then
				return s__EvolveData_material_count3[this]
			elseif index == 3 then
				return s__EvolveData_material_count4[this]
			endif
			return - 1
  endfunction

  function s__EvolveData_getRootData takes integer monster_id returns integer
			return sg__s__EvolveData_ROOT_get(monster_id)
  endfunction

  function s__EvolveData_create takes integer monster_id,integer target_id,integer required_level returns integer
   local integer this= s__EvolveData__allocate()
			set s__EvolveData_monster_id[this]=monster_id
			set s__EvolveData_target_id[this]=target_id
			set s__EvolveData_required_level[this]=required_level
			if s__EvolveData_LAST > 0 and s__EvolveData_monster_id[s__EvolveData_LAST] == monster_id then
				set s__EvolveData_next_data[s__EvolveData_LAST]=this
			else
				call sg__s__EvolveData_ROOT_set(monster_id,this)
			endif
			set s__EvolveData_LAST=this
			return this
  endfunction

  function s__EvolveData_act takes nothing returns nothing
			
  endfunction

  function s__EvolveData_onInit takes nothing returns nothing
   local trigger t= CreateTrigger()
			
			call s__EvolveData_create(0 , 19 , 16)
			call s__EvolveData_create(0 , 18 , 16)
			call s__EvolveData_create(0 , 20 , 16)
			
			call s__EvolveData_create(2 , 15 , 16)
			call s__EvolveData_create(2 , 14 , 16)
			call s__EvolveData_create(2 , 16 , 16)
			
			call s__EvolveData_create(3 , 13 , 16)
			call s__EvolveData_create(3 , 14 , 16)
			
			call s__EvolveData_create(7 , 19 , 16)
			call s__EvolveData_create(7 , 18 , 16)
			call s__EvolveData_create(7 , 17 , 16)
			
			call s__EvolveData_create(8 , 26 , 16)
			call s__EvolveData_create(8 , 28 , 16)
			
			call s__EvolveData_create(11 , 27 , 16)
			call s__EvolveData_create(11 , 30 , 16)
			
			call s__EvolveData_create(21 , 22 , 16)
			call s__EvolveData_create(21 , 23 , 16)
			call s__EvolveData_create(21 , 24 , 16)
			
			call s__EvolveData_create(25 , 22 , 16)
			
			call s__EvolveData_create(26 , 31 , 32)
			
			call s__EvolveData_create(27 , 33 , 32)
			
			call s__EvolveData_create(28 , 29 , 32)
			
			call s__EvolveData_create(30 , 32 , 32)
			
			call s__EvolveData_create(29 , 34 , 50)
			
			call s__EvolveData_create(31 , 35 , 50)
			
			call s__EvolveData_create(32 , 37 , 50)
			
			call s__EvolveData_create(33 , 36 , 50)
			
			call TriggerRegisterTimerEvent(t, 0.5, false)
			call TriggerAddAction(t, function s__EvolveData_act)
  endfunction



//library EvolveData ends
//library FieldRegion:



  function s__FieldRegion_adjust takes real x,real y returns integer
   local integer i= 0
			loop
				exitwhen i >= REGION_SIZE
				if IsPointInRegion(REGION[i], x, y) then
					return i
				endif
				set i=i + 1
			endloop
			return - 1
  endfunction

  function s__FieldRegion_init takes nothing returns nothing
			set REGION[HOMETOWN]=CreateRegion()
			set REGION[SPIDER_FOREST]=CreateRegion()
			set REGION[VILLAGE]=CreateRegion()
			set REGION[SILENT_LAKE]=CreateRegion()
			
			call RegionAddRect(REGION[HOMETOWN], gg_rct_EnteranceHometown01)
			call RegionAddRect(REGION[HOMETOWN], gg_rct_EnteranceHometown02)
			call RegionAddRect(REGION[HOMETOWN], gg_rct_EnteranceHometown03)
			call RegionAddRect(REGION[HOMETOWN], gg_rct_EnteranceHometown04)
			call RegionAddRect(REGION[SPIDER_FOREST], gg_rct_EnteranceSpiderForest01)
			call RegionAddRect(REGION[SPIDER_FOREST], gg_rct_EnteranceSpiderForest02)
			call RegionAddRect(REGION[VILLAGE], gg_rct_EnteranceVillage01)
			call RegionAddRect(REGION[VILLAGE], gg_rct_EnteranceVillage02)
			call RegionAddRect(REGION[SILENT_LAKE], gg_rct_EnteranceSilentLake01)
			
  endfunction



//library FieldRegion ends
//library GenericKeyTrigger:



//library GenericKeyTrigger ends
//library LocationEx:
	


  function s__LocationEx__get_x takes nothing returns real
			return GetLocationX(LocationEx___LOC)
  endfunction

  function s__LocationEx__get_y takes nothing returns real
			return GetLocationY(LocationEx___LOC)
  endfunction

  function s__LocationEx__get_z takes nothing returns real
			return GetLocationZ(LocationEx___LOC)
  endfunction

  function s__LocationEx_move takes real x,real y returns nothing
			call MoveLocation(LocationEx___LOC, x, y)
  endfunction

  function s__LocationEx__set_x takes real nx returns nothing
			call MoveLocation(LocationEx___LOC, ((nx )*1.0), (( (GetLocationY(LocationEx___LOC)))*1.0)) // INLINED!!
  endfunction

  function s__LocationEx__set_y takes real ny returns nothing
			call MoveLocation(LocationEx___LOC, (((GetLocationX(LocationEx___LOC)) )*1.0), (( ny)*1.0)) // INLINED!!
  endfunction

  function s__LocationEx_getX takes nothing returns real
			return (GetLocationX(LocationEx___LOC)) // INLINED!!
  endfunction

  function s__LocationEx_getY takes nothing returns real
			return (GetLocationY(LocationEx___LOC)) // INLINED!!
  endfunction

  function s__LocationEx_getZ takes nothing returns real
			return (GetLocationZ(LocationEx___LOC)) // INLINED!!
  endfunction

  function s__LocationEx_getLocalZ takes real x,real y returns real
			call MoveLocation(LocationEx___LOC, ((x )*1.0), (( y)*1.0)) // INLINED!!
			return (GetLocationZ(LocationEx___LOC)) // INLINED!!
  endfunction

  function s__LocationEx_polarProjection takes real distance,real angle returns nothing
			call MoveLocation(LocationEx___LOC, (((GetLocationX(LocationEx___LOC)) + distance * Cos(angle * bj_DEGTORAD) )*1.0), (( (GetLocationY(LocationEx___LOC)) + distance * Sin(angle * bj_DEGTORAD))*1.0)) // INLINED!!
  endfunction

  function s__LocationEx_collisionProjection takes real x,real y returns real
   local item it= CreateItem('gcel', x, y)
   local real ix= GetItemX(it)
   local real iy= GetItemY(it)
			call MoveLocation(LocationEx___LOC, ((ix )*1.0), (( iy)*1.0)) // INLINED!!
			call RemoveItem(it)
			set it=null
			set ix=x - ix
			set iy=y - iy
			return SquareRoot(ix * ix + iy * iy)
  endfunction


 function GetLocalZ takes real x,real y returns real
		call MoveLocation(LocationEx___LOC, x, y)
		return GetLocationZ(LocationEx___LOC)
	endfunction
	

//library LocationEx ends
//library Math:

	
  function s__Math_distancePoints takes real x1,real y1,real x2,real y2 returns real
   local real dx= x2 - x1
   local real dy= y2 - y1
			return SquareRoot(dx * dx + dy * dy)
  endfunction
	
  function s__Math_distancePoints3D takes real x1,real y1,real z1,real x2,real y2,real z2 returns real
   local real dx= x2 - x1
   local real dy= y2 - y1
   local real dz= z2 - z1
			return SquareRoot(dx * dx + dy * dy + dz * dz)
  endfunction
	
  function s__Math_pPX takes real x,real dist,real angle returns real
		return x + dist * Cos(angle * bj_DEGTORAD)
  endfunction
	
  function s__Math_pPY takes real y,real dist,real angle returns real
		return y + dist * Sin(angle * bj_DEGTORAD)
  endfunction
	
  function s__Math_anglePoints takes real x1,real y1,real x2,real y2 returns real
		return bj_RADTODEG * Atan2(y2 - y1, x2 - x1)
  endfunction
	
  function s__Math_anglePoints2 takes real x1,real y1,real z1,real x2,real y2,real z2 returns real
		return bj_RADTODEG * Atan2(z2 - z1, s__Math_distancePoints(x1 , y1 , x2 , y2)) * - 1
  endfunction
		
  function s__Math_inBox takes real x1,real y1,real x2,real y2,real width,real height returns boolean
			return x1 >= x2 and x1 <= x2 + width and y1 <= y2 and y1 >= y2 - height
  endfunction
	
  function s__Math_sign takes real v returns integer
			if v > 0 then
				return 1
			elseif v < 0 then
				return - 1
			else
				return 0
			endif
  endfunction
	
  function s__Math_reduceRate takes real v returns real
			if v >= 0. then
				return 1 - ( 1 / ( 1 + v * 0.01 ) )
			else
				return ( v * 0.01 )
			endif
  endfunction
	
  function s__Math_distanceLP takes real lx1,real ly1,real lx2,real ly2,real tx,real ty returns real
   local real rad= Atan2(ly2 - ly1, lx2 - lx1)
   local real ltx= ( ( lx2 - lx1 ) * Cos(- rad) ) - ( ( ly2 - ly1 ) * Sin(- rad) )
   local real lty= ( ( lx2 - lx1 ) * Sin(- rad) ) + ( ( ly2 - ly1 ) * Cos(- rad) )
   local real ttx= ( ( tx - lx1 ) * Cos(- rad) ) - ( ( ty - ly1 ) * Sin(- rad) )
   local real tty= ( ( tx - lx1 ) * Sin(- rad) ) + ( ( ty - ly1 ) * Cos(- rad) )
			if ttx <= 0 then
				return s__Math_distancePoints(ttx , tty , 0 , 0)
			elseif ttx >= ltx then
				return s__Math_distancePoints(ttx , tty , ltx , lty)
			else
				return RAbsBJ(lty - tty)
			endif
  endfunction
	
  function s__Math_px2Size takes integer px returns real
			return I2R(px) / 1800.
  endfunction

	
	
	
	
	
// scope Math_CollisionFunc begins
	
  function IsUnitInLine takes unit u,real lx1,real ly1,real lx2,real ly2,real size returns boolean
			return s__Math_distanceLP(lx1 , ly1 , lx2 , ly2 , GetUnitX(u) , GetUnitY(u)) <= BlzGetUnitCollisionSize(u) + size
		endfunction
	
  function IsUnitInSector takes unit u,real ox,real oy,real dist,real dir,real width returns boolean
			if IsUnitInRangeXY(u, ox, oy, dist) and Cos(Deg2Rad(s__Math_anglePoints(ox , oy , GetUnitX(u) , GetUnitY(u)) - dir)) >= Cos(Deg2Rad(width / 2)) then
				return true
			elseif IsUnitInLine(u , ox , oy , (((ox )*1.0) + (( dist )*1.0) * Cos((( dir + ( width / 2 ))*1.0) * bj_DEGTORAD)) , (((oy )*1.0) + (( dist )*1.0) * Sin((( dir + ( width / 2 ))*1.0) * bj_DEGTORAD)) , 0) then // INLINED!!
				return true
			elseif IsUnitInLine(u , ox , oy , (((ox )*1.0) + (( dist )*1.0) * Cos((( dir - ( width / 2 ))*1.0) * bj_DEGTORAD)) , (((oy )*1.0) + (( dist )*1.0) * Sin((( dir - ( width / 2 ))*1.0) * bj_DEGTORAD)) , 0) then // INLINED!!
				return true
			else
				return false
			endif
		endfunction
	
// scope Math_CollisionFunc ends


//library Math ends
//library MonsterAbilityActorRequest:



		


  function s__MonsterAbilityActorRequest_request takes integer this returns integer
			set s__MonsterAbilityActorRequest_BATTLE=s__MonsterAbilityActorRequest_battle[this]
			set s__MonsterAbilityActorRequest_ID=s__MonsterAbilityActorRequest_id[this]
			set s__MonsterAbilityActorRequest_ORIGIN_ABILITY=s__MonsterAbilityActorRequest_origin_ability[this]
			set s__MonsterAbilityActorRequest_CASTER=s__MonsterAbilityActorRequest_caster[this]
			set s__MonsterAbilityActorRequest_TARGET=s__MonsterAbilityActorRequest_target[this]
			call TriggerExecute(s__MonsterAbilityActorRequest_TRIGGER)
			return s__MonsterAbilityActorRequest_LAST_CREATED
  endfunction

  function s__MonsterAbilityActorRequest_create takes integer cb,integer id,integer origin_ability,integer caster,integer target,integer t returns integer
   local integer this= s__MonsterAbilityActorRequest__allocate()
			set s__MonsterAbilityActorRequest_battle[this]=cb
			set s__MonsterAbilityActorRequest_id[this]=id
			set s__MonsterAbilityActorRequest_origin_ability[this]=origin_ability
			set s__MonsterAbilityActorRequest_caster[this]=caster
			set s__MonsterAbilityActorRequest_target[this]=target
			set s__MonsterAbilityActorRequest_type[this]=t
			return this
  endfunction



//library MonsterAbilityActorRequest ends
//library Object:




  function s__Object__get_x takes integer this returns real
			return s__Object_x_true[this]
  endfunction

  function s__Object__get_y takes integer this returns real
			return s__Object_y_true[this]
  endfunction

  function s__Object__get_z takes integer this returns real
			return s__Object_z_true[this]
  endfunction

  function s__Object__get_yaw takes integer this returns real
			return s__Object_yaw_true[this]
  endfunction

  function s__Object__get_pitch takes integer this returns real
			return s__Object_pitch_true[this]
  endfunction

  function s__Object__get_roll takes integer this returns real
			return s__Object_roll_true[this]
  endfunction

  function s__Object__set_x takes integer this,real nv returns nothing
			set s__Object_x_true[this]=nv
  endfunction

  function s__Object__set_y takes integer this,real nv returns nothing
			set s__Object_y_true[this]=nv
  endfunction

  function s__Object__set_z takes integer this,real nv returns nothing
			set s__Object_z_true[this]=nv
  endfunction

  function s__Object__set_yaw takes integer this,real nv returns nothing
			set s__Object_yaw_true[this]=nv
  endfunction

  function s__Object__set_pitch takes integer this,real nv returns nothing
			set s__Object_pitch_true[this]=nv
  endfunction

  function s__Object__set_roll takes integer this,real nv returns nothing
			set s__Object_roll_true[this]=nv
  endfunction

  function s__Object__get_offset_x takes integer this returns real
			return s__Object_offset_x_true[this]
  endfunction

  function s__Object__get_offset_y takes integer this returns real
			return s__Object_offset_y_true[this]
  endfunction

  function s__Object__get_offset_z takes integer this returns real
			return s__Object_offset_z_true[this]
  endfunction

  function s__Object__get_offset_yaw takes integer this returns real
			return s__Object_offset_yaw_true[this]
  endfunction

  function s__Object__get_offset_pitch takes integer this returns real
			return s__Object_offset_pitch_true[this]
  endfunction

  function s__Object__get_offset_roll takes integer this returns real
			return s__Object_offset_roll_true[this]
  endfunction

  function s__Object__set_offset_x takes integer this,real nv returns nothing
			set s__Object_offset_x_true[this]=nv
  endfunction

  function s__Object__set_offset_y takes integer this,real nv returns nothing
			set s__Object_offset_y_true[this]=nv
  endfunction

  function s__Object__set_offset_z takes integer this,real nv returns nothing
			set s__Object_offset_z_true[this]=nv
  endfunction

  function s__Object__set_offset_yaw takes integer this,real nv returns nothing
			set s__Object_offset_yaw_true[this]=nv
  endfunction

  function s__Object__set_offset_pitch takes integer this,real nv returns nothing
			set s__Object_offset_pitch_true[this]=nv
  endfunction

  function s__Object__set_offset_roll takes integer this,real nv returns nothing
			set s__Object_offset_roll_true[this]=nv
  endfunction

  function s__Object_setOrientation takes integer this,real yaw,real pitch,real roll returns nothing
			call sc__Object__set_yaw(this,yaw)
			call sc__Object__set_pitch(this,pitch)
			call sc__Object__set_roll(this,roll)
  endfunction

  function s__Object_move takes integer this,real x,real y,real z returns nothing
			call sc__Object__set_x(this,x)
			call sc__Object__set_y(this,y)
			call sc__Object__set_z(this,z)
  endfunction

  function s__Object_setDirection3D takes integer this,real x1,real y1,real z1,real x2,real y2,real z2 returns integer
			call sc__Object__set_yaw(this,s__Math_anglePoints(x1 , y1 , x2 , y2))
			call sc__Object__set_pitch(this,s__Math_anglePoints(0 , 0 , s__Math_distancePoints(x1 , y1 , x2 , y2) , z2 - z1) * - 1)
			return this
  endfunction
	
  function s__Object_move3DFromOrigin takes integer this,real ox,real oy,real oz,real dist,real ny,real nv returns nothing
			call sc__Object_move(this,(((ox )*1.0) + (( dist * Cos(Deg2Rad(nv)) )*1.0) * Cos((( ny)*1.0) * bj_DEGTORAD)) , (((oy )*1.0) + (( dist * Cos(Deg2Rad(nv)) )*1.0) * Sin((( ny)*1.0) * bj_DEGTORAD)) , oz - Sin(Deg2Rad(nv)) * dist) // INLINED!!
  endfunction
	
  function s__Object_move3D takes integer this,real dist,real ny,real nv returns nothing
			call sc__Object_move(this,(((sc__Object__get_x(this) )*1.0) + (( dist * Cos(Deg2Rad(nv)) )*1.0) * Cos((( ny)*1.0) * bj_DEGTORAD)) , (((sc__Object__get_y(this) )*1.0) + (( dist * Cos(Deg2Rad(nv)) )*1.0) * Sin((( ny)*1.0) * bj_DEGTORAD)) , sc__Object__get_z(this) - Sin(Deg2Rad(nv)) * dist) // INLINED!!
  endfunction

  function s__Object_onDestroy takes integer this returns nothing
			if s__Object_movement[this] != 0 then
				call sc__Actor_deallocate(s__Object_movement[this])
			endif
  endfunction




//library Object ends
//library String:





//library String ends
//library TimerUtils:
//*********************************************************************
//* TimerUtils (Purple flavor for 1.23b or later)
//* ----------
//*
//*  To implement it , create a custom text trigger called TimerUtils
//* and paste the contents of this script there.
//*
//*  To copy from a map to another, copy the trigger holding this
//* library to your map.
//*
//* (requires vJass)   More scripts: http://www.wc3c.net/
//*
//* For your timer needs:
//*  * Attaching
//*  * Recycling (with double-free protection)
//*
//* set t=NewTimer()      : Get a timer (alternative to CreateTimer)
//* ReleaseTimer(t)       : Relese a timer (alt to DestroyTimer)
//* SetTimerData(t,2)     : Attach value 2 to timer
//* GetTimerData(t)       : Get the timer's value.
//*                         You can assume a timer's value is 0
//*                         after NewTimer.
//*
//* Purple Flavor: Slower than the red flavor by a multiplication and a
//*             division, and as such faster than the blue flavor. Has
//*             a theoretical limit of timers, which is HASH_SIZE, but
//*             you should keep your timer count below 3/4 of that to
//*             insure good performance of the NewTimer function.
//*
//* Credits:  * Hash algorithm by Cohadar (used in an early version
//*             of his ABCT timer system)
//*
//*           * TimerUtils "interface" by Vexorian.
//*
//*           * This library by Iron_Doors.
//*
//********************************************************************

//================================================================

    //==================================================================================================
    
    function SetTimerData takes timer t,integer value returns nothing
        call sg__TimerUtils___Data_set(GetHandleId(t) * HASH_UP / HASH_DOWN + HASH_BIAS,value)
    endfunction

    function GetTimerData takes timer t returns integer
        return sg__TimerUtils___Data_get(GetHandleId(t) * HASH_UP / HASH_DOWN + HASH_BIAS)
    endfunction

    //==========================================================================================

    //==========================================================================================
    function NewTimer takes nothing returns timer
     local timer t
        if ( TimerUtils___tN == 0 ) then
            loop
                set t=CreateTimer()
                set TimerUtils___tH[0]=GetHandleId(t) * HASH_UP / HASH_DOWN + HASH_BIAS
                exitwhen sg__TimerUtils___Timer_get(TimerUtils___tH[0]) == null
            endloop
            call sg__TimerUtils___Timer_set(TimerUtils___tH[0],t)
        else
            set TimerUtils___tN=TimerUtils___tN - 1
        endif
        call sg__TimerUtils___Data_set(TimerUtils___tH[TimerUtils___tN],0)
	set t=null
     return sg__TimerUtils___Timer_get(TimerUtils___tH[TimerUtils___tN])
    endfunction
    function NewGroup takes nothing returns group
 local group g
	   if ( TimerUtils___gN == 0 ) then
		   loop
			   set g=CreateGroup()
			   set TimerUtils___gH[0]=GetHandleId(g) * HASH_UP / HASH_DOWN + HASH_BIAS
			   exitwhen sg__TimerUtils___Group_get(TimerUtils___gH[0]) == null
		   endloop
		   call sg__TimerUtils___Group_set(TimerUtils___gH[0],g)
	   else
		   set TimerUtils___gN=TimerUtils___gN - 1
	   endif
	   call sg__TimerUtils___Data_set(TimerUtils___gH[TimerUtils___gN],0)
   set g=null
	return sg__TimerUtils___Group_get(TimerUtils___gH[TimerUtils___gN])
   endfunction

    //==========================================================================================
    function ReleaseTimer takes timer t returns nothing
        if ( t == null ) then
            return
        endif
        call PauseTimer(t)
        set TimerUtils___tH[TimerUtils___tN]=GetHandleId(t) * HASH_UP / HASH_DOWN + HASH_BIAS
        if ( sg__TimerUtils___Data_get(TimerUtils___tH[TimerUtils___tN]) == TimerUtils___HELD ) then
            return
        endif
        call sg__TimerUtils___Data_set(TimerUtils___tH[TimerUtils___tN],TimerUtils___HELD)
        set TimerUtils___tN=TimerUtils___tN + 1
    endfunction
    function ReleaseGroup takes group g returns nothing
	if ( g == null ) then
		return
	endif
	call GroupClear(g)
	set TimerUtils___gH[TimerUtils___gN]=GetHandleId(g) * HASH_UP / HASH_DOWN + HASH_BIAS
	if ( sg__TimerUtils___Data_get(TimerUtils___gH[TimerUtils___gN]) == TimerUtils___HELD ) then
		return
	endif
	call sg__TimerUtils___Data_set(TimerUtils___gH[TimerUtils___gN],TimerUtils___HELD)
	set TimerUtils___gN=TimerUtils___gN + 1
    endfunction
    function TimerUtils___init takes nothing returns nothing
	call ReleaseTimer(NewTimer())
	call ReleaseGroup(NewGroup())
    endfunction


//library TimerUtils ends
//library Trigger:

	
	
  function s__Trigger_setData takes trigger t,integer data returns nothing
			call SaveInteger(s__Trigger_HASH, GetHandleId(t), 0, data)
  endfunction
	
  function s__Trigger_getData takes trigger t returns integer
			return LoadInteger(s__Trigger_HASH, GetHandleId(t), 0)
  endfunction
	
  function s__Trigger_getDataEx takes nothing returns integer
			return (LoadInteger(s__Trigger_HASH, GetHandleId((GetTriggeringTrigger())), 0)) // INLINED!!
  endfunction
		
  function s__Trigger_new takes integer data returns trigger
			set s__Trigger_GENERIC=CreateTrigger()
			call SaveInteger(s__Trigger_HASH, GetHandleId((s__Trigger_GENERIC )), 0, ( data)) // INLINED!!
			return s__Trigger_GENERIC
  endfunction
	
  function s__Trigger_removeData takes trigger t returns nothing
			call RemoveSavedInteger(s__Trigger_HASH, GetHandleId(t), 0)
  endfunction
	
  function s__Trigger_remove takes trigger t returns nothing
			call RemoveSavedInteger(s__Trigger_HASH, GetHandleId((t)), 0) // INLINED!!
			call DestroyTrigger(t)
  endfunction
	
	

//library Trigger ends
//library Actor:






  function s__Actor_onSuspend takes integer this returns nothing

  endfunction

  function s__Actor_onComplete takes integer this returns nothing

  endfunction

  function s__Actor_periodicAction takes integer this returns nothing

  endfunction

  function s__Actor_suspendFilter takes integer this returns boolean
			return false
  endfunction

  function s__Actor_stageNext takes integer this returns nothing
			set s__Actor_stage[this]=s__Actor_stage[this] + 1
			set s__Actor_timeout[this]=0.
  endfunction

  function s__Actor_timerAction takes nothing returns nothing
   local integer this= sc__Timer_getData(GetExpiredTimer())
			set s__Actor_timeout[this]=s__Actor_timeout[this] + TIMER_TICK
			if not sc__Actor_suspendFilter(this) then
				call sc__Actor_periodicAction(this)
				if s__Actor_duration[this] > 0. then
					set s__Actor_duration[this]=s__Actor_duration[this] - TIMER_TICK
					if s__Actor_duration[this] <= 0. then
						call sc__Actor_onComplete(this)
						set s__Actor_want_destroy[this]=true
					endif
				endif
			else
				call sc__Actor_onSuspend(this)
				set s__Actor_want_destroy[this]=true
			endif
			if s__Actor_want_destroy[this] then
				call sc__Actor_deallocate(this)
			endif
  endfunction

  function s__Actor_create takes integer actor,real x,real y,real duration returns integer
   local integer this= s__Actor__allocate()
			set s__Actor_actor[this]=actor
			set s__Actor_x[this]=x
			set s__Actor_y[this]=y
			set s__Actor_duration[this]=duration
			set s__Actor_main_timer[this]=sc__Timer_new(this)
			call TimerStart((s__Actor_main_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Actor_timerAction)) // INLINED!!
			return this
  endfunction

  function s__Actor_onDestroy takes integer this returns nothing
			call sc__Timer_release(s__Actor_main_timer[this])
			set s__Actor_main_timer[this]=null
  endfunction



//library Actor ends
//library Curve:




  function s__Curve_getCarculatedX takes integer this,real v returns real
			return s__Object_x_true[this]
  endfunction

  function s__Curve_getCarculatedY takes integer this,real v returns real
			return s__Object_y_true[this]
  endfunction

  function s__Curve_getCarculatedZ takes integer this,real v returns real
			return s__Object_z_true[this]
  endfunction

  function s__Curve__get_x takes integer this returns real
			return sc__Curve_getCarculatedX(this,s__Curve_value[this])
  endfunction

  function s__Curve__get_y takes integer this returns real
			return sc__Curve_getCarculatedY(this,s__Curve_value[this])
  endfunction
		
  function s__Curve__get_z takes integer this returns real
			return sc__Curve_getCarculatedZ(this,s__Curve_value[this])
  endfunction

  function s__Curve_setX takes integer this,integer index,real nv returns nothing
			if index > s__Curve_index_max[this] then
				set s__Curve_index_max[this]=index
			endif
			call SaveReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_X, nv)
  endfunction

  function s__Curve_setY takes integer this,integer index,real nv returns nothing
			if index > s__Curve_index_max[this] then
				set s__Curve_index_max[this]=index
			endif
			call SaveReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_Y, nv)
  endfunction

  function s__Curve_setZ takes integer this,integer index,real nv returns nothing
			if index > s__Curve_index_max[this] then
				set s__Curve_index_max[this]=index
			endif
			call SaveReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_Z, nv)
  endfunction

  function s__Curve_getX takes integer this,integer index returns real
			if HaveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_X) then
				return LoadReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_X)
			else
				return 0.
			endif
  endfunction

  function s__Curve_getY takes integer this,integer index returns real
			if HaveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_Y) then
				return LoadReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_Y)
			else
				return 0.
			endif
  endfunction

  function s__Curve_getZ takes integer this,integer index returns real
			if HaveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_Z) then
				return LoadReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * index ) + INDEX_POSITION_Z)
			else
				return 0.
			endif
  endfunction

  function s__Curve_create takes real x,real y,real z returns integer
   local integer this= s__Curve__allocate()
			call s__Curve_setX(this,0 , x)
			call s__Curve_setY(this,0 , y)
			call s__Curve_setZ(this,0 , z)
			return this
  endfunction

  function s__Curve_onDestroy takes integer this returns nothing
   local integer i= 0
			loop
				exitwhen i > s__Curve_index_max[this]
				call RemoveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * i ) + INDEX_POSITION_X)
				call RemoveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * i ) + INDEX_POSITION_Y)
				call RemoveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * i ) + INDEX_POSITION_Z)
				set i=i + 1
			endloop
  endfunction



  function s__Bezier_setProjectedControlPoint takes integer this,integer index,real dist,real radius,real ta returns nothing
   local real angle= ta - 90
   local real yaw= bj_RADTODEG * Atan2(s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_ORIGIN), s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_ORIGIN))
   local real pitch= bj_RADTODEG * Atan2(s__Curve_getZ(this,INDEX_POINT_LAST) - s__Curve_getZ(this,INDEX_POINT_ORIGIN), SquareRoot(( s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_ORIGIN) ) * ( s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_ORIGIN) ) + ( s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_ORIGIN) ) * ( s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_ORIGIN) )))
			call s__Curve_setX(this,INDEX_POINT_MIDDLE + index , s__Curve_getX(this,INDEX_POINT_ORIGIN) + dist * Cos(Deg2Rad(yaw)) * Cos(Deg2Rad(pitch)) + radius * Cos(Deg2Rad(angle)) * Cos(Deg2Rad(pitch + 90)) * Cos(Deg2Rad(yaw)) - radius * Sin(Deg2Rad(angle)) * Sin(Deg2Rad(yaw)))
			call s__Curve_setY(this,INDEX_POINT_MIDDLE + index , s__Curve_getY(this,INDEX_POINT_ORIGIN) + dist * Sin(Deg2Rad(yaw)) * Cos(Deg2Rad(pitch)) + radius * Cos(Deg2Rad(angle)) * Cos(Deg2Rad(pitch + 90)) * Sin(Deg2Rad(yaw)) + radius * Sin(Deg2Rad(angle)) * Cos(Deg2Rad(yaw)))
			call s__Curve_setZ(this,INDEX_POINT_MIDDLE + index , s__Curve_getZ(this,INDEX_POINT_ORIGIN) + dist * Sin(Deg2Rad(pitch)) + radius * Cos(Deg2Rad(pitch)) * Cos(Deg2Rad(- angle)))
  endfunction

  function s__Bezier_create takes real x1,real y1,real z1,real x2,real y2,real z2 returns integer
   local integer this= s__Bezier__allocate(x1 , y1 , z1)
			call s__Curve_setX(this,INDEX_POINT_LAST , x2)
			call s__Curve_setY(this,INDEX_POINT_LAST , y2)
			call s__Curve_setZ(this,INDEX_POINT_LAST , z2)
			return this
  endfunction


	
  function s__Bezier2_getCarculatedX takes integer this,real v returns real
   local real x1= s__Curve_getX(this,INDEX_POINT_ORIGIN) + ( s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getX(this,INDEX_POINT_ORIGIN) ) * v
   local real x2= s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) ) * v
			return x1 + ( x2 - x1 ) * v + sc__Object__get_offset_x(this)
  endfunction
	
  function s__Bezier2_getCarculatedY takes integer this,real v returns real
   local real y1= s__Curve_getY(this,INDEX_POINT_ORIGIN) + ( s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getY(this,INDEX_POINT_ORIGIN) ) * v
   local real y2= s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) ) * v
			return y1 + ( y2 - y1 ) * v + sc__Object__get_offset_y(this)
  endfunction
	
  function s__Bezier2_getCarculatedZ takes integer this,real v returns real
   local real z1= s__Curve_getZ(this,INDEX_POINT_ORIGIN) + ( s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getZ(this,INDEX_POINT_ORIGIN) ) * v
   local real z2= s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getZ(this,INDEX_POINT_LAST) - s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) ) * v
			return z1 + ( z2 - z1 ) * v + sc__Object__get_offset_z(this)
  endfunction
	

	
  function s__Bezier3_getCarculatedX takes integer this,real v returns real
   local real hx1= s__Curve_getX(this,INDEX_POINT_ORIGIN) + ( s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getX(this,INDEX_POINT_ORIGIN) ) * v
   local real hx2= s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getX(this,INDEX_POINT_MIDDLE + 1) - s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) ) * v
   local real hx3= s__Curve_getX(this,INDEX_POINT_MIDDLE + 1) + ( s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_MIDDLE + 1) ) * v
   local real x1= hx1 + ( hx2 - hx1 ) * v
   local real x2= hx2 + ( hx3 - hx2 ) * v
			return x1 + ( x2 - x1 ) * v + sc__Object__get_offset_x(this)
  endfunction
	
  function s__Bezier3_getCarculatedY takes integer this,real v returns real
   local real hy1= s__Curve_getY(this,INDEX_POINT_ORIGIN) + ( s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getY(this,INDEX_POINT_ORIGIN) ) * v
   local real hy2= s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getY(this,INDEX_POINT_MIDDLE + 1) - s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) ) * v
   local real hy3= s__Curve_getY(this,INDEX_POINT_MIDDLE + 1) + ( s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_MIDDLE + 1) ) * v
   local real y1= hy1 + ( hy2 - hy1 ) * v
   local real y2= hy2 + ( hy3 - hy2 ) * v
			return y1 + ( y2 - y1 ) * v + sc__Object__get_offset_y(this)
  endfunction
	
  function s__Bezier3_getCarculatedZ takes integer this,real v returns real
   local real hz1= s__Curve_getZ(this,INDEX_POINT_ORIGIN) + ( s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getZ(this,INDEX_POINT_ORIGIN) ) * v
   local real hz2= s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getZ(this,INDEX_POINT_MIDDLE + 1) - s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) ) * v
   local real hz3= s__Curve_getZ(this,INDEX_POINT_MIDDLE + 1) + ( s__Curve_getZ(this,INDEX_POINT_LAST) - s__Curve_getZ(this,INDEX_POINT_MIDDLE + 1) ) * v
   local real z1= hz1 + ( hz2 - hz1 ) * v
   local real z2= hz2 + ( hz3 - hz2 ) * v
			return z1 + ( z2 - z1 ) * v + sc__Object__get_offset_z(this)
  endfunction
	


//library Curve ends
//library Effect:


	
	
  function s__EffectDecay_decay takes nothing returns nothing
   local integer this= sc__Timer_getData(GetExpiredTimer())
			call DestroyEffect(s__EffectDecay_origin_effect[this])
			call ReleaseTimer(s__EffectDecay_t[this])
			set s__EffectDecay_origin_effect[this]=null
			set s__EffectDecay_t[this]=null
			call s__EffectDecay_deallocate(this)
  endfunction
	
  function s__EffectDecay_create takes effect ef returns integer
   local integer this= s__EffectDecay__allocate()
			set s__EffectDecay_origin_effect[this]=ef
			set s__EffectDecay_t[this]=sc__Timer_new(this)
			call BlzPlaySpecialEffect(s__EffectDecay_origin_effect[this], ANIM_TYPE_DEATH)
			call TimerStart((s__EffectDecay_t[this] ), (( 1.0 )*1.0), ( false ), ( function s__EffectDecay_decay)) // INLINED!!
			return this
  endfunction	
	
	
	
		

  function s__Effect__get_origin_effect takes integer this returns effect
			return LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_ORIGIN_HANDLE)
  endfunction
	
  function s__Effect_initializeOffset takes integer this returns nothing
			call sc__Object__set_offset_x(this,0)
			call sc__Object__set_offset_y(this,0)
			call sc__Object__set_offset_z(this,0)
			call sc__Object__set_offset_yaw(this,0)
			call sc__Object__set_offset_pitch(this,0)
			call sc__Object__set_offset_roll(this,0)
  endfunction
		
  function s__Effect_refreshZ takes integer this returns nothing
			call BlzSetSpecialEffectZ((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), s__Object_z_true[this] + s__Object_offset_z_true[this]) // INLINED!!
  endfunction
	
  function s__Effect_refreshX takes integer this returns nothing
			call BlzSetSpecialEffectX((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), s__Object_x_true[this] + s__Object_offset_x_true[this]) // INLINED!!
			call s__Effect_refreshZ(this)
  endfunction
	
  function s__Effect_refreshY takes integer this returns nothing
			call BlzSetSpecialEffectY((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), s__Object_y_true[this] + s__Object_offset_y_true[this]) // INLINED!!
			call s__Effect_refreshZ(this)
  endfunction
	
  function s__Effect_refreshYaw takes integer this returns nothing
			call BlzSetSpecialEffectYaw((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), Deg2Rad(s__Object_yaw_true[this] + s__Object_offset_yaw_true[this])) // INLINED!!
  endfunction	
	
  function s__Effect_refreshRoll takes integer this returns nothing
			call BlzSetSpecialEffectRoll((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), Deg2Rad(s__Object_roll_true[this] + s__Object_offset_roll_true[this])) // INLINED!!
  endfunction	
	
  function s__Effect_refreshPitch takes integer this returns nothing
			if Cos(Deg2Rad(s__Object_pitch_true[this] + s__Object_offset_pitch_true[this])) < 0 then
				call BlzSetSpecialEffectPitch((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), Deg2Rad(s__Object_pitch_true[this] + s__Object_offset_pitch_true[this])) // INLINED!!
				call BlzSetSpecialEffectPitch((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), Deg2Rad(s__Object_pitch_true[this] + s__Object_offset_pitch_true[this])) // INLINED!!
			else
				call BlzSetSpecialEffectPitch((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), Deg2Rad(s__Object_pitch_true[this] + s__Object_offset_pitch_true[this])) // INLINED!!
			endif
  endfunction

//textmacro instance: effectGetter("X","x")
	
  function s__Effect__get_x takes integer this returns real
			return s__Object_x_true[this]
  endfunction
	
  function s__Effect__get_offset_x takes integer this returns real
			return s__Object_offset_x_true[this]
  endfunction
	
  function s__Effect_getCarculatedX takes integer this returns real
			return s__Object_x_true[this] + s__Object_offset_x_true[this]
  endfunction

  function s__Effect_getX takes integer this returns real
			return sc__Object__get_x(this)
  endfunction

  function s__Effect_getOffsetX takes integer this returns real
			return sc__Object__get_offset_x(this)
  endfunction
	
//end of: effectGetter("X","x")
//textmacro instance: effectGetter("Y","y")
	
  function s__Effect__get_y takes integer this returns real
			return s__Object_y_true[this]
  endfunction
	
  function s__Effect__get_offset_y takes integer this returns real
			return s__Object_offset_y_true[this]
  endfunction
	
  function s__Effect_getCarculatedY takes integer this returns real
			return s__Object_y_true[this] + s__Object_offset_y_true[this]
  endfunction

  function s__Effect_getY takes integer this returns real
			return sc__Object__get_y(this)
  endfunction

  function s__Effect_getOffsetY takes integer this returns real
			return sc__Object__get_offset_y(this)
  endfunction
	
//end of: effectGetter("Y","y")
//textmacro instance: effectGetter("Z","z")
	
  function s__Effect__get_z takes integer this returns real
			return s__Object_z_true[this]
  endfunction
	
  function s__Effect__get_offset_z takes integer this returns real
			return s__Object_offset_z_true[this]
  endfunction
	
  function s__Effect_getCarculatedZ takes integer this returns real
			return s__Object_z_true[this] + s__Object_offset_z_true[this]
  endfunction

  function s__Effect_getZ takes integer this returns real
			return sc__Object__get_z(this)
  endfunction

  function s__Effect_getOffsetZ takes integer this returns real
			return sc__Object__get_offset_z(this)
  endfunction
	
//end of: effectGetter("Z","z")
//textmacro instance: effectGetter("Yaw","yaw")
	
  function s__Effect__get_yaw takes integer this returns real
			return s__Object_yaw_true[this]
  endfunction
	
  function s__Effect__get_offset_yaw takes integer this returns real
			return s__Object_offset_yaw_true[this]
  endfunction
	
  function s__Effect_getCarculatedYaw takes integer this returns real
			return s__Object_yaw_true[this] + s__Object_offset_yaw_true[this]
  endfunction

  function s__Effect_getYaw takes integer this returns real
			return sc__Object__get_yaw(this)
  endfunction

  function s__Effect_getOffsetYaw takes integer this returns real
			return sc__Object__get_offset_yaw(this)
  endfunction
	
//end of: effectGetter("Yaw","yaw")
//textmacro instance: effectGetter("Pitch","pitch")
	
  function s__Effect__get_pitch takes integer this returns real
			return s__Object_pitch_true[this]
  endfunction
	
  function s__Effect__get_offset_pitch takes integer this returns real
			return s__Object_offset_pitch_true[this]
  endfunction
	
  function s__Effect_getCarculatedPitch takes integer this returns real
			return s__Object_pitch_true[this] + s__Object_offset_pitch_true[this]
  endfunction

  function s__Effect_getPitch takes integer this returns real
			return sc__Object__get_pitch(this)
  endfunction

  function s__Effect_getOffsetPitch takes integer this returns real
			return sc__Object__get_offset_pitch(this)
  endfunction
	
//end of: effectGetter("Pitch","pitch")
//textmacro instance: effectGetter("Roll","roll")
	
  function s__Effect__get_roll takes integer this returns real
			return s__Object_roll_true[this]
  endfunction
	
  function s__Effect__get_offset_roll takes integer this returns real
			return s__Object_offset_roll_true[this]
  endfunction
	
  function s__Effect_getCarculatedRoll takes integer this returns real
			return s__Object_roll_true[this] + s__Object_offset_roll_true[this]
  endfunction

  function s__Effect_getRoll takes integer this returns real
			return sc__Object__get_roll(this)
  endfunction

  function s__Effect_getOffsetRoll takes integer this returns real
			return sc__Object__get_offset_roll(this)
  endfunction
	
//end of: effectGetter("Roll","roll")
//textmacro instance: effectSetter("X","x")
	
  function s__Effect__set_x takes integer this,real nv returns nothing
			set s__Object_x_true[this]=nv
			call s__Effect_refreshX(this)
  endfunction
	
  function s__Effect__set_offset_x takes integer this,real nv returns nothing
			set s__Object_offset_x_true[this]=nv
			call s__Effect_refreshX(this)
  endfunction

  function s__Effect_setX takes integer this,real nv returns integer
			call sc__Object__set_x(this,nv)
			return this
  endfunction

  function s__Effect_setOffsetX takes integer this,real nv returns integer
			call sc__Object__set_offset_x(this,nv)
			return this
  endfunction
	
//end of: effectSetter("X","x")
//textmacro instance: effectSetter("Y","y")
	
  function s__Effect__set_y takes integer this,real nv returns nothing
			set s__Object_y_true[this]=nv
			call s__Effect_refreshY(this)
  endfunction
	
  function s__Effect__set_offset_y takes integer this,real nv returns nothing
			set s__Object_offset_y_true[this]=nv
			call s__Effect_refreshY(this)
  endfunction

  function s__Effect_setY takes integer this,real nv returns integer
			call sc__Object__set_y(this,nv)
			return this
  endfunction

  function s__Effect_setOffsetY takes integer this,real nv returns integer
			call sc__Object__set_offset_y(this,nv)
			return this
  endfunction
	
//end of: effectSetter("Y","y")
//textmacro instance: effectSetter("Z","z")
	
  function s__Effect__set_z takes integer this,real nv returns nothing
			set s__Object_z_true[this]=nv
			call s__Effect_refreshZ(this)
  endfunction
	
  function s__Effect__set_offset_z takes integer this,real nv returns nothing
			set s__Object_offset_z_true[this]=nv
			call s__Effect_refreshZ(this)
  endfunction

  function s__Effect_setZ takes integer this,real nv returns integer
			call sc__Object__set_z(this,nv)
			return this
  endfunction

  function s__Effect_setOffsetZ takes integer this,real nv returns integer
			call sc__Object__set_offset_z(this,nv)
			return this
  endfunction
	
//end of: effectSetter("Z","z")
//textmacro instance: effectSetter("Yaw","yaw")
	
  function s__Effect__set_yaw takes integer this,real nv returns nothing
			set s__Object_yaw_true[this]=nv
			call s__Effect_refreshYaw(this)
  endfunction
	
  function s__Effect__set_offset_yaw takes integer this,real nv returns nothing
			set s__Object_offset_yaw_true[this]=nv
			call s__Effect_refreshYaw(this)
  endfunction

  function s__Effect_setYaw takes integer this,real nv returns integer
			call sc__Object__set_yaw(this,nv)
			return this
  endfunction

  function s__Effect_setOffsetYaw takes integer this,real nv returns integer
			call sc__Object__set_offset_yaw(this,nv)
			return this
  endfunction
	
//end of: effectSetter("Yaw","yaw")
//textmacro instance: effectSetter("Pitch","pitch")
	
  function s__Effect__set_pitch takes integer this,real nv returns nothing
			set s__Object_pitch_true[this]=nv
			call s__Effect_refreshPitch(this)
  endfunction
	
  function s__Effect__set_offset_pitch takes integer this,real nv returns nothing
			set s__Object_offset_pitch_true[this]=nv
			call s__Effect_refreshPitch(this)
  endfunction

  function s__Effect_setPitch takes integer this,real nv returns integer
			call sc__Object__set_pitch(this,nv)
			return this
  endfunction

  function s__Effect_setOffsetPitch takes integer this,real nv returns integer
			call sc__Object__set_offset_pitch(this,nv)
			return this
  endfunction
	
//end of: effectSetter("Pitch","pitch")
//textmacro instance: effectSetter("Roll","roll")
	
  function s__Effect__set_roll takes integer this,real nv returns nothing
			set s__Object_roll_true[this]=nv
			call s__Effect_refreshRoll(this)
  endfunction
	
  function s__Effect__set_offset_roll takes integer this,real nv returns nothing
			set s__Object_offset_roll_true[this]=nv
			call s__Effect_refreshRoll(this)
  endfunction

  function s__Effect_setRoll takes integer this,real nv returns integer
			call sc__Object__set_roll(this,nv)
			return this
  endfunction

  function s__Effect_setOffsetRoll takes integer this,real nv returns integer
			call sc__Object__set_offset_roll(this,nv)
			return this
  endfunction
	
//end of: effectSetter("Roll","roll")
	
  function s__Effect_getScale takes integer this returns real
			return s__Effect_scale_true[this]
  endfunction
	
  function s__Effect_getR takes integer this returns integer
			return s__Effect_r_true[this]
  endfunction
	
  function s__Effect_getG takes integer this returns integer
			return s__Effect_g_true[this]
  endfunction
	
  function s__Effect_getB takes integer this returns integer
			return s__Effect_b_true[this]
  endfunction
	
  function s__Effect_getAlpha takes integer this returns integer
			return s__Effect_a_true[this]
  endfunction
	
  function s__Effect_setScale takes integer this,real ns returns integer
			set s__Effect_scale_true[this]=ns
			if ns < 0 then
				call BlzSetSpecialEffectScale((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), 0) // INLINED!!
			else
				call BlzSetSpecialEffectScale((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), ns) // INLINED!!
			endif
			return this
  endfunction
	
  function s__Effect_colorRefresh takes integer this returns nothing
   local integer array color
   local integer i= 0
			set color[0]=s__Effect_r_true[this]
			set color[1]=s__Effect_g_true[this]
			set color[2]=s__Effect_b_true[this]
			loop
				if color[i] > 255 then
					set color[i]=255
				elseif color[i] < 0 then
					set color[i]=0
				endif
				set i=i + 1
				exitwhen i == 3
			endloop
			call BlzSetSpecialEffectColor((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), color[0], color[1], color[2]) // INLINED!!
  endfunction
	
  function s__Effect_setR takes integer this,integer nv returns integer
			set s__Effect_r_true[this]=nv
			call s__Effect_colorRefresh(this)
			return this
  endfunction
	
  function s__Effect_setG takes integer this,integer nv returns integer
			set s__Effect_g_true[this]=nv
			call s__Effect_colorRefresh(this)
			return this
  endfunction
	
  function s__Effect_setB takes integer this,integer nv returns integer
			set s__Effect_b_true[this]=nv
			call s__Effect_colorRefresh(this)
			return this
  endfunction
	
  function s__Effect_setAlpha takes integer this,integer nv returns integer
			set s__Effect_a_true[this]=nv
			call BlzSetSpecialEffectAlpha((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), nv) // INLINED!!
			return this
  endfunction
	
  function s__Effect_setColor takes integer this,integer r,integer g,integer b,integer a returns integer
			set s__Effect_r_true[this]=r
			set s__Effect_g_true[this]=g
			set s__Effect_b_true[this]=b
			call s__Effect_colorRefresh(this)
			call s__Effect_setAlpha(this,a)
			return this
  endfunction
	
  function s__Effect_setPosition takes integer this,real nx,real ny,real nz returns integer
			call sc__Object__set_x(this,nx)
			call sc__Object__set_y(this,ny)
			call sc__Object__set_z(this,nz)
			return this
  endfunction

  function s__Effect_timeout takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId((GetExpiredTimer())) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			call sc__Object_deallocate(this)
  endfunction
	
  function s__Effect__set_duration takes integer this,real timeout returns nothing
			if s__Effect_decay_timer[this] == null then
				set s__Effect_decay_timer[this]=sc__Timer_new(this)
			endif
			call TimerStart(s__Effect_decay_timer[this], timeout, false, function s__Effect_timeout)
  endfunction

  function s__Effect_setDuration takes integer this,real timeout returns integer
			call s__Effect__set_duration(this,timeout)
			return this
  endfunction
	
  function s__Effect_kill takes integer this returns nothing
			if not s__Effect_permanant[this] then
				set s__Effect_wantremove[this]=false
				call sc__Object_deallocate(this)
			endif
  endfunction
	
  function s__Effect_remove takes integer this returns nothing
			if not s__Effect_permanant[this] then
				set s__Effect_wantremove[this]=true
				call sc__Object_deallocate(this)
			endif
  endfunction
	
  function s__Effect_setAnim takes integer this,animtype at returns integer
			call BlzPlaySpecialEffect((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), at) // INLINED!!
			return this
  endfunction
	
  function s__Effect_setSubAnim takes integer this,subanimtype at returns integer
			call BlzSpecialEffectAddSubAnimation((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), at) // INLINED!!
			return this
  endfunction

  function s__Effect_clearSubAnim takes integer this returns integer
			call BlzSpecialEffectClearSubAnimations((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE))) // INLINED!!
			return this
  endfunction
	
  function s__Effect_setAnimSpeed takes integer this,real sp returns integer
			call BlzSetSpecialEffectTimeScale((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), sp) // INLINED!!
			return this
  endfunction
	
  function s__Effect_setTeamColor takes integer this,player p returns integer
			call BlzSetSpecialEffectColorByPlayer((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), p) // INLINED!!
			return this
  endfunction 
	
  function s__Effect_clear takes integer this returns integer
			call BlzSpecialEffectClearSubAnimations((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE))) // INLINED!!
			return this
  endfunction

  function s__Effect_create takes string path,real x,real y,real z,real ya returns integer
   local integer this= s__Effect__allocate(AddSpecialEffect(path, x, y))
			set s__Effect_decay_timer[this]=null
			call s__Effect_initializeOffset(this)
			call sc__Object__set_x(this,x)
			call sc__Object__set_y(this,y)
			call sc__Object__set_z(this,z)
			call s__Effect_setScale(this,1)
			call s__Effect_setYaw(this,ya)
			call s__Effect_setPitch(this,0)
			call s__Effect_setRoll(this,0)
			call s__Effect_setR(this,255)
			call s__Effect_setG(this,255)
			call s__Effect_setB(this,255)
			call s__Effect_setAlpha(this,255)
			set s__Effect_wantremove[this]=false
			set s__Effect_permanant[this]=false
			return this
  endfunction
	
  function s__Effect_createAttatched takes string path,unit target,string attatch returns integer
   local integer this= s__Effect__allocate(AddSpecialEffectTarget(path, target, attatch))
			call s__Effect_setR(this,255)
			call s__Effect_setG(this,255)
			call s__Effect_setB(this,255)
			call s__Effect_setAlpha(this,255)
			set s__Effect_decay_timer[this]=null
			set s__Effect_wantremove[this]=false
			set s__Effect_permanant[this]=false
			return this
  endfunction
	
  function s__Effect_onDestroy takes integer this returns nothing
			if s__Effect_decay_timer[this] != null then
				call ReleaseTimer(s__Effect_decay_timer[this])
			endif
			if s__Effect_wantremove[this] then
				call DestroyEffect((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE))) // INLINED!!
			else
				call s__EffectDecay_create((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE))) // INLINED!!
			endif
			set s__Effect_decay_timer[this]=null
  endfunction
	
	

//library Effect ends
//library Lightning:

	
	
  function s__Lightning_getX takes integer this returns real
			return s__Lightning_x1[this]
  endfunction
  function s__Lightning_getY takes integer this returns real
			return s__Lightning_y1[this]
  endfunction
  function s__Lightning_getZ takes integer this returns real
			return s__Lightning_z1[this]
  endfunction
  function s__Lightning_getYaw takes integer this returns real
			return s__Math_anglePoints(s__Lightning_x1[this] , s__Lightning_y1[this] , s__Lightning_x2[this] , s__Lightning_y2[this])
  endfunction
  function s__Lightning_getPitch takes integer this returns real
			return s__Math_anglePoints(0 , s__Lightning_z1[this] , s__Math_distancePoints(s__Lightning_x1[this] , s__Lightning_y1[this] , s__Lightning_x2[this] , s__Lightning_y2[this]) , s__Lightning_z2[this]) * - 1
  endfunction
  function s__Lightning_getRoll takes integer this returns real
			return 0.
  endfunction
  function s__Lightning_setPosition takes integer this,real x,real y,real z returns nothing
			set s__Lightning_x1[this]=x
			set s__Lightning_y1[this]=y
			set s__Lightning_z1[this]=z
  endfunction
  function s__Lightning_setPosition2 takes integer this,real x,real y,real z returns nothing
			set s__Lightning_x2[this]=x
			set s__Lightning_y2[this]=y
			set s__Lightning_z2[this]=z
  endfunction
  function s__Lightning_refreshPosition takes integer this returns nothing
   local real tx1
   local real ty1
   local real tz1
   local real tx2
   local real ty2
   local real tz2
			if s__Lightning_t1[this] == 0 then
				set tx1=s__Lightning_x1[this] + s__Lightning_ox1[this]
				set ty1=s__Lightning_y1[this] + s__Lightning_oy1[this]
				set tz1=s__Lightning_z1[this] + s__Lightning_oz1[this]
			else
				set s__Lightning_x1[this]=sc__Object__get_x(s__Lightning_t1[this])
				set s__Lightning_y1[this]=sc__Object__get_y(s__Lightning_t1[this])
				set s__Lightning_z1[this]=sc__Object__get_z(s__Lightning_t1[this])
				set tx1=s__Lightning_x1[this] + s__Lightning_ox1[this]
				set ty1=s__Lightning_y1[this] + s__Lightning_oy1[this]
				set tz1=s__Lightning_z1[this] + s__Lightning_oz1[this]
			endif
			if s__Lightning_t2[this] == 0 then
				set tx2=s__Lightning_x2[this] + s__Lightning_ox2[this]
				set ty2=s__Lightning_y2[this] + s__Lightning_oy2[this]
				set tz2=s__Lightning_z2[this] + s__Lightning_oz2[this]
			else
				set s__Lightning_x2[this]=sc__Object__get_x(s__Lightning_t2[this])
				set s__Lightning_y2[this]=sc__Object__get_y(s__Lightning_t2[this])
				set s__Lightning_z2[this]=sc__Object__get_z(s__Lightning_t2[this])
				set tx2=s__Lightning_x2[this] + s__Lightning_ox2[this]
				set ty2=s__Lightning_y2[this] + s__Lightning_oy2[this]
				set tz2=s__Lightning_z2[this] + s__Lightning_oz2[this]
			endif
			call MoveLightningEx(s__Lightning_l[this], true, tx1, ty1, tz1, tx2, ty2, tz2)
  endfunction
	
  function s__Lightning_setTarget1 takes integer this,integer nt returns nothing
			set s__Lightning_t1[this]=nt
			call s__Lightning_refreshPosition(this)
  endfunction
	
  function s__Lightning_setTarget2 takes integer this,integer nt returns nothing
			set s__Lightning_t2[this]=nt
			call s__Lightning_refreshPosition(this)
  endfunction
	
  function s__Lightning_timeraction takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId((GetExpiredTimer())) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			call s__Lightning_refreshPosition(this)
			if s__Lightning_a[this] - s__Lightning_fade[this] * TIMER_TICK > 0 then
				set s__Lightning_a[this]=s__Lightning_a[this] - s__Lightning_fade[this] * TIMER_TICK
			else
				set s__Lightning_a[this]=0
			endif
			call SetLightningColor(s__Lightning_l[this], s__Lightning_r[this], s__Lightning_g[this], s__Lightning_b[this], s__Lightning_a[this])
			if s__Lightning_duration[this] > 0. then
				set s__Lightning_duration[this]=s__Lightning_duration[this] - TIMER_TICK
				if s__Lightning_duration[this] <= 0. then
					call sc__Object_deallocate(this)
				endif
			endif
  endfunction
	
  function s__Lightning_create takes string s,real ax,real ay,real az,real bx,real by,real bz returns integer
   local integer this= s__Lightning__allocate()
			set s__Lightning_type[this]=s
			set s__Lightning_t[this]=sc__Timer_new(this)
			set s__Lightning_duration[this]=0.
			set s__Lightning_l[this]=AddLightningEx(s, true, ax, ay, GetLocalZ(ax , ay) + az, bx, by, GetLocalZ(bx , by) + bz)
			set s__Lightning_x1[this]=ax
			set s__Lightning_y1[this]=ay
			set s__Lightning_z1[this]=az
			set s__Lightning_x2[this]=bx
			set s__Lightning_y2[this]=by
			set s__Lightning_z2[this]=bz
			set s__Lightning_ox1[this]=0
			set s__Lightning_oy1[this]=0
			set s__Lightning_oz1[this]=0
			set s__Lightning_ox2[this]=0
			set s__Lightning_oy2[this]=0
			set s__Lightning_oz2[this]=0
			set s__Lightning_fade[this]=0
			call TimerStart((s__Lightning_t[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Lightning_timeraction)) // INLINED!!
			call s__Lightning_refreshPosition(this)
			return this
  endfunction
			
  function s__Lightning_createOO takes string s,integer o1,integer o2 returns integer
   local integer this= s__Lightning_create(s , sc__Object__get_x(o1) , sc__Object__get_y(o1) , sc__Object__get_z(o1) , sc__Object__get_x(o2) , sc__Object__get_y(o2) , sc__Object__get_z(o2))
			set s__Lightning_x1[this]=0
			set s__Lightning_y1[this]=0
			set s__Lightning_z1[this]=0
			set s__Lightning_x2[this]=0
			set s__Lightning_y2[this]=0
			set s__Lightning_z2[this]=0
			set s__Lightning_ox1[this]=0
			set s__Lightning_oy1[this]=0
			set s__Lightning_oz1[this]=0
			set s__Lightning_ox2[this]=0
			set s__Lightning_oy2[this]=0
			set s__Lightning_oz2[this]=0
			set s__Lightning_t1[this]=o1
			set s__Lightning_t2[this]=o2
			call s__Lightning_refreshPosition(this)
			return this
  endfunction 
	
  function s__Lightning_setDuration takes integer this,real time returns integer
			set s__Lightning_duration[this]=time
			return this
  endfunction
		
  function s__Lightning_setFade takes integer this,real i returns integer
			set s__Lightning_fade[this]=i
			return this
  endfunction
	
  function s__Lightning_onDestroy takes integer this returns nothing
			call ReleaseTimer(s__Lightning_t[this])
			call DestroyLightning(s__Lightning_l[this])
			set s__Lightning_t[this]=null
			set s__Lightning_l[this]=null
  endfunction
	
	

//library Lightning ends
//library Line:

	

 function s__Line___Line_getLightning takes integer this,integer index returns lightning
		return LoadLightningHandle(Line___HASH, this, index)
 endfunction

 function s__Line___Line_setLightning takes integer this,integer index,lightning nl returns nothing
		call SaveLightningHandle(Line___HASH, this, index, nl)
 endfunction

 function s__Line___Line_setColor takes integer this,real r,real g,real b,real a returns integer
		return this
 endfunction

 function s__Line___Line_refreshPosition takes integer this returns nothing

 endfunction

 function s__Line___Line_setPositionGeneral takes integer this,real x,real y,real z,real length,real angle,real width returns nothing
		set s__Line___Line_x[this]=x
		set s__Line___Line_y[this]=y
		set s__Line___Line_z[this]=z
		set s__Line___Line_length[this]=length
		set s__Line___Line_angle[this]=angle
		set s__Line___Line_width[this]=width
		call sc__Line___Line_refreshPosition(this)
 endfunction

 function s__Line___Line_setPosition takes integer this,real x,real y,real z returns nothing
		set s__Line___Line_x[this]=x
		set s__Line___Line_y[this]=y
		set s__Line___Line_z[this]=z
		call sc__Line___Line_refreshPosition(this)
 endfunction

 function s__Line___Line_setAngle takes integer this,real nv returns nothing
		set s__Line___Line_angle[this]=nv
		call sc__Line___Line_refreshPosition(this)
 endfunction

 function s__Line___Line_setLength takes integer this,real nv returns nothing
		set s__Line___Line_length[this]=nv
		call sc__Line___Line_refreshPosition(this)
 endfunction

 function s__Line___Line_setWidth takes integer this,real nv returns nothing
		set s__Line___Line_width[this]=nv
		call sc__Line___Line_refreshPosition(this)
 endfunction

 function s__Line___Line_setVelo takes integer this,real nv returns nothing
		set s__Line___Line_velo[this]=nv
 endfunction

 function s__Line___Line_setDirection takes integer this,real nv returns nothing
		set s__Line___Line_dir[this]=nv
 endfunction

 function s__Line___Line_setWidthAxis takes integer this,real nv returns nothing
		set s__Line___Line_widthaxis[this]=nv
 endfunction

 function s__Line___Line_setLengthAxis takes integer this,real nv returns nothing
		set s__Line___Line_lengthaxis[this]=nv
 endfunction

 function s__Line___Line_setAngleAxis takes integer this,real nv returns nothing
		set s__Line___Line_angleaxis[this]=nv
 endfunction

 function s__Line___Line_fadeIn takes integer this,real overtime returns nothing
		set s__Line___Line_alphaaxis[this]=1 / overtime
 endfunction

 function s__Line___Line_fadeOut takes integer this,real overtime returns nothing
		set s__Line___Line_alphaaxis[this]=- 1 / overtime
 endfunction

 function s__Line___Line_pointAction takes nothing returns nothing
  local integer this= sc__Timer_getDataEx()
		set s__Line___Line_alphaaxis[(this)]=- 1 / ((s__Line___Line_temp_overtime[this])*1.0) // INLINED!!
 endfunction

 function s__Line___Line_setFadeOutPoint takes integer this,real fadeat,real overtime returns nothing
		if s__Line___Line_pointtimer[this] == null then
			set s__Line___Line_pointtimer[this]=sc__Timer_new(this)
		endif
		set s__Line___Line_temp_overtime[this]=overtime
		call TimerStart((s__Line___Line_pointtimer[this] ), (( fadeat )*1.0), ( false ), ( function s__Line___Line_pointAction)) // INLINED!!
 endfunction

 function s__Line___Line_tA takes nothing returns nothing
  local real na= 0.
  local integer this= sc__Timer_getDataEx()
		call s__Line___Line_setPositionGeneral(this,s__Line___Line_x[this] + s__Line___Line_velo[this] * Cos(Deg2Rad(s__Line___Line_dir[this])) * TIMER_TICK , s__Line___Line_y[this] + s__Line___Line_velo[this] * Sin(Deg2Rad(s__Line___Line_dir[this])) * TIMER_TICK , s__Line___Line_z[this] , s__Line___Line_length[this] + ( s__Line___Line_lengthaxis[this] * TIMER_TICK ) , s__Line___Line_angle[this] + ( s__Line___Line_angleaxis[this] * TIMER_TICK ) , s__Line___Line_width[this] + ( s__Line___Line_widthaxis[this] * TIMER_TICK ))
		set s__Line___Line_a[this]=s__Line___Line_a[this] + s__Line___Line_alphaaxis[this] * TIMER_TICK
		set na=s__Line___Line_a[this]
		if na <= 0. then
			set na=0.
		elseif na >= 1. then
			set na=1.
		endif
		call sc__Line___Line_setColor(this,s__Line___Line_r[this] , s__Line___Line_g[this] , s__Line___Line_b[this] , na)
		if s__Line___Line_a[this] <= 0. and s__Line___Line_alphaaxis[this] < 0. and not s__Line___Line_permanent[this] then
			call sc__Line___Line_deallocate(this)
		endif
 endfunction

 function s__Line___Line_create takes nothing returns integer
  local integer this= s__Line___Line__allocate()
		set s__Line___Line_t[this]=sc__Timer_new(this)
		set s__Line___Line_pointtimer[this]=sc__Timer_new(this)
		call TimerStart((s__Line___Line_t[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Line___Line_tA)) // INLINED!!
		return this
 endfunction

 function s__Line___Line_onDestroy takes integer this returns nothing
		call ReleaseTimer(s__Line___Line_t[this])
		set s__Line___Line_t[this]=null
		call ReleaseTimer(s__Line___Line_pointtimer[this])
		set s__Line___Line_pointtimer[this]=null
		//call Effect.create(EF_EXPLOSION,x,y,z,0).setDuration(1.5)
 endfunction



 function s__Square_setColor takes integer this,real r,real g,real b,real a returns integer
		set s__Line___Line_r[this]=r
		set s__Line___Line_g[this]=g
		set s__Line___Line_b[this]=b
		set s__Line___Line_a[this]=a
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (0))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (1))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (2))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (3))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		return this
 endfunction

 function s__Square_refreshPosition takes integer this returns nothing
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (0))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (1))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (2))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (3))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
 endfunction

 function s__Square_create takes real x,real y,real z,real length,real angle,real width,player visible_player returns integer
  local integer this= s__Square__allocate()
		set s__Line___Line_x[this]=x
		set s__Line___Line_y[this]=y
		set s__Line___Line_z[this]=z
		set s__Line___Line_length[this]=length
		set s__Line___Line_angle[this]=angle
		set s__Line___Line_width[this]=width
		set s__Line___Line_visible_player[this]=visible_player
		call SaveLightningHandle(Line___HASH, (this), (0 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (1 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (2 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (3 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call s__Square_refreshPosition(this)
		return this
 endfunction

 function s__Square_onDestroy takes integer this returns nothing
  local integer i= 0
		loop
			exitwhen i >= 4
			call DestroyLightning((LoadLightningHandle(Line___HASH, (this), (i)))) // INLINED!!
			call RemoveSavedHandle(Line___HASH, this, i)
			set i=i + 1
		endloop
 endfunction



 function s__DoubleLine_setColor takes integer this,real r,real g,real b,real a returns integer
		set s__Line___Line_r[this]=r
		set s__Line___Line_g[this]=g
		set s__Line___Line_b[this]=b
		set s__Line___Line_a[this]=a
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (0))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (1))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		return this
 endfunction

 function s__DoubleLine_refreshPosition takes integer this returns nothing
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (0))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (1))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
 endfunction

 function s__DoubleLine_create takes real x,real y,real z,real length,real angle,real width,player visible_player returns integer
  local integer this= s__DoubleLine__allocate()
		set s__Line___Line_x[this]=x
		set s__Line___Line_y[this]=y
		set s__Line___Line_z[this]=z
		set s__Line___Line_length[this]=length
		set s__Line___Line_angle[this]=angle
		set s__Line___Line_width[this]=width
		set s__Line___Line_visible_player[this]=visible_player
		call SaveLightningHandle(Line___HASH, (this), (0 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (1 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call s__DoubleLine_refreshPosition(this)
		return this
 endfunction

 function s__DoubleLine_onDestroy takes integer this returns nothing
  local integer i= 0
		loop
			exitwhen i >= 2
			call DestroyLightning((LoadLightningHandle(Line___HASH, (this), (i)))) // INLINED!!
			call RemoveSavedHandle(Line___HASH, this, i)
			set i=i + 1
		endloop
 endfunction



 function s__Arrow_refreshPosition takes integer this returns nothing
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (0))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (1))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (2))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (3))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (4))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (5))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
 endfunction

 function s__Arrow_setColor takes integer this,real r,real g,real b,real a returns integer
		set s__Line___Line_r[this]=r
		set s__Line___Line_g[this]=g
		set s__Line___Line_b[this]=b
		set s__Line___Line_a[this]=a
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (0))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (1))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (2))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (3))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (4))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (5))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		return this
 endfunction

 function s__Arrow_create takes real x,real y,real z,real length,real angle,real width,player visible_player returns integer
  local integer this= s__Arrow__allocate()
		set s__Line___Line_x[this]=x
		set s__Line___Line_y[this]=y
		set s__Line___Line_z[this]=z
		set s__Line___Line_length[this]=length
		set s__Line___Line_angle[this]=angle
		set s__Line___Line_width[this]=width
		set s__Line___Line_visible_player[this]=visible_player
		call SaveLightningHandle(Line___HASH, (this), (0 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (1 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (2 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (3 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (4 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call SaveLightningHandle(Line___HASH, (this), (5 ), ( AddLightningEx("LSER", true, x, y, z, x, y, z))) // INLINED!!
		call s__Arrow_refreshPosition(this)
		return this
 endfunction

 function s__Arrow_onDestroy takes integer this returns nothing
  local integer i= 0
		loop
			exitwhen i >= 6
			call DestroyLightning((LoadLightningHandle(Line___HASH, (this), (i)))) // INLINED!!
			call RemoveSavedHandle(Line___HASH, this, i)
			set i=i + 1
		endloop
 endfunction



//library Line ends
//library MonsterData:










		
//textmacro instance: MonsterDataStatArray("MAXHP")
//end of: MonsterDataStatArray("MAXHP")
//textmacro instance: MonsterDataStatArray("ATTACK")
//end of: MonsterDataStatArray("ATTACK")
//textmacro instance: MonsterDataStatArray("DEFFENCE")
//end of: MonsterDataStatArray("DEFFENCE")
//textmacro instance: MonsterDataStatArray("MAGICPOWER")
//end of: MonsterDataStatArray("MAGICPOWER")
//textmacro instance: MonsterDataStatArray("RESISTANCE")
//end of: MonsterDataStatArray("RESISTANCE")
//textmacro instance: MonsterDataStatArray("SPEED")
//end of: MonsterDataStatArray("SPEED")

  function s__MonsterData_getSound takes integer id returns sound
			return s__s__MonsterData_SOUND[id]
  endfunction

  function s__MonsterData_getModelPath takes integer id returns string
			return s__s__MonsterData_MODEL_PATH[id]
  endfunction

  function s__MonsterData_getName takes integer id returns string
			return s__s__MonsterData_NAME[id]
  endfunction

  function s__MonsterData_init takes nothing returns nothing
   local integer i= 0
			loop
				
				exitwhen i >= MONSTER_MAX
//textmacro instance: MonsterDataDataDefault("TIER","1")
		set s__s__MonsterData_TIER[i]= 1
//end of: MonsterDataDataDefault("TIER","1")
//textmacro instance: MonsterDataDataDefault("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE1[i]= ELEMENT_TYPE_NORMAL
//end of: MonsterDataDataDefault("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterDataDataDefault("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[i]= ELEMENT_TYPE_NORMAL
//end of: MonsterDataDataDefault("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterDataDataDefault("MONSTER_RACE1","MONSTER_RACE_UNKNOWN")
		set s__s__MonsterData_MONSTER_RACE1[i]= MONSTER_RACE_UNKNOWN
//end of: MonsterDataDataDefault("MONSTER_RACE1","MONSTER_RACE_UNKNOWN")
//textmacro instance: MonsterDataDataDefault("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[i]= MONSTER_RACE_UNDEFINED
//end of: MonsterDataDataDefault("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterDataDataDefault("MODEL_PATH","\"\"")
		set s__s__MonsterData_MODEL_PATH[i]= ""
//end of: MonsterDataDataDefault("MODEL_PATH","\"\"")
//textmacro instance: MonsterDataDataDefault("ICON_PATH","\"\"")
		set s__s__MonsterData_ICON_PATH[i]= ""
//end of: MonsterDataDataDefault("ICON_PATH","\"\"")
//textmacro instance: MonsterDataDataDefault("NAME","\"\"")
		set s__s__MonsterData_NAME[i]= ""
//end of: MonsterDataDataDefault("NAME","\"\"")
//textmacro instance: MonsterDataDataDefault("SOUND","null")
		set s__s__MonsterData_SOUND[i]= null
//end of: MonsterDataDataDefault("SOUND","null")
//textmacro instance: MonsterDataDataDefault("SCALE","1.0")
		set s__s__MonsterData_SCALE[i]= 1.0
//end of: MonsterDataDataDefault("SCALE","1.0")
//textmacro instance: MonsterDataDataDefault("Z_OFFSET","0.")
		set s__s__MonsterData_Z_OFFSET[i]= 0.
//end of: MonsterDataDataDefault("Z_OFFSET","0.")
//textmacro instance: MonsterDataDataDefault("MODEL_ALTERNATIVE","false")
		set s__s__MonsterData_MODEL_ALTERNATIVE[i]= false
//end of: MonsterDataDataDefault("MODEL_ALTERNATIVE","false")
//textmacro instance: MonsterDataDataDefault("COLOR_R","255")
		set s__s__MonsterData_COLOR_R[i]= 255
//end of: MonsterDataDataDefault("COLOR_R","255")
//textmacro instance: MonsterDataDataDefault("COLOR_G","255")
		set s__s__MonsterData_COLOR_G[i]= 255
//end of: MonsterDataDataDefault("COLOR_G","255")
//textmacro instance: MonsterDataDataDefault("COLOR_B","255")
		set s__s__MonsterData_COLOR_B[i]= 255
//end of: MonsterDataDataDefault("COLOR_B","255")
//textmacro instance: MonsterDataDataDefault("COLOR_A","255")
		set s__s__MonsterData_COLOR_A[i]= 255
//end of: MonsterDataDataDefault("COLOR_A","255")
//textmacro instance: MonsterDataStatDefault("MAXHP","100.","10.")
		set s__s__MonsterData_MAXHP_BASE[i]= 100.
		set s__s__MonsterData_MAXHP_LEVEL[i]= 10.
//end of: MonsterDataStatDefault("MAXHP","100.","10.")
//textmacro instance: MonsterDataStatDefault("ATTACK","20.","2.")
		set s__s__MonsterData_ATTACK_BASE[i]= 20.
		set s__s__MonsterData_ATTACK_LEVEL[i]= 2.
//end of: MonsterDataStatDefault("ATTACK","20.","2.")
//textmacro instance: MonsterDataStatDefault("DEFFENCE","20.","2.")
		set s__s__MonsterData_DEFFENCE_BASE[i]= 20.
		set s__s__MonsterData_DEFFENCE_LEVEL[i]= 2.
//end of: MonsterDataStatDefault("DEFFENCE","20.","2.")
//textmacro instance: MonsterDataStatDefault("MAGICPOWER","20.","2.")
		set s__s__MonsterData_MAGICPOWER_BASE[i]= 20.
		set s__s__MonsterData_MAGICPOWER_LEVEL[i]= 2.
//end of: MonsterDataStatDefault("MAGICPOWER","20.","2.")
//textmacro instance: MonsterDataStatDefault("RESISTANCE","20.","2.")
		set s__s__MonsterData_RESISTANCE_BASE[i]= 20.
		set s__s__MonsterData_RESISTANCE_LEVEL[i]= 2.
//end of: MonsterDataStatDefault("RESISTANCE","20.","2.")
//textmacro instance: MonsterDataStatDefault("SPEED","20.","2.")
		set s__s__MonsterData_SPEED_BASE[i]= 20.
		set s__s__MonsterData_SPEED_LEVEL[i]= 2.
//end of: MonsterDataStatDefault("SPEED","20.","2.")
//textmacro instance: MonsterDataDataDefault("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[i]= 0
//end of: MonsterDataDataDefault("ABILITY_ID1","0")
//textmacro instance: MonsterDataDataDefault("ABILITY_ID2","-1")
		set s__s__MonsterData_ABILITY_ID2[i]= - 1
//end of: MonsterDataDataDefault("ABILITY_ID2","-1")
//textmacro instance: MonsterDataDataDefault("ABILITY_ID3","-1")
		set s__s__MonsterData_ABILITY_ID3[i]= - 1
//end of: MonsterDataDataDefault("ABILITY_ID3","-1")
//textmacro instance: MonsterDataDataDefault("ABILITY_ID4","-1")
		set s__s__MonsterData_ABILITY_ID4[i]= - 1
//end of: MonsterDataDataDefault("ABILITY_ID4","-1")
				set i=i + 1
			endloop
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterdata.j



//textmacro instance: MonsterDataHeader("0")
		set s__MonsterData_ID_CURRENT=0
//end of: MonsterDataHeader("0")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\SpiderGreen\\SpiderGreen.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\SpiderGreen\\SpiderGreen.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\SpiderGreen\\SpiderGreen.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSpiderGreen.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSpiderGreen.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSpiderGreen.blp\"")
//textmacro instance: MonsterSetData("NAME","\"숲거미\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "숲거미"
//end of: MonsterSetData("NAME","\"숲거미\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_SpiderYesAttack101")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_SpiderYesAttack101
//end of: MonsterSetData("SOUND","gg_snd_SpiderYesAttack101")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","4")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 4
//end of: MonsterSetData("ABILITY_ID1","4")
//textmacro instance: MonsterSetData("ABILITY_ID2","1")
		set s__s__MonsterData_ABILITY_ID2[s__MonsterData_ID_CURRENT]= 1
//end of: MonsterSetData("ABILITY_ID2","1")
//textmacro instance: MonsterSetData("SCALE","0.88")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.88
//end of: MonsterSetData("SCALE","0.88")



//textmacro instance: MonsterDataHeader("1")
		set s__MonsterData_ID_CURRENT=1
//end of: MonsterDataHeader("1")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\nightelf\\Ent\\Ent.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\nightelf\\Ent\\Ent.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\nightelf\\Ent\\Ent.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNEnt.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNEnt.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNEnt.blp\"")
//textmacro instance: MonsterSetData("NAME","\"나무정령\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "나무정령"
//end of: MonsterSetData("NAME","\"나무정령\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_EntYes1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_EntYes1
//end of: MonsterSetData("SOUND","gg_snd_EntYes1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_PLANT")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_PLANT
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_PLANT")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("ABILITY_ID2","2")
		set s__s__MonsterData_ABILITY_ID2[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("ABILITY_ID2","2")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")



//textmacro instance: MonsterDataHeader("2")
		set s__MonsterData_ID_CURRENT=2
//end of: MonsterDataHeader("2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\HeroTinkerRobot\\HeroTinkerRobot.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\HeroTinkerRobot\\HeroTinkerRobot.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\HeroTinkerRobot\\HeroTinkerRobot.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNClockWerkGoblin.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNClockWerkGoblin.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNClockWerkGoblin.blp\"")
//textmacro instance: MonsterSetData("NAME","\"태엽고블린\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "태엽고블린"
//end of: MonsterSetData("NAME","\"태엽고블린\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_ClockwerkGoblinYesAttack1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_ClockwerkGoblinYesAttack1
//end of: MonsterSetData("SOUND","gg_snd_ClockwerkGoblinYesAttack1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_METAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MECHANIC")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_MECHANIC
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MECHANIC")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.2")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.2
//end of: MonsterSetData("SCALE","1.2")


//textmacro instance: MonsterDataHeader("3")
		set s__MonsterData_ID_CURRENT=3
//end of: MonsterDataHeader("3")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\RockGolem\\RockGolem.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\RockGolem\\RockGolem.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\RockGolem\\RockGolem.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp\"")
//textmacro instance: MonsterSetData("NAME","\"진흙골렘\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "진흙골렘"
//end of: MonsterSetData("NAME","\"진흙골렘\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_RockGolemWhat1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_RockGolemWhat1
//end of: MonsterSetData("SOUND","gg_snd_RockGolemWhat1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_EARTH
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MINERAL")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_MINERAL
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MINERAL")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.66")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.66
//end of: MonsterSetData("SCALE","0.66")
//textmacro instance: MonsterSetData("COLOR_R","160")
		set s__s__MonsterData_COLOR_R[s__MonsterData_ID_CURRENT]= 160
//end of: MonsterSetData("COLOR_R","160")
//textmacro instance: MonsterSetData("COLOR_G","86")
		set s__s__MonsterData_COLOR_G[s__MonsterData_ID_CURRENT]= 86
//end of: MonsterSetData("COLOR_G","86")
//textmacro instance: MonsterSetData("COLOR_B","32")
		set s__s__MonsterData_COLOR_B[s__MonsterData_ID_CURRENT]= 32
//end of: MonsterSetData("COLOR_B","32")


//textmacro instance: MonsterDataHeader("4")
		set s__MonsterData_ID_CURRENT=4
//end of: MonsterDataHeader("4")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\demon\\felhound\\felhound.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\demon\\felhound\\felhound.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\demon\\felhound\\felhound.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNFelHound.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNFelHound.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNFelHound.blp\"")
//textmacro instance: MonsterSetData("NAME","\"지옥사냥개\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "지옥사냥개"
//end of: MonsterSetData("NAME","\"지옥사냥개\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_FelHoundYesAttack2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_FelHoundYesAttack2
//end of: MonsterSetData("SOUND","gg_snd_FelHoundYesAttack2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_DARK")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_DARK
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_DARK")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_FIRE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_FIRE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_FIRE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BEAST
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_DEMON")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_DEMON
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_DEMON")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")


//textmacro instance: MonsterDataHeader("5")
		set s__MonsterData_ID_CURRENT=5
//end of: MonsterDataHeader("5")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\undead\\Gargoyle\\Gargoyle.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\undead\\Gargoyle\\Gargoyle.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\undead\\Gargoyle\\Gargoyle.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGargoyle.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNGargoyle.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGargoyle.blp\"")
//textmacro instance: MonsterSetData("NAME","\"가고일\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "가고일"
//end of: MonsterSetData("NAME","\"가고일\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_GargoyleYes1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_GargoyleYes1
//end of: MonsterSetData("SOUND","gg_snd_GargoyleYes1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_DARK")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_DARK
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_DARK")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_WIND")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WIND
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_WIND")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BEAST
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_BIRD")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BIRD
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_BIRD")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.87")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.87
//end of: MonsterSetData("SCALE","0.87")
//textmacro instance: MonsterSetData("Z_OFFSET","80.")
		set s__s__MonsterData_Z_OFFSET[s__MonsterData_ID_CURRENT]= 80.
//end of: MonsterSetData("Z_OFFSET","80.")


//textmacro instance: MonsterDataHeader("6")
		set s__MonsterData_ID_CURRENT=6
//end of: MonsterDataHeader("6")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\nightelf\\FaerieDragon\\FaerieDragon.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\nightelf\\FaerieDragon\\FaerieDragon.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\nightelf\\FaerieDragon\\FaerieDragon.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNFaerieDragon.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNFaerieDragon.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNFaerieDragon.blp\"")
//textmacro instance: MonsterSetData("NAME","\"요정용\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "요정용"
//end of: MonsterSetData("NAME","\"요정용\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_FaerieDragonReady1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_FaerieDragonReady1
//end of: MonsterSetData("SOUND","gg_snd_FaerieDragonReady1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_LIGHT")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_LIGHT
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_LIGHT")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_WIND")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WIND
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_WIND")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FAIRY")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FAIRY
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FAIRY")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_DRAGON")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_DRAGON
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_DRAGON")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.93")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.93
//end of: MonsterSetData("SCALE","0.93")
//textmacro instance: MonsterSetData("Z_OFFSET","65.")
		set s__s__MonsterData_Z_OFFSET[s__MonsterData_ID_CURRENT]= 65.
//end of: MonsterSetData("Z_OFFSET","65.")


//textmacro instance: MonsterDataHeader("7")
		set s__MonsterData_ID_CURRENT=7
//end of: MonsterDataHeader("7")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\undead\\scarab\\scarab.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\undead\\scarab\\scarab.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\undead\\scarab\\scarab.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNCarrionScarabs.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNCarrionScarabs.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNCarrionScarabs.blp\"")
//textmacro instance: MonsterSetData("NAME","\"딱정벌레\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "딱정벌레"
//end of: MonsterSetData("NAME","\"딱정벌레\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_ScarabYes1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_ScarabYes1
//end of: MonsterSetData("SOUND","gg_snd_ScarabYes1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_EARTH
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_DARK")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_DARK
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_DARK")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.25")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.25
//end of: MonsterSetData("SCALE","1.25")


//textmacro instance: MonsterDataHeader("8")
		set s__MonsterData_ID_CURRENT=8
//end of: MonsterDataHeader("8")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\critters\\SpiderCrab\\SpiderCrab.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\critters\\SpiderCrab\\SpiderCrab.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\critters\\SpiderCrab\\SpiderCrab.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSpinyCrab.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSpinyCrab.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSpinyCrab.blp\"")
//textmacro instance: MonsterSetData("NAME","\"꽃게\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "꽃게"
//end of: MonsterSetData("NAME","\"꽃게\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_LobstrokkYes2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_LobstrokkYes2
//end of: MonsterSetData("SOUND","gg_snd_LobstrokkYes2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.25")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.25
//end of: MonsterSetData("SCALE","1.25")


//textmacro instance: MonsterDataHeader("9")
		set s__MonsterData_ID_CURRENT=9
//end of: MonsterDataHeader("9")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\WarEagle\\WarEagle.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\WarEagle\\WarEagle.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\WarEagle\\WarEagle.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNWarEagle.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNWarEagle.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNWarEagle.blp\"")
//textmacro instance: MonsterSetData("NAME","\"수리\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "수리"
//end of: MonsterSetData("NAME","\"수리\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_HawkReady1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_HawkReady1
//end of: MonsterSetData("SOUND","gg_snd_HawkReady1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WIND")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WIND
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WIND")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BIRD")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BIRD
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BIRD")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.85")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.85
//end of: MonsterSetData("SCALE","0.85")
//textmacro instance: MonsterSetData("Z_OFFSET","65.")
		set s__s__MonsterData_Z_OFFSET[s__MonsterData_ID_CURRENT]= 65.
//end of: MonsterSetData("Z_OFFSET","65.")


//textmacro instance: MonsterDataHeader("10")
		set s__MonsterData_ID_CURRENT=10
//end of: MonsterDataHeader("10")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\ThunderLizardSalamander\\ThunderLizardSalamander.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\ThunderLizardSalamander\\ThunderLizardSalamander.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\ThunderLizardSalamander\\ThunderLizardSalamander.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNThunderLizardSalamander.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNThunderLizardSalamander.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNThunderLizardSalamander.blp\"")
//textmacro instance: MonsterSetData("NAME","\"불도마뱀\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "불도마뱀"
//end of: MonsterSetData("NAME","\"불도마뱀\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_KotoBeastWhat3")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_KotoBeastWhat3
//end of: MonsterSetData("SOUND","gg_snd_KotoBeastWhat3")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_FIRE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_FIRE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_FIRE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_EARTH")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_EARTH
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_EARTH")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BEAST
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.67")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.67
//end of: MonsterSetData("SCALE","0.67")



//textmacro instance: MonsterDataHeader("11")
		set s__MonsterData_ID_CURRENT=11
//end of: MonsterDataHeader("11")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\MurgulSlave\\MurgulSlave.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\MurgulSlave\\MurgulSlave.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\MurgulSlave\\MurgulSlave.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNMurgalSlave.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNMurgalSlave.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNMurgalSlave.blp\"")
//textmacro instance: MonsterSetData("NAME","\"멀록\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "멀록"
//end of: MonsterSetData("NAME","\"멀록\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_MurlocYesAttack1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_MurlocYesAttack1
//end of: MonsterSetData("SOUND","gg_snd_MurlocYesAttack1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.0")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.0
//end of: MonsterSetData("SCALE","1.0")


//textmacro instance: MonsterDataHeader("12")
		set s__MonsterData_ID_CURRENT=12
//end of: MonsterDataHeader("12")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\JungleBeast\\JungleBeast.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\JungleBeast\\JungleBeast.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\JungleBeast\\JungleBeast.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNJungleBeast.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNJungleBeast.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNJungleBeast.blp\"")
//textmacro instance: MonsterSetData("NAME","\"정글괴수\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "정글괴수"
//end of: MonsterSetData("NAME","\"정글괴수\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_WendigoYes1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_WendigoYes1
//end of: MonsterSetData("SOUND","gg_snd_WendigoYes1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_EARTH")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_EARTH
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_EARTH")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BEAST
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.85")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.85
//end of: MonsterSetData("SCALE","0.85")


//textmacro instance: MonsterDataHeader("13")
		set s__MonsterData_ID_CURRENT=13
//end of: MonsterDataHeader("13")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\RockGolem\\RockGolem.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\RockGolem\\RockGolem.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\RockGolem\\RockGolem.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp\"")
//textmacro instance: MonsterSetData("NAME","\"바위골렘\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "바위골렘"
//end of: MonsterSetData("NAME","\"바위골렘\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_RockGolemWhat1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_RockGolemWhat1
//end of: MonsterSetData("SOUND","gg_snd_RockGolemWhat1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_EARTH
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MINERAL")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_MINERAL
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MINERAL")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("SCALE","0.88")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.88
//end of: MonsterSetData("SCALE","0.88")


//textmacro instance: MonsterDataHeader("14")
		set s__MonsterData_ID_CURRENT=14
//end of: MonsterDataHeader("14")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\GolemStatue\\GolemStatue.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\GolemStatue\\GolemStatue.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\GolemStatue\\GolemStatue.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNArmorGolem.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNArmorGolem.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNArmorGolem.blp\"")
//textmacro instance: MonsterSetData("NAME","\"공성거인\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "공성거인"
//end of: MonsterSetData("NAME","\"공성거인\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_RockGolemWhat1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_RockGolemWhat1
//end of: MonsterSetData("SOUND","gg_snd_RockGolemWhat1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_METAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MINERAL")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_MINERAL
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MINERAL")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_MECHANIC")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_MECHANIC
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_MECHANIC")
//textmacro instance: MonsterSetData("SCALE","0.88")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.88
//end of: MonsterSetData("SCALE","0.88")


//textmacro instance: MonsterDataHeader("15")
		set s__MonsterData_ID_CURRENT=15
//end of: MonsterDataHeader("15")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\IronGolem\\IronGolem.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\IronGolem\\IronGolem.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\IronGolem\\IronGolem.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNJunkGolem.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNJunkGolem.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNJunkGolem.blp\"")
//textmacro instance: MonsterSetData("NAME","\"벌목기\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "벌목기"
//end of: MonsterSetData("NAME","\"벌목기\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_IronGolemWhat1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_IronGolemWhat1
//end of: MonsterSetData("SOUND","gg_snd_IronGolemWhat1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_METAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_FIRE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_FIRE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_FIRE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MECHANIC")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_MECHANIC
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_MECHANIC")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("SCALE","0.9")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.9
//end of: MonsterSetData("SCALE","0.9")


//textmacro instance: MonsterDataHeader("16")
		set s__MonsterData_ID_CURRENT=16
//end of: MonsterDataHeader("16")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\GoblinSapper\\GoblinSapper.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\GoblinSapper\\GoblinSapper.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\GoblinSapper\\GoblinSapper.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGoblinSapper.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNGoblinSapper.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGoblinSapper.blp\"")
//textmacro instance: MonsterSetData("NAME","\"폭파병\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "폭파병"
//end of: MonsterSetData("NAME","\"폭파병\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_GoblinSapperWhat2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_GoblinSapperWhat2
//end of: MonsterSetData("SOUND","gg_snd_GoblinSapperWhat2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("SCALE","1.0")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.0
//end of: MonsterSetData("SCALE","1.0")


//textmacro instance: MonsterDataHeader("17")
		set s__MonsterData_ID_CURRENT=17
//end of: MonsterDataHeader("17")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Archnathid\\Archnathid.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\Archnathid\\Archnathid.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Archnathid\\Archnathid.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNArachnathid.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNArachnathid.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNArachnathid.blp\"")
//textmacro instance: MonsterSetData("NAME","\"사막전갈\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "사막전갈"
//end of: MonsterSetData("NAME","\"사막전갈\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_ArachnathidWhat2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_ArachnathidWhat2
//end of: MonsterSetData("SOUND","gg_snd_ArachnathidWhat2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_EARTH
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_EARTH")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.92")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.92
//end of: MonsterSetData("SCALE","0.92")


//textmacro instance: MonsterDataHeader("18")
		set s__MonsterData_ID_CURRENT=18
//end of: MonsterDataHeader("18")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\undead\\CryptFiend\\CryptFiend.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\undead\\CryptFiend\\CryptFiend.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\undead\\CryptFiend\\CryptFiend.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp\"")
//textmacro instance: MonsterSetData("NAME","\"지하마귀\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "지하마귀"
//end of: MonsterSetData("NAME","\"지하마귀\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_CryptFiendYesAttack2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_CryptFiendYesAttack2
//end of: MonsterSetData("SOUND","gg_snd_CryptFiendYesAttack2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_DARK")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_DARK
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_DARK")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")


//textmacro instance: MonsterDataHeader("19")
		set s__MonsterData_ID_CURRENT=19
//end of: MonsterDataHeader("19")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\Nerubian\\Nerubian.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\Nerubian\\Nerubian.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\Nerubian\\Nerubian.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNerubian.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNNerubian.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNerubian.blp\"")
//textmacro instance: MonsterSetData("NAME","\"네루비안\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "네루비안"
//end of: MonsterSetData("NAME","\"네루비안\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_CryptFiendYesAttack1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_CryptFiendYesAttack1
//end of: MonsterSetData("SOUND","gg_snd_CryptFiendYesAttack1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")


//textmacro instance: MonsterDataHeader("20")
		set s__MonsterData_ID_CURRENT=20
//end of: MonsterDataHeader("20")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\SpiderBlack\\SpiderBlack.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\SpiderBlack\\SpiderBlack.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\SpiderBlack\\SpiderBlack.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSpider.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSpider.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSpider.blp\"")
//textmacro instance: MonsterSetData("NAME","\"흡혈거미\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "흡혈거미"
//end of: MonsterSetData("NAME","\"흡혈거미\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_SpiderYesAttack101")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_SpiderYesAttack101
//end of: MonsterSetData("SOUND","gg_snd_SpiderYesAttack101")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_DARK")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_DARK
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_DARK")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")


//textmacro instance: MonsterDataHeader("21")
		set s__MonsterData_ID_CURRENT=21
//end of: MonsterDataHeader("21")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\critters\\VillagerMan\\VillagerMan.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\critters\\VillagerMan\\VillagerMan.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\critters\\VillagerMan\\VillagerMan.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNVillagerMan.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNVillagerMan.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNVillagerMan.blp\"")
//textmacro instance: MonsterSetData("NAME","\"시민\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "시민"
//end of: MonsterSetData("NAME","\"시민\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_VillagerMAWhat2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_VillagerMAWhat2
//end of: MonsterSetData("SOUND","gg_snd_VillagerMAWhat2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")


//textmacro instance: MonsterDataHeader("22")
		set s__MonsterData_ID_CURRENT=22
//end of: MonsterDataHeader("22")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\human\\Footman\\Footman.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\human\\Footman\\Footman.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\human\\Footman\\Footman.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNFootman.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNFootman.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNFootman.blp\"")
//textmacro instance: MonsterSetData("NAME","\"보병\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "보병"
//end of: MonsterSetData("NAME","\"보병\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_FootmanYesAttack3")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_FootmanYesAttack3
//end of: MonsterSetData("SOUND","gg_snd_FootmanYesAttack3")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_METAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.125")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.125
//end of: MonsterSetData("SCALE","1.125")


//textmacro instance: MonsterDataHeader("23")
		set s__MonsterData_ID_CURRENT=23
//end of: MonsterDataHeader("23")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\human\\Rifleman\\Rifleman.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\human\\Rifleman\\Rifleman.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\human\\Rifleman\\Rifleman.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNRifleman.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNRifleman.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNRifleman.blp\"")
//textmacro instance: MonsterSetData("NAME","\"총잡이\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "총잡이"
//end of: MonsterSetData("NAME","\"총잡이\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_RiflemanYes3")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_RiflemanYes3
//end of: MonsterSetData("SOUND","gg_snd_RiflemanYes3")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.125")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.125
//end of: MonsterSetData("SCALE","1.125")


//textmacro instance: MonsterDataHeader("24")
		set s__MonsterData_ID_CURRENT=24
//end of: MonsterDataHeader("24")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\human\\Priest\\Priest_V1.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\human\\Priest\\Priest_V1.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\human\\Priest\\Priest_V1.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNPriest.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNPriest.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNPriest.blp\"")
//textmacro instance: MonsterSetData("NAME","\"사제\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "사제"
//end of: MonsterSetData("NAME","\"사제\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_PriestYesAttack1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_PriestYesAttack1
//end of: MonsterSetData("SOUND","gg_snd_PriestYesAttack1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_ARCANE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_ARCANE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_ARCANE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_LIGHT")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_LIGHT
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_LIGHT")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.125")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.125
//end of: MonsterSetData("SCALE","1.125")


//textmacro instance: MonsterDataHeader("25")
		set s__MonsterData_ID_CURRENT=25
//end of: MonsterDataHeader("25")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\nightelf\\Wisp\\Wisp.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\nightelf\\Wisp\\Wisp.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\nightelf\\Wisp\\Wisp.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNWisp.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNWisp.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNWisp.blp\"")
//textmacro instance: MonsterSetData("NAME","\"위습\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "위습"
//end of: MonsterSetData("NAME","\"위습\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_WispWhat3")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_WispWhat3
//end of: MonsterSetData("SOUND","gg_snd_WispWhat3")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_ARCANE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_ARCANE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_ARCANE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_ELEMENTAL")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_ELEMENTAL
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_ELEMENTAL")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_GHOST")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_GHOST
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_GHOST")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.75")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.75
//end of: MonsterSetData("SCALE","0.75")
//textmacro instance: MonsterSetData("Z_OFFSET","30.")
		set s__s__MonsterData_Z_OFFSET[s__MonsterData_ID_CURRENT]= 30.
//end of: MonsterSetData("Z_OFFSET","30.")


//textmacro instance: MonsterDataHeader("26")
		set s__MonsterData_ID_CURRENT=26
//end of: MonsterDataHeader("26")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Lobstrokkgreen\\Lobstrokkgreen.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\Lobstrokkgreen\\Lobstrokkgreen.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Lobstrokkgreen\\Lobstrokkgreen.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNLobstrokkGreen.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNLobstrokkGreen.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNLobstrokkGreen.blp\"")
//textmacro instance: MonsterSetData("NAME","\"민물가재\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "민물가재"
//end of: MonsterSetData("NAME","\"민물가재\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_LobstrokkYes2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_LobstrokkYes2
//end of: MonsterSetData("SOUND","gg_snd_LobstrokkYes2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BUG
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BUG")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.8")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.8
//end of: MonsterSetData("SCALE","0.8")


//textmacro instance: MonsterDataHeader("27")
		set s__MonsterData_ID_CURRENT=27
//end of: MonsterDataHeader("27")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\naga\\SnapDragon\\SnapDragon.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\naga\\SnapDragon\\SnapDragon.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\naga\\SnapDragon\\SnapDragon.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSnapDragon.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSnapDragon.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSnapDragon.blp\"")
//textmacro instance: MonsterSetData("NAME","\"차원날개용\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "차원날개용"
//end of: MonsterSetData("NAME","\"차원날개용\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_SnapDragonWhat1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_SnapDragonWhat1
//end of: MonsterSetData("SOUND","gg_snd_SnapDragonWhat1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_DRAGON")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_DRAGON
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_DRAGON")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.0")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.0
//end of: MonsterSetData("SCALE","1.0")


//textmacro instance: MonsterDataHeader("28")
		set s__MonsterData_ID_CURRENT=28
//end of: MonsterDataHeader("28")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\GiantSeaTurtle\\GiantSeaTurtle.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\GiantSeaTurtle\\GiantSeaTurtle.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\GiantSeaTurtle\\GiantSeaTurtle.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSeaTurtleGreen.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSeaTurtleGreen.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSeaTurtleGreen.blp\"")
//textmacro instance: MonsterSetData("NAME","\"바다거북\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "바다거북"
//end of: MonsterSetData("NAME","\"바다거북\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_GiantSeaTurtleWhat2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_GiantSeaTurtleWhat2
//end of: MonsterSetData("SOUND","gg_snd_GiantSeaTurtleWhat2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_BEAST
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_BEAST")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.75")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.75
//end of: MonsterSetData("SCALE","0.75")


//textmacro instance: MonsterDataHeader("29")
		set s__MonsterData_ID_CURRENT=29
//end of: MonsterDataHeader("29")
//textmacro instance: MonsterSetData("TIER","3")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 3
//end of: MonsterSetData("TIER","3")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\SeaGiantGreen\\SeaGiantGreen.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\SeaGiantGreen\\SeaGiantGreen.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\SeaGiantGreen\\SeaGiantGreen.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSeaGiantGreen.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSeaGiantGreen.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSeaGiantGreen.blp\"")
//textmacro instance: MonsterSetData("NAME","\"바다거인\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "바다거인"
//end of: MonsterSetData("NAME","\"바다거인\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_SeaGiantWhat3")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_SeaGiantWhat3
//end of: MonsterSetData("SOUND","gg_snd_SeaGiantWhat3")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.
//end of: MonsterSetData("SCALE","1.")


//textmacro instance: MonsterDataHeader("30")
		set s__MonsterData_ID_CURRENT=30
//end of: MonsterDataHeader("30")
//textmacro instance: MonsterSetData("TIER","2")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 2
//end of: MonsterSetData("TIER","2")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\creeps\\MurlocMutant\\MurlocMutant_V1.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\creeps\\MurlocMutant\\MurlocMutant_V1.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\creeps\\MurlocMutant\\MurlocMutant_V1.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNMurlocMutant.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNMurlocMutant.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNMurlocMutant.blp\"")
//textmacro instance: MonsterSetData("NAME","\"멀록 싸움꾼\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "멀록 싸움꾼"
//end of: MonsterSetData("NAME","\"멀록 싸움꾼\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_MurlocYesAttack1")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_MurlocYesAttack1
//end of: MonsterSetData("SOUND","gg_snd_MurlocYesAttack1")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_UNDEFINED
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_UNDEFINED")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.2")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.2
//end of: MonsterSetData("SCALE","1.2")


//textmacro instance: MonsterDataHeader("31")
		set s__MonsterData_ID_CURRENT=31
//end of: MonsterDataHeader("31")
//textmacro instance: MonsterSetData("TIER","3")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 3
//end of: MonsterSetData("TIER","3")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\naga\\NagaMyrmidon\\NagaMyrmidon.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\naga\\NagaMyrmidon\\NagaMyrmidon.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\naga\\NagaMyrmidon\\NagaMyrmidon.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidon.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidon.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidon.blp\"")
//textmacro instance: MonsterSetData("NAME","\"미르미돈\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "미르미돈"
//end of: MonsterSetData("NAME","\"미르미돈\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_NagaMyrmadonWhat4")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_NagaMyrmadonWhat4
//end of: MonsterSetData("SOUND","gg_snd_NagaMyrmadonWhat4")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.2")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.2
//end of: MonsterSetData("SCALE","1.2")


//textmacro instance: MonsterDataHeader("32")
		set s__MonsterData_ID_CURRENT=32
//end of: MonsterDataHeader("32")
//textmacro instance: MonsterSetData("TIER","3")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 3
//end of: MonsterSetData("TIER","3")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Naga\\NagaSummoner\\NagaSummoner.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Naga\\NagaSummoner\\NagaSummoner.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Naga\\NagaSummoner\\NagaSummoner.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaSummoner.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNNagaSummoner.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaSummoner.blp\"")
//textmacro instance: MonsterSetData("NAME","\"세이렌\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "세이렌"
//end of: MonsterSetData("NAME","\"세이렌\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_NagaSirenWhat4")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_NagaSirenWhat4
//end of: MonsterSetData("SOUND","gg_snd_NagaSirenWhat4")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_ARCANE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_ARCANE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_ARCANE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.1")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.1
//end of: MonsterSetData("SCALE","1.1")


//textmacro instance: MonsterDataHeader("33")
		set s__MonsterData_ID_CURRENT=33
//end of: MonsterDataHeader("33")
//textmacro instance: MonsterSetData("TIER","3")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 3
//end of: MonsterSetData("TIER","3")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Hydra\\Hydra.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\Hydra\\Hydra.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Hydra\\Hydra.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGreenHydra.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNGreenHydra.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGreenHydra.blp\"")
//textmacro instance: MonsterSetData("NAME","\"히드라\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "히드라"
//end of: MonsterSetData("NAME","\"히드라\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_DragonYesAttack2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_DragonYesAttack2
//end of: MonsterSetData("SOUND","gg_snd_DragonYesAttack2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_DRAGON")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_DRAGON
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_DRAGON")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","0.9")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 0.9
//end of: MonsterSetData("SCALE","0.9")
//textmacro instance: MonsterSetData("COLOR_R","128")
		set s__s__MonsterData_COLOR_R[s__MonsterData_ID_CURRENT]= 128
//end of: MonsterSetData("COLOR_R","128")
//textmacro instance: MonsterSetData("COLOR_G","128")
		set s__s__MonsterData_COLOR_G[s__MonsterData_ID_CURRENT]= 128
//end of: MonsterSetData("COLOR_G","128")
//textmacro instance: MonsterSetData("COLOR_B","255")
		set s__s__MonsterData_COLOR_B[s__MonsterData_ID_CURRENT]= 255
//end of: MonsterSetData("COLOR_B","255")


//textmacro instance: MonsterDataHeader("34")
		set s__MonsterData_ID_CURRENT=34
//end of: MonsterDataHeader("34")
//textmacro instance: MonsterSetData("TIER","4")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 4
//end of: MonsterSetData("TIER","4")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\SeaGiant\\SeaGiant.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\SeaGiant\\SeaGiant.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\SeaGiant\\SeaGiant.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSeaGiant.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNSeaGiant.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNSeaGiant.blp\"")
//textmacro instance: MonsterSetData("NAME","\"모크라쉬\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "모크라쉬"
//end of: MonsterSetData("NAME","\"모크라쉬\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_SeaGiantWhat3")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_SeaGiantWhat3
//end of: MonsterSetData("SOUND","gg_snd_SeaGiantWhat3")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.1")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.1
//end of: MonsterSetData("SCALE","1.1")


//textmacro instance: MonsterDataHeader("35")
		set s__MonsterData_ID_CURRENT=35
//end of: MonsterDataHeader("35")
//textmacro instance: MonsterSetData("TIER","4")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 4
//end of: MonsterSetData("TIER","4")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\naga\\NagaRoyalGuard\\NagaRoyalGuard.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\naga\\NagaRoyalGuard\\NagaRoyalGuard.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\naga\\NagaRoyalGuard\\NagaRoyalGuard.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp\"")
//textmacro instance: MonsterSetData("NAME","\"로얄가드\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "로얄가드"
//end of: MonsterSetData("NAME","\"로얄가드\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_NagaMyrmadonWhat4")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_NagaMyrmadonWhat4
//end of: MonsterSetData("SOUND","gg_snd_NagaMyrmadonWhat4")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_NORMAL
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_NORMAL")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.32")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.32
//end of: MonsterSetData("SCALE","1.32")


//textmacro instance: MonsterDataHeader("36")
		set s__MonsterData_ID_CURRENT=36
//end of: MonsterDataHeader("36")
//textmacro instance: MonsterSetData("TIER","4")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 4
//end of: MonsterSetData("TIER","4")
//textmacro instance: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Hydra\\Hydra.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "Units\\Creeps\\Hydra\\Hydra.mdl"
//end of: MonsterSetData("MODEL_PATH","\"Units\\Creeps\\Hydra\\Hydra.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGreenHydra.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNGreenHydra.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNGreenHydra.blp\"")
//textmacro instance: MonsterSetData("NAME","\"고대 히드라\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "고대 히드라"
//end of: MonsterSetData("NAME","\"고대 히드라\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_DragonYesAttack2")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_DragonYesAttack2
//end of: MonsterSetData("SOUND","gg_snd_DragonYesAttack2")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_DRAGON")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_DRAGON
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_DRAGON")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.1")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.1
//end of: MonsterSetData("SCALE","1.1")


//textmacro instance: MonsterDataHeader("37")
		set s__MonsterData_ID_CURRENT=37
//end of: MonsterDataHeader("37")
//textmacro instance: MonsterSetData("TIER","4")
		set s__s__MonsterData_TIER[s__MonsterData_ID_CURRENT]= 4
//end of: MonsterSetData("TIER","4")
//textmacro instance: MonsterSetData("MODEL_PATH","\"units\\naga\\HeroNagaSeawitch\\HeroNagaSeawitch.mdl\"")
		set s__s__MonsterData_MODEL_PATH[s__MonsterData_ID_CURRENT]= "units\\naga\\HeroNagaSeawitch\\HeroNagaSeawitch.mdl"
//end of: MonsterSetData("MODEL_PATH","\"units\\naga\\HeroNagaSeawitch\\HeroNagaSeawitch.mdl\"")
//textmacro instance: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp\"")
		set s__s__MonsterData_ICON_PATH[s__MonsterData_ID_CURRENT]= "ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp"
//end of: MonsterSetData("ICON_PATH","\"ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp\"")
//textmacro instance: MonsterSetData("NAME","\"여군주 바쉬\"")
		set s__s__MonsterData_NAME[s__MonsterData_ID_CURRENT]= "여군주 바쉬"
//end of: MonsterSetData("NAME","\"여군주 바쉬\"")
//textmacro instance: MonsterSetData("SOUND","gg_snd_LadyVashjYes4")
		set s__s__MonsterData_SOUND[s__MonsterData_ID_CURRENT]= gg_snd_LadyVashjYes4
//end of: MonsterSetData("SOUND","gg_snd_LadyVashjYes4")
//textmacro instance: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
		set s__s__MonsterData_ELEMENT_TYPE1[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_WATER
//end of: MonsterSetData("ELEMENT_TYPE1","ELEMENT_TYPE_WATER")
//textmacro instance: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_ARCANE")
		set s__s__MonsterData_ELEMENT_TYPE2[s__MonsterData_ID_CURRENT]= ELEMENT_TYPE_ARCANE
//end of: MonsterSetData("ELEMENT_TYPE2","ELEMENT_TYPE_ARCANE")
//textmacro instance: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
		set s__s__MonsterData_MONSTER_RACE1[s__MonsterData_ID_CURRENT]= MONSTER_RACE_FISH
//end of: MonsterSetData("MONSTER_RACE1","MONSTER_RACE_FISH")
//textmacro instance: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_HUMANLIKE")
		set s__s__MonsterData_MONSTER_RACE2[s__MonsterData_ID_CURRENT]= MONSTER_RACE_HUMANLIKE
//end of: MonsterSetData("MONSTER_RACE2","MONSTER_RACE_HUMANLIKE")
//textmacro instance: MonsterSetData("ABILITY_ID1","0")
		set s__s__MonsterData_ABILITY_ID1[s__MonsterData_ID_CURRENT]= 0
//end of: MonsterSetData("ABILITY_ID1","0")
//textmacro instance: MonsterSetData("SCALE","1.2")
		set s__s__MonsterData_SCALE[s__MonsterData_ID_CURRENT]= 1.2
//end of: MonsterSetData("SCALE","1.2")
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterdata.j
  endfunction

  function s__MonsterData_getTypeValueIndex takes integer attack,integer deffence returns integer
			return LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, attack, deffence)
  endfunction

  function s__MonsterData_setTypeValueIndex takes integer attack,integer deffence,integer valueindex returns nothing
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, attack, deffence, valueindex)
  endfunction

  function s__MonsterData_onInit takes nothing returns nothing
			
			set s__STAT_TYPE_NAME[STAT_TYPE_MAXHP]= "최대체력"
			set s__STAT_TYPE_NAME[STAT_TYPE_ATTACK]= "공격력"
			set s__STAT_TYPE_NAME[STAT_TYPE_DEFFENCE]= "방어력"
			set s__STAT_TYPE_NAME[STAT_TYPE_MAGICPOWER]= "마력"
			set s__STAT_TYPE_NAME[STAT_TYPE_RESISTANCE]= "저항력"
			set s__STAT_TYPE_NAME[STAT_TYPE_SPEED]= "민첩성"
			
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_NORMAL]= "|cffdddddd일반	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_FIRE]= "|cffff3333화염	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_WATER]= "|cff0099ff물	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_NATURE]= "|cff00cc00자연	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_EARTH]= "|cffbb8866대지	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_WIND]= "|cff7788dd바람	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_FROST]= "|cffbbeeff냉기	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_POISON]= "|cff446611독	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_ELECTRIC]= "|cff00e1ff전기	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_METAL]= "|cff999988금속	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_LIGHT]= "|cffffff66빛	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_DARK]= "|cff440000암흑	|r"
			set s__ELEMENT_TYPE_NAME[ELEMENT_TYPE_ARCANE]= "|cffee00ff비전	|r"
			
			set s__MONSTER_RACE_NAME[MONSTER_RACE_BEAST]= "야수"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_BIRD]= "비행"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_FISH]= "수중"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_BUG]= "벌레"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_HUMANLIKE]= "인간형"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_GHOST]= "유령"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_UNDEAD]= "언데드"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_DEMON]= "악마"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_MINERAL]= "광물"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_PLANT]= "식물"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_ELEMENTAL]= "정령"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_DRAGON]= "용"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_MECHANIC]= "기계"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_FAIRY]= "요정"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_DIVINE]= "성물"
			set s__MONSTER_RACE_NAME[MONSTER_RACE_UNKNOWN]= "불명"
			
			set s__ELEMENT_TYPE_VALUE[ELEMENT_TYPE_VALUE_VERY_WEAK]= 0.5
			set s__ELEMENT_TYPE_VALUE[ELEMENT_TYPE_VALUE_WEAK]= 0.8
			set s__ELEMENT_TYPE_VALUE[ELEMENT_TYPE_VALUE_NORMAL]= 1.0
			set s__ELEMENT_TYPE_VALUE[ELEMENT_TYPE_VALUE_STRONG]= 1.25
			set s__ELEMENT_TYPE_VALUE[ELEMENT_TYPE_VALUE_VERY_STRONG]= 2.
			
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\definetypevalue.j
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_NORMAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_FIRE ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_WATER ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_NATURE ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_EARTH ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_WIND ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_FROST ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_POISON ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_ELECTRIC ), ( ELEMENT_TYPE_VALUE_STRONG)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_METAL ), ( ELEMENT_TYPE_VALUE_NORMAL)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_LIGHT ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_DARK ), ( ELEMENT_TYPE_VALUE_WEAK)) // INLINED!!
			call SaveInteger(s__MonsterData_ELEMENT_TYPE_CHART, (ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_ARCANE ), ( ELEMENT_TYPE_VALUE_VERY_WEAK)) // INLINED!!
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\definetypevalue.j
			
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_NORMAL]= "ui\\element_type_icon_hex_normal.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_FIRE]= "ui\\element_type_icon_hex_fire.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_WATER]= "ui\\element_type_icon_hex_water.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_NATURE]= "ui\\element_type_icon_hex_nature.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_EARTH]= "ui\\element_type_icon_hex_earth.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_WIND]= "ui\\element_type_icon_hex_wind.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_FROST]= "ui\\element_type_icon_hex_frost.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_POISON]= "ui\\element_type_icon_hex_poison.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_ELECTRIC]= "ui\\element_type_icon_hex_electric.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_METAL]= "ui\\element_type_icon_hex_metal.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_LIGHT]= "ui\\element_type_icon_hex_light.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_DARK]= "ui\\element_type_icon_hex_dark.mdl"
			set s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_ARCANE]= "ui\\element_type_icon_hex_arcane.mdl"
			
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_NORMAL]= "textures\\ability_box_normal.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_FIRE]= "textures\\ability_box_fire.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_WATER]= "textures\\ability_box_water.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_NATURE]= "textures\\ability_box_nature.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_EARTH]= "textures\\ability_box_earth.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_WIND]= "textures\\ability_box_wind.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_FROST]= "textures\\ability_box_frost.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_POISON]= "textures\\ability_box_poison.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_ELECTRIC]= "textures\\ability_box_electric.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_METAL]= "textures\\ability_box_metal.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_LIGHT]= "textures\\ability_box_light.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_DARK]= "textures\\ability_box_dark.mdl"
			set s__ABILITY_BOX_TEXTURE_PATH[ELEMENT_TYPE_ARCANE]= "textures\\ability_box_arcane.mdl"
			
			set s__ELEMENT_TYPE_VALUE_ICON_PATH[ELEMENT_TYPE_VALUE_VERY_WEAK]= "ui\\element_type_value_icon_very_weak.mdl"
			set s__ELEMENT_TYPE_VALUE_ICON_PATH[ELEMENT_TYPE_VALUE_WEAK]= "ui\\element_type_value_icon_weak.mdl"
			set s__ELEMENT_TYPE_VALUE_ICON_PATH[ELEMENT_TYPE_VALUE_NORMAL]= "ui\\element_type_value_icon_normal.mdl"
			set s__ELEMENT_TYPE_VALUE_ICON_PATH[ELEMENT_TYPE_VALUE_STRONG]= "ui\\element_type_value_icon_strong.mdl"
			set s__ELEMENT_TYPE_VALUE_ICON_PATH[ELEMENT_TYPE_VALUE_VERY_STRONG]= "ui\\element_type_value_icon_very_strong.mdl"
			
			set s__STAT_TYPE_CLAMP[STAT_TYPE_MAXHP]= true
			set s__STAT_TYPE_CLAMP[STAT_TYPE_ATTACK]= true
			set s__STAT_TYPE_CLAMP[STAT_TYPE_DEFFENCE]= false
			set s__STAT_TYPE_CLAMP[STAT_TYPE_MAGICPOWER]= true
			set s__STAT_TYPE_CLAMP[STAT_TYPE_RESISTANCE]= false
			set s__STAT_TYPE_CLAMP[STAT_TYPE_SPEED]= true
  endfunction



//library MonsterData ends
//library Sound:


  function s__Sound3D_createInstant takes string path,real x,real y,real z returns nothing
   local sound ns= CreateSound(path, false, true, true, 12700, 12700, "")
			//call SetSoundChannel(ns,11)
			call SetSoundPosition(ns, x, y, z)
			//call KillSoundWhenDone(ns)
			call StartSound(ns)
			call BJDebugMsg("하으읏")
			set ns=null
  endfunction

  function s__Sound3D_test takes nothing returns nothing
			call s__Sound3D_createInstant("abilities\\weapons\\ancientprotectormissile\\ancientprotectormissilehit1.flac" , 0. , 0. , 0.)
  endfunction

  function s__Sound3D_onInit takes nothing returns nothing
   local trigger t= CreateTrigger()
			call TriggerRegisterPlayerChatEvent(t, Player(0), "d", true)
			call TriggerAddAction(t, function s__Sound3D_test)
  endfunction



//library Sound ends
//library TextTag:


	
  function s__InstantText_create takes real x,real y,real z,string val returns integer
			set bj_lastCreatedTextTag=CreateTextTag()
			call SetTextTagText(bj_lastCreatedTextTag, val, TextTagSize2Height(16))
			call SetTextTagPos(bj_lastCreatedTextTag, x, y, z)
			call SetTextTagColor(bj_lastCreatedTextTag, 255, 255, 255, 255)
			call SetTextTagPermanent(bj_lastCreatedTextTag, false)
			call SetTextTagVelocity(bj_lastCreatedTextTag, 0, 0.04)
			call SetTextTagFadepoint(bj_lastCreatedTextTag, 0)
			call SetTextTagLifespan(bj_lastCreatedTextTag, 1.5)
			call SetTextTagVisibility(bj_lastCreatedTextTag, true)
			return 0
  endfunction
	
	

//library TextTag ends
//library Timer:

	
	
  function s__Timer_getExpiredData takes nothing returns integer
			return (sg__TimerUtils___Data_get(GetHandleId((GetExpiredTimer())) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
  endfunction
	
  function s__Timer_getData takes timer t returns integer
			return (sg__TimerUtils___Data_get(GetHandleId((t)) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
  endfunction
	
  function s__Timer_getDataEx takes nothing returns integer
			return (sg__TimerUtils___Data_get(GetHandleId((GetExpiredTimer())) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
  endfunction
		
  function s__Timer_setData takes timer t,integer i returns nothing
			call sg__TimerUtils___Data_set(GetHandleId((t )) * HASH_UP / HASH_DOWN + HASH_BIAS,( i)) // INLINED!!
  endfunction
	
  function s__Timer_pause takes timer t returns nothing
			call PauseTimer(t)
  endfunction
	
  function s__Timer_start takes timer t,real tick,boolean periodic,code func returns nothing
			call TimerStart(t, tick, periodic, func)
  endfunction
	
  function s__Timer_release takes timer t returns nothing
			call ReleaseTimer(t)
  endfunction
	
  function s__Timer_new takes integer data returns timer
			set Timer___NEWTIMER=NewTimer()
			call sg__TimerUtils___Data_set(GetHandleId((Timer___NEWTIMER )) * HASH_UP / HASH_DOWN + HASH_BIAS,( data)) // INLINED!!
			return Timer___NEWTIMER
  endfunction
	
	

//library Timer ends
//library UI:






		
  function s__UI_onInit takes nothing returns nothing
			set s__UI_ORIGIN=BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)
			
			set s__UI_SURFACE_UI=BlzCreateFrameByType("FRAME", "", s__UI_ORIGIN, "", 0)
				set s__UI_SURFACE_BATTLE_UI=BlzCreateFrameByType("FRAME", "", s__UI_SURFACE_UI, "", 0)
				set s__UI_SURFACE_TYPECHART=BlzCreateFrameByType("FRAME", "", s__UI_SURFACE_UI, "", 0)
				set s__UI_SURFACE_DIALOG=BlzCreateFrameByType("FRAME", "", s__UI_SURFACE_UI, "", 0)
			
			set s__UI_SURFACE_OVERLAY=BlzCreateFrameByType("FRAME", "", s__UI_ORIGIN, "", 0)
  endfunction




  function s__SimpleModelFrame_setModel takes integer this,string path returns nothing
			call BlzFrameSetModel(s__SimpleModelFrame_model[this], path, 0)
  endfunction

  function s__SimpleModelFrame_setPoint takes integer this,framehandle target,framepointtype pt,real xoffset,real yoffset returns nothing
			call BlzFrameSetPoint(s__SimpleModelFrame_dummy[this], FRAMEPOINT_BOTTOMLEFT, target, pt, xoffset, yoffset)
  endfunction

  function s__SimpleModelFrame_create takes string path,framehandle parent returns integer
   local integer this= s__SimpleModelFrame__allocate()
			set s__SimpleModelFrame_dummy[this]=BlzCreateFrameByType("BACKDROP", "", s__UI_SURFACE_UI, "", 0)
			set s__SimpleModelFrame_model[this]=BlzCreateFrameByType("SPRITE", "", parent, "", 0)
			call BlzFrameSetSize(s__SimpleModelFrame_dummy[this], 0.01, 0.01)
			call BlzFrameSetVisible(s__SimpleModelFrame_dummy[this], false)
			call BlzFrameSetModel(s__SimpleModelFrame_model[this], path, 0)
			call BlzFrameSetSize(s__SimpleModelFrame_model[this], 0.01, 0.01)
			call BlzFrameSetPoint(s__SimpleModelFrame_model[this], FRAMEPOINT_BOTTOMLEFT, s__SimpleModelFrame_dummy[this], FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			return this
  endfunction

  function s__SimpleModelFrame_onDestroy takes integer this returns nothing
			call BlzDestroyFrame(s__SimpleModelFrame_dummy[this])
			call BlzDestroyFrame(s__SimpleModelFrame_model[this])
			set s__SimpleModelFrame_dummy[this]=null
			set s__SimpleModelFrame_model[this]=null
  endfunction



  function s__ElementTypeIcon_create takes string path,framehandle parent,framehandle pivot,framepointtype pointtype,integer xoffset,integer yoffset returns integer
   local integer this= s__ElementTypeIcon__allocate(path , parent)
			call BlzFrameSetScale(s__SimpleModelFrame_model[this], 1. / 2700.)
			call BlzFrameSetPoint(s__SimpleModelFrame_dummy[this], FRAMEPOINT_BOTTOMLEFT, pivot, pointtype, (I2R((xoffset)) / 1800.), (I2R((yoffset)) / 1800.)) // INLINED!!
			return this
  endfunction




  function s__FadeIn_endTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			call sc__FadeIn_deallocate(this)
  endfunction

  function s__FadeIn_create takes string path,real lifespan,player forplayer returns integer
   local integer this= s__FadeIn__allocate()
			set s__FadeIn_frame[this]=BlzCreateFrameByType("SPRITE", "", s__UI_SURFACE_OVERLAY, "", 0)
			call BlzFrameSetModel(s__FadeIn_frame[this], path, 0)
			call BlzFrameSetPoint(s__FadeIn_frame[this], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s__FadeIn_frame[this], 1., 1.)
			call BlzFrameSetVisible(s__FadeIn_frame[this], GetLocalPlayer() == forplayer)
			set s__FadeIn_main_timer[this]=s__Timer_new(this)
			call TimerStart((s__FadeIn_main_timer[this] ), (( lifespan )*1.0), ( false ), ( function s__FadeIn_endTimer)) // INLINED!!
			return this
  endfunction

  function s__FadeIn_onDestroy takes integer this returns nothing
			call BlzDestroyFrame(s__FadeIn_frame[this])
			call ReleaseTimer((s__FadeIn_main_timer[this])) // INLINED!!
			set s__FadeIn_frame[this]=null
			set s__FadeIn_main_timer[this]=null
  endfunction

//Generated destructor of FadeIn
function s__FadeIn_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__FadeIn_V[this]!=-1) then
        return
    endif
    call s__FadeIn_onDestroy(this)
    set si__FadeIn_V[this]=si__FadeIn_F
    set si__FadeIn_F=this
endfunction



//library UI ends
//library KeyInput:





  function s__KeyInput_getKeyState takes integer this,integer i returns boolean
			return s___KeyInput_key_state[s__KeyInput_key_state[this]+i]
  endfunction

  function s__KeyInput_adjustVKeyOverlay takes integer this,integer k,boolean flag returns nothing
			call BlzFrameSetVisible(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+k], flag)
			call BlzFrameSetVisible(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+k], not flag)
  endfunction

  function s__KeyInput_keyAction takes nothing returns boolean
   local integer this= (LoadInteger(s__Trigger_HASH, GetHandleId((GetTriggeringTrigger())), 0)) // INLINED!!
   local integer i= 0
			loop
				exitwhen i >= KEY_INPUT_SIZE
				if s__KeyInput___INDEX_TO_OSKEY[i] == BlzGetTriggerPlayerKey() then
					if BlzGetTriggerPlayerIsKeyDown() then
						if not s___KeyInput_key_state[s__KeyInput_key_state[this]+i] then
								
							set s___KeyInput_key_state[s__KeyInput_key_state[this]+i]=true
							if i >= KEY_INPUT_UP and i <= KEY_INPUT_RIGHT then
								call s__KeyInput_adjustVKeyOverlay(this,i , true)
							endif
						endif
						
					else
						
						set s___KeyInput_key_state[s__KeyInput_key_state[this]+i]=false
						if i >= KEY_INPUT_UP and i <= KEY_INPUT_RIGHT then
							call s__KeyInput_adjustVKeyOverlay(this,i , false)
						endif
					endif
				endif
				set i=i + 1
			endloop
			return true
  endfunction

  function s__KeyInput_initKeyState takes integer this returns nothing
   local integer i= 0
			loop
				exitwhen i >= KEY_INPUT_SIZE
				set s___KeyInput_key_state[s__KeyInput_key_state[this]+i]=false
				set i=i + 1
			endloop
  endfunction

  function s__KeyInput_create takes player p returns integer
   local integer this= s__KeyInput__allocate()
			set s__KeyInput_owner[this]=p
			set s__KeyInput_trigger_keypress[this]=s__Trigger_new(this)
			call s__KeyInput_initKeyState(this)
			
//textmacro instance: registerKeyEvent("UP"		)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_UP, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_UP, 0, false)
//end of: registerKeyEvent("UP"		)
//textmacro instance: registerKeyEvent("DOWN"	)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_DOWN, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_DOWN, 0, false)
//end of: registerKeyEvent("DOWN"	)
//textmacro instance: registerKeyEvent("LEFT"	)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_LEFT, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_LEFT, 0, false)
//end of: registerKeyEvent("LEFT"	)
//textmacro instance: registerKeyEvent("RIGHT"	)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_RIGHT, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_RIGHT, 0, false)
//end of: registerKeyEvent("RIGHT"	)
//textmacro instance: registerKeyEvent("Z"		)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_Z, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_Z, 0, false)
//end of: registerKeyEvent("Z"		)
//textmacro instance: registerKeyEvent("X"		)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_X, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__KeyInput_trigger_keypress[this], s__KeyInput_owner[this], OSKEY_X, 0, false)
//end of: registerKeyEvent("X"		)
			
			call TriggerAddCondition(s__KeyInput_trigger_keypress[this], Condition(function s__KeyInput_keyAction))
			
			set s__KeyInput_vk_container[this]=BlzCreateFrameByType("FRAME", "", s__UI_SURFACE_UI, "", 0)
			call BlzFrameSetVisible(s__KeyInput_vk_container[this], GetLocalPlayer() == s__KeyInput_owner[this])
			call BlzFrameSetPoint(s__KeyInput_vk_container[this], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMRIGHT, 0., 0.)
//textmacro instance: createVKeyOverlay("UP","up")
			set s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_UP]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_UP], "ui\\ui_vk1_up.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_UP], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_UP], 1., 1.)
			set s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_UP]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_UP], "ui\\ui_vk2_up.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_UP], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_UP], 1., 1.)
			call BlzFrameSetVisible(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_UP], false)
//end of: createVKeyOverlay("UP","up")
//textmacro instance: createVKeyOverlay("DOWN","down")
			set s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_DOWN]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_DOWN], "ui\\ui_vk1_down.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_DOWN], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_DOWN], 1., 1.)
			set s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_DOWN]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_DOWN], "ui\\ui_vk2_down.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_DOWN], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_DOWN], 1., 1.)
			call BlzFrameSetVisible(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_DOWN], false)
//end of: createVKeyOverlay("DOWN","down")
//textmacro instance: createVKeyOverlay("LEFT","left")
			set s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_LEFT]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_LEFT], "ui\\ui_vk1_left.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_LEFT], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_LEFT], 1., 1.)
			set s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_LEFT]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_LEFT], "ui\\ui_vk2_left.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_LEFT], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_LEFT], 1., 1.)
			call BlzFrameSetVisible(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_LEFT], false)
//end of: createVKeyOverlay("LEFT","left")
//textmacro instance: createVKeyOverlay("RIGHT","right")
			set s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_RIGHT]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_RIGHT], "ui\\ui_vk1_right.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_RIGHT], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_1[s__KeyInput_vk_1[this]+KEY_INPUT_RIGHT], 1., 1.)
			set s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_RIGHT]=BlzCreateFrameByType("SPRITE", "", s__KeyInput_vk_container[this], "", 0)
			call BlzFrameSetModel(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_RIGHT], "ui\\ui_vk2_right.mdl", 0)
			call BlzFrameSetPoint(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_RIGHT], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0., 0.)
			call BlzFrameSetSize(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_RIGHT], 1., 1.)
			call BlzFrameSetVisible(s___KeyInput_vk_2[s__KeyInput_vk_2[this]+KEY_INPUT_RIGHT], false)
//end of: createVKeyOverlay("RIGHT","right")
			return this
  endfunction



  function s__KeyInput_onDestroy takes integer this returns nothing
   local integer i= 0
			call s__Trigger_remove(s__KeyInput_trigger_keypress[this])
			call BlzDestroyFrame(s__KeyInput_vk_container[this])
			set s__KeyInput_trigger_keypress[this]=null
			set s__KeyInput_owner[this]=null
			set s__KeyInput_vk_container[this]=null
			loop
				exitwhen i >= KEY_INPUT_RIGHT
				set s___KeyInput_vk_1[s__KeyInput_vk_1[this]+i]=null
				set s___KeyInput_vk_2[s__KeyInput_vk_2[this]+i]=null
				set i=i + 1
			endloop
  endfunction

//Generated destructor of KeyInput
function s__KeyInput_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__KeyInput_V[this]!=-1) then
        return
    endif
    call s__KeyInput_onDestroy(this)
    set si__KeyInput_V[this]=si__KeyInput_F
    set si__KeyInput_F=this
endfunction

  function s__KeyInput_onInit takes nothing returns nothing
			set s__KeyInput___INDEX_TO_OSKEY[KEY_INPUT_UP]= OSKEY_UP
			set s__KeyInput___INDEX_TO_OSKEY[KEY_INPUT_DOWN]= OSKEY_DOWN
			set s__KeyInput___INDEX_TO_OSKEY[KEY_INPUT_LEFT]= OSKEY_LEFT
			set s__KeyInput___INDEX_TO_OSKEY[KEY_INPUT_RIGHT]= OSKEY_RIGHT
			set s__KeyInput___INDEX_TO_OSKEY[KEY_INPUT_Z]= OSKEY_Z
			set s__KeyInput___INDEX_TO_OSKEY[KEY_INPUT_X]= OSKEY_X
  endfunction



//library KeyInput ends
//library MonsterAbility:







		

  function s__MonsterAbilityData_onInit takes nothing returns nothing
			
   local integer i= 0
			loop
				exitwhen i >= MONSTER_ABILITY_MAX
				set s__s__MonsterAbilityData_NAME[i]= ""
				set s__s__MonsterAbilityData_DESCRIPTION[i]= ""
				set s__s__MonsterAbilityData_AP_COST[i]= 100.
				set s__s__MonsterAbilityData_RANGED[i]= 0
				set s__s__MonsterAbilityData_ELEMENT_TYPE1[i]= ELEMENT_TYPE_NORMAL
				set s__s__MonsterAbilityData_ELEMENT_TYPE2[i]= ELEMENT_TYPE_NORMAL
				set s__s__MonsterAbilityData_MAX_TARGET[i]= 1
				set s__s__MonsterAbilityData_DISPERSIBLE[i]= false
				set s__s__MonsterAbilityData_REFRACTILE[i]= true
				set s__s__MonsterAbilityData_VALUE1[i]= 0.
				set s__s__MonsterAbilityData_VALUE2[i]= 0.
				set s__s__MonsterAbilityData_VALUE3[i]= 0.
				set s__s__MonsterAbilityData_VALUE4[i]= 0.
				set s__s__MonsterAbilityData_VALUE5[i]= 0.
				set s__s__MonsterAbilityData_VALUE6[i]= 0.
				set s__s__MonsterAbilityData_VALUE7[i]= 0.
				set s__s__MonsterAbilityData_VALUE8[i]= 0.
				set s__s__MonsterAbilityData_ACTOR_ID1[i]= '0000'
				set s__s__MonsterAbilityData_ACTOR_ID2[i]= 0
				set s__s__MonsterAbilityData_ACTOR_ID3[i]= 0
				set s__s__MonsterAbilityData_ACTOR_ID4[i]= 0
				set i=i + 1
			endloop
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterabilitydata.j



//textmacro instance: MonsterAbilityDataHeader("0")
	set s__MonsterAbilityData_ID_CURRENT=0
//end of: MonsterAbilityDataHeader("0")
//textmacro instance: MonsterAbilitySetData("NAME","\"후려치기\"")
	set s__s__MonsterAbilityData_NAME[s__MonsterAbilityData_ID_CURRENT]= "후려치기"
//end of: MonsterAbilitySetData("NAME","\"후려치기\"")
	set s__s__MonsterAbilityData_DESCRIPTION[s__MonsterAbilityData_ID_CURRENT]= "있는 힘껏 대상을 후려쳐 " + s__STAT_TYPE_NAME[STAT_TYPE_ATTACK] + "에 비례한 " + s__String_PHYSICAL_DAMAGE + "를 입힙니다."
//textmacro instance: MonsterAbilitySetData("VALUE1","1.0")
	set s__s__MonsterAbilityData_VALUE1[s__MonsterAbilityData_ID_CURRENT]= 1.0
//end of: MonsterAbilitySetData("VALUE1","1.0")
//textmacro instance: MonsterAbilitySetData("ACTOR_ID1","'0000'")
	set s__s__MonsterAbilityData_ACTOR_ID1[s__MonsterAbilityData_ID_CURRENT]= '0000'
//end of: MonsterAbilitySetData("ACTOR_ID1","'0000'")

//textmacro instance: MonsterAbilityDataHeader("1")
	set s__MonsterAbilityData_ID_CURRENT=1
//end of: MonsterAbilityDataHeader("1")
//textmacro instance: MonsterAbilitySetData("NAME","\"독침\"")
	set s__s__MonsterAbilityData_NAME[s__MonsterAbilityData_ID_CURRENT]= "독침"
//end of: MonsterAbilitySetData("NAME","\"독침\"")
	set s__s__MonsterAbilityData_DESCRIPTION[s__MonsterAbilityData_ID_CURRENT]= "대상에게 독침을 쏘아 " + s__STAT_TYPE_NAME[STAT_TYPE_ATTACK] + "에 비례한 " + s__String_PHYSICAL_DAMAGE + "를 입힙니다."
//textmacro instance: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_POISON")
	set s__s__MonsterAbilityData_ELEMENT_TYPE1[s__MonsterAbilityData_ID_CURRENT]= ELEMENT_TYPE_POISON
//end of: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_POISON")
//textmacro instance: MonsterAbilitySetData("VALUE1","0.75")
	set s__s__MonsterAbilityData_VALUE1[s__MonsterAbilityData_ID_CURRENT]= 0.75
//end of: MonsterAbilitySetData("VALUE1","0.75")
//textmacro instance: MonsterAbilitySetData("AP_COST","75.")
	set s__s__MonsterAbilityData_AP_COST[s__MonsterAbilityData_ID_CURRENT]= 75.
//end of: MonsterAbilitySetData("AP_COST","75.")
//textmacro instance: MonsterAbilitySetData("ACTOR_ID1","'0010'")
	set s__s__MonsterAbilityData_ACTOR_ID1[s__MonsterAbilityData_ID_CURRENT]= '0010'
//end of: MonsterAbilitySetData("ACTOR_ID1","'0010'")

//textmacro instance: MonsterAbilityDataHeader("2")
	set s__MonsterAbilityData_ID_CURRENT=2
//end of: MonsterAbilityDataHeader("2")
//textmacro instance: MonsterAbilitySetData("NAME","\"나무주먹\"")
	set s__s__MonsterAbilityData_NAME[s__MonsterAbilityData_ID_CURRENT]= "나무주먹"
//end of: MonsterAbilitySetData("NAME","\"나무주먹\"")
	set s__s__MonsterAbilityData_DESCRIPTION[s__MonsterAbilityData_ID_CURRENT]= "대상을 나무주먹으로 후려쳐 " + s__STAT_TYPE_NAME[STAT_TYPE_ATTACK] + "에 비례한 " + s__String_PHYSICAL_DAMAGE + "를 입힙니다."
//textmacro instance: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
	set s__s__MonsterAbilityData_ELEMENT_TYPE1[s__MonsterAbilityData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterAbilitySetData("VALUE1","1.")
	set s__s__MonsterAbilityData_VALUE1[s__MonsterAbilityData_ID_CURRENT]= 1.
//end of: MonsterAbilitySetData("VALUE1","1.")
//textmacro instance: MonsterAbilitySetData("AP_COST","100.")
	set s__s__MonsterAbilityData_AP_COST[s__MonsterAbilityData_ID_CURRENT]= 100.
//end of: MonsterAbilitySetData("AP_COST","100.")
//textmacro instance: MonsterAbilitySetData("ACTOR_ID1","'0020'")
	set s__s__MonsterAbilityData_ACTOR_ID1[s__MonsterAbilityData_ID_CURRENT]= '0020'
//end of: MonsterAbilitySetData("ACTOR_ID1","'0020'")

//textmacro instance: MonsterAbilityDataHeader("3")
	set s__MonsterAbilityData_ID_CURRENT=3
//end of: MonsterAbilityDataHeader("3")
//textmacro instance: MonsterAbilitySetData("NAME","\"철벽\"")
	set s__s__MonsterAbilityData_NAME[s__MonsterAbilityData_ID_CURRENT]= "철벽"
//end of: MonsterAbilitySetData("NAME","\"철벽\"")
	set s__s__MonsterAbilityData_DESCRIPTION[s__MonsterAbilityData_ID_CURRENT]= "방어태세를 취하여 일정 시간동안 " + s__STAT_TYPE_NAME[STAT_TYPE_DEFFENCE] + "를 증가시킵니다."
//textmacro instance: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
	set s__s__MonsterAbilityData_ELEMENT_TYPE1[s__MonsterAbilityData_ID_CURRENT]= ELEMENT_TYPE_METAL
//end of: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_METAL")
//textmacro instance: MonsterAbilitySetData("ELEMENT_TYPE2","ELEMENT_TYPE_METAL")
	set s__s__MonsterAbilityData_ELEMENT_TYPE2[s__MonsterAbilityData_ID_CURRENT]= ELEMENT_TYPE_METAL
//end of: MonsterAbilitySetData("ELEMENT_TYPE2","ELEMENT_TYPE_METAL")
//textmacro instance: MonsterAbilitySetData("VALUE1","0.25")
	set s__s__MonsterAbilityData_VALUE1[s__MonsterAbilityData_ID_CURRENT]= 0.25
//end of: MonsterAbilitySetData("VALUE1","0.25")
//textmacro instance: MonsterAbilitySetData("VALUE2","7.")
	set s__s__MonsterAbilityData_VALUE2[s__MonsterAbilityData_ID_CURRENT]= 7.
//end of: MonsterAbilitySetData("VALUE2","7.")
//textmacro instance: MonsterAbilitySetData("AP_COST","100.")
	set s__s__MonsterAbilityData_AP_COST[s__MonsterAbilityData_ID_CURRENT]= 100.
//end of: MonsterAbilitySetData("AP_COST","100.")
//textmacro instance: MonsterAbilitySetData("ACTOR_ID1","'0030'")
	set s__s__MonsterAbilityData_ACTOR_ID1[s__MonsterAbilityData_ID_CURRENT]= '0030'
//end of: MonsterAbilitySetData("ACTOR_ID1","'0030'")

//textmacro instance: MonsterAbilityDataHeader("4")
	set s__MonsterAbilityData_ID_CURRENT=4
//end of: MonsterAbilityDataHeader("4")
//textmacro instance: MonsterAbilitySetData("NAME","\"갑각 찌르기\"")
	set s__s__MonsterAbilityData_NAME[s__MonsterAbilityData_ID_CURRENT]= "갑각 찌르기"
//end of: MonsterAbilitySetData("NAME","\"갑각 찌르기\"")
	set s__s__MonsterAbilityData_DESCRIPTION[s__MonsterAbilityData_ID_CURRENT]= "단단한 껍질로 대상을 두 번 찔러 " + s__STAT_TYPE_NAME[STAT_TYPE_ATTACK] + "에 비례한 " + s__String_PHYSICAL_DAMAGE + "를 입힙니다."
//textmacro instance: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
	set s__s__MonsterAbilityData_ELEMENT_TYPE1[s__MonsterAbilityData_ID_CURRENT]= ELEMENT_TYPE_NATURE
//end of: MonsterAbilitySetData("ELEMENT_TYPE1","ELEMENT_TYPE_NATURE")
//textmacro instance: MonsterAbilitySetData("ELEMENT_TYPE2","ELEMENT_TYPE_WIND")
	set s__s__MonsterAbilityData_ELEMENT_TYPE2[s__MonsterAbilityData_ID_CURRENT]= ELEMENT_TYPE_WIND
//end of: MonsterAbilitySetData("ELEMENT_TYPE2","ELEMENT_TYPE_WIND")
//textmacro instance: MonsterAbilitySetData("VALUE1","0.8/2.")
	set s__s__MonsterAbilityData_VALUE1[s__MonsterAbilityData_ID_CURRENT]= 0.8 / 2.
//end of: MonsterAbilitySetData("VALUE1","0.8/2.")
//textmacro instance: MonsterAbilitySetData("AP_COST","75.")
	set s__s__MonsterAbilityData_AP_COST[s__MonsterAbilityData_ID_CURRENT]= 75.
//end of: MonsterAbilitySetData("AP_COST","75.")
//textmacro instance: MonsterAbilitySetData("ACTOR_ID1","'0040'")
	set s__s__MonsterAbilityData_ACTOR_ID1[s__MonsterAbilityData_ID_CURRENT]= '0040'
//end of: MonsterAbilitySetData("ACTOR_ID1","'0040'")
//textmacro instance: MonsterAbilitySetData("ACTOR_ID2","'0041'")
	set s__s__MonsterAbilityData_ACTOR_ID2[s__MonsterAbilityData_ID_CURRENT]= '0041'
//end of: MonsterAbilitySetData("ACTOR_ID2","'0041'")
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterabilitydata.j
  endfunction





  function s__MonsterAbility_initializeStatsByData takes integer this,integer id returns nothing
//textmacro instance: initializeAbilityStatsById("name","NAME")
		set s__MonsterAbility_name[this]=s__s__MonsterAbilityData_NAME[id]
//end of: initializeAbilityStatsById("name","NAME")
//textmacro instance: initializeAbilityStatsById("description","DESCRIPTION")
		set s__MonsterAbility_description[this]=s__s__MonsterAbilityData_DESCRIPTION[id]
//end of: initializeAbilityStatsById("description","DESCRIPTION")
//textmacro instance: initializeAbilityStatsById("ap_cost","AP_COST")
		set s__MonsterAbility_ap_cost[this]=s__s__MonsterAbilityData_AP_COST[id]
//end of: initializeAbilityStatsById("ap_cost","AP_COST")
//textmacro instance: initializeAbilityStatsById("ranged","RANGED")
		set s__MonsterAbility_ranged[this]=s__s__MonsterAbilityData_RANGED[id]
//end of: initializeAbilityStatsById("ranged","RANGED")
//textmacro instance: initializeAbilityStatsById("element_type1","ELEMENT_TYPE1")
		set s__MonsterAbility_element_type1[this]=s__s__MonsterAbilityData_ELEMENT_TYPE1[id]
//end of: initializeAbilityStatsById("element_type1","ELEMENT_TYPE1")
//textmacro instance: initializeAbilityStatsById("element_type2","ELEMENT_TYPE2")
		set s__MonsterAbility_element_type2[this]=s__s__MonsterAbilityData_ELEMENT_TYPE2[id]
//end of: initializeAbilityStatsById("element_type2","ELEMENT_TYPE2")
//textmacro instance: initializeAbilityStatsById("max_target","MAX_TARGET")
		set s__MonsterAbility_max_target[this]=s__s__MonsterAbilityData_MAX_TARGET[id]
//end of: initializeAbilityStatsById("max_target","MAX_TARGET")
//textmacro instance: initializeAbilityStatsById("dispersible","DISPERSIBLE")
		set s__MonsterAbility_dispersible[this]=s__s__MonsterAbilityData_DISPERSIBLE[id]
//end of: initializeAbilityStatsById("dispersible","DISPERSIBLE")
//textmacro instance: initializeAbilityStatsById("refractile","REFRACTILE")
		set s__MonsterAbility_refractile[this]=s__s__MonsterAbilityData_REFRACTILE[id]
//end of: initializeAbilityStatsById("refractile","REFRACTILE")
//textmacro instance: initializeAbilityStatsById("value1","VALUE1")
		set s__MonsterAbility_value1[this]=s__s__MonsterAbilityData_VALUE1[id]
//end of: initializeAbilityStatsById("value1","VALUE1")
//textmacro instance: initializeAbilityStatsById("value2","VALUE2")
		set s__MonsterAbility_value2[this]=s__s__MonsterAbilityData_VALUE2[id]
//end of: initializeAbilityStatsById("value2","VALUE2")
//textmacro instance: initializeAbilityStatsById("value3","VALUE3")
		set s__MonsterAbility_value3[this]=s__s__MonsterAbilityData_VALUE3[id]
//end of: initializeAbilityStatsById("value3","VALUE3")
//textmacro instance: initializeAbilityStatsById("value4","VALUE4")
		set s__MonsterAbility_value4[this]=s__s__MonsterAbilityData_VALUE4[id]
//end of: initializeAbilityStatsById("value4","VALUE4")
//textmacro instance: initializeAbilityStatsById("value5","VALUE5")
		set s__MonsterAbility_value5[this]=s__s__MonsterAbilityData_VALUE5[id]
//end of: initializeAbilityStatsById("value5","VALUE5")
//textmacro instance: initializeAbilityStatsById("value6","VALUE6")
		set s__MonsterAbility_value6[this]=s__s__MonsterAbilityData_VALUE6[id]
//end of: initializeAbilityStatsById("value6","VALUE6")
//textmacro instance: initializeAbilityStatsById("value7","VALUE7")
		set s__MonsterAbility_value7[this]=s__s__MonsterAbilityData_VALUE7[id]
//end of: initializeAbilityStatsById("value7","VALUE7")
//textmacro instance: initializeAbilityStatsById("value8","VALUE8")
		set s__MonsterAbility_value8[this]=s__s__MonsterAbilityData_VALUE8[id]
//end of: initializeAbilityStatsById("value8","VALUE8")
  endfunction

  function s__MonsterAbility_create takes integer id returns integer
   local integer this= s__MonsterAbility__allocate()
			set s__MonsterAbility_id[this]=id
			if s__MonsterAbility_id[this] > - 1 then
				call s__MonsterAbility_initializeStatsByData(this,s__MonsterAbility_id[this])
			endif
			return this
  endfunction



//library MonsterAbility ends
//library Movement:









  function s__Movement__get_target takes integer this returns integer
			return s__Movement_target_true[this]
  endfunction

  function s__Movement__set_target takes integer this,integer nt returns nothing
			set s__Movement_target_true[this]=nt
			set s__Movement_flag_target[this]=nt != 0
  endfunction

  function s__Movement__get_curve takes integer this returns integer
			return s__Movement_curve_true[this]
  endfunction

  function s__Movement__set_curve takes integer this,integer cv returns nothing
			set s__Movement_curve_true[this]=cv
			set s__Movement_flag_curve[this]=cv > 0
  endfunction

  function s__Movement_carculateNextPosition takes integer this returns nothing
   local real np= 0.
   local real ny= 0.
			if s__Movement_flag_target[this] then
				if s__Movement_flag_curve[this] then
					set s__Curve_value[(s__Movement_curve_true[(this)])]=s__Curve_value[(s__Movement_curve_true[(this)])] + ( TIMER_TICK / s__Curve_overtime[(s__Movement_curve_true[(this)])] ) // INLINED!!
					call s__Curve_setX((s__Movement_curve_true[(this)]),INDEX_POINT_LAST , sc__Object__get_x((s__Movement_target_true[(this)])) + s__Object_pivot_x[(s__Movement_target_true[(this)])]) // INLINED!!
					call s__Curve_setY((s__Movement_curve_true[(this)]),INDEX_POINT_LAST , sc__Object__get_y((s__Movement_target_true[(this)])) + s__Object_pivot_y[(s__Movement_target_true[(this)])]) // INLINED!!
					call s__Curve_setZ((s__Movement_curve_true[(this)]),INDEX_POINT_LAST , sc__Object__get_z((s__Movement_target_true[(this)])) + s__Object_pivot_z[(s__Movement_target_true[(this)])]) // INLINED!!
					set s__Movement_next_x[this]=sc__Object__get_x((s__Movement_curve_true[(this)])) // INLINED!!
					set s__Movement_next_y[this]=sc__Object__get_y((s__Movement_curve_true[(this)])) // INLINED!!
					set s__Movement_next_z[this]=sc__Object__get_z((s__Movement_curve_true[(this)])) // INLINED!!
					set np=s__Math_anglePoints2(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , sc__Object__get_z(s__Actor_actor[this]) , s__Movement_next_x[this] , s__Movement_next_y[this] , s__Movement_next_z[this])
					set ny=s__Math_anglePoints(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , s__Movement_next_x[this] , s__Movement_next_y[this])
				else
					set np=s__Math_anglePoints2(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , sc__Object__get_z(s__Actor_actor[this]) , sc__Object__get_x((s__Movement_target_true[(this)])) + s__Object_pivot_x[(s__Movement_target_true[(this)])] , sc__Object__get_y((s__Movement_target_true[(this)])) + s__Object_pivot_y[(s__Movement_target_true[(this)])] , sc__Object__get_z((s__Movement_target_true[(this)])) + s__Object_pivot_z[(s__Movement_target_true[(this)])]) // INLINED!!
					set ny=s__Math_anglePoints(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , sc__Object__get_x((s__Movement_target_true[(this)])) + s__Object_pivot_x[(s__Movement_target_true[(this)])] , sc__Object__get_y((s__Movement_target_true[(this)])) + s__Object_pivot_y[(s__Movement_target_true[(this)])]) // INLINED!!
					set s__Movement_next_x[this]=(((sc__Object__get_x(s__Actor_actor[this]) )*1.0) + (( s__Movement_velo[this] * TIMER_TICK * Cos(Deg2Rad(np)) )*1.0) * Cos((( ny)*1.0) * bj_DEGTORAD)) // INLINED!!
					set s__Movement_next_y[this]=(((sc__Object__get_y(s__Actor_actor[this]) )*1.0) + (( s__Movement_velo[this] * TIMER_TICK * Cos(Deg2Rad(np)) )*1.0) * Sin((( ny)*1.0) * bj_DEGTORAD)) // INLINED!!
					set s__Movement_next_z[this]=sc__Object__get_z(s__Actor_actor[this]) - Sin(Deg2Rad(np)) * s__Movement_velo[this] * TIMER_TICK
				endif
			elseif s__Movement_flag_curve[this] then
				set s__Curve_value[(s__Movement_curve_true[(this)])]=s__Curve_value[(s__Movement_curve_true[(this)])] + ( TIMER_TICK / s__Curve_overtime[(s__Movement_curve_true[(this)])] ) // INLINED!!
				set s__Movement_next_x[this]=sc__Object__get_x((s__Movement_curve_true[(this)])) // INLINED!!
				set s__Movement_next_y[this]=sc__Object__get_y((s__Movement_curve_true[(this)])) // INLINED!!
				set s__Movement_next_z[this]=sc__Object__get_z((s__Movement_curve_true[(this)])) // INLINED!!
				set np=s__Math_anglePoints2(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , sc__Object__get_z(s__Actor_actor[this]) , s__Movement_next_x[this] , s__Movement_next_y[this] , s__Movement_next_z[this])
				set ny=s__Math_anglePoints(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , s__Movement_next_x[this] , s__Movement_next_y[this])
			else
				set s__Movement_next_x[this]=(((sc__Object__get_x(s__Actor_actor[this]) )*1.0) + (( s__Movement_velo[this] * TIMER_TICK )*1.0) * Cos((( s__Movement_yaw[this])*1.0) * bj_DEGTORAD)) // INLINED!!
				set s__Movement_next_y[this]=(((sc__Object__get_y(s__Actor_actor[this]) )*1.0) + (( s__Movement_velo[this] * TIMER_TICK )*1.0) * Sin((( s__Movement_yaw[this])*1.0) * bj_DEGTORAD)) // INLINED!!
				set s__Movement_next_z[this]=sc__Object__get_z(s__Actor_actor[this]) + s__Movement_z_velo[this] * TIMER_TICK
				if s__Movement_next_z[this] < 0. then
					if s__Movement_z_velo[this] <= 0. and s__Movement_gravity[this] > 0. then
						set s__Movement_next_z[this]=0.
						set s__Movement_z_velo[this]=0.
					endif
				endif
				set s__Movement_z_velo[this]=s__Movement_z_velo[this] - s__Movement_gravity[this] * TIMER_TICK
				set np=s__Math_anglePoints2(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , sc__Object__get_z(s__Actor_actor[this]) , s__Movement_next_x[this] , s__Movement_next_y[this] , s__Movement_next_z[this])
				set ny=s__Math_anglePoints(sc__Object__get_x(s__Actor_actor[this]) , sc__Object__get_y(s__Actor_actor[this]) , s__Movement_next_x[this] , s__Movement_next_y[this])
			endif
			if s__Movement_refresh_facing[this] then
				call sc__Object_setOrientation(s__Actor_actor[this],ny , np , 0.)
			endif
  endfunction

  function s__Movement_onSuspend takes integer this returns nothing

  endfunction

  function s__Movement_onComplete takes integer this returns nothing

  endfunction

  function s__Movement_onCollision takes integer this returns nothing

  endfunction

  function s__Movement_moveAction takes integer this returns nothing
			call s__Movement_carculateNextPosition(this)
			if s__Movement_use_collision[this] then
				if s__LocationEx_collisionProjection(s__Movement_next_x[this] , s__Movement_next_y[this]) > 3.0 then
					call s__Movement_onCollision(this)
				endif
				set s__Movement_next_x[this]=(GetLocationX(LocationEx___LOC)) // INLINED!!
				set s__Movement_next_y[this]=(GetLocationY(LocationEx___LOC)) // INLINED!!
			endif
			call sc__Object_move(s__Actor_actor[this],s__Movement_next_x[this] , s__Movement_next_y[this] , s__Movement_next_z[this])
  endfunction

  function s__Movement_suspendFilter takes integer this returns boolean
			return false
  endfunction

  function s__Movement_periodicAction takes integer this returns nothing
			call s__Movement_moveAction(this)
			if s__Movement_friction[this] > 0. then
				set s__Movement_velo[this]=s__Movement_velo[this] - ( s__Movement_friction[this] * TIMER_TICK )
				if s__Movement_velo[this] <= 0. then
					set s__Actor_duration[this]=0.
				endif
			endif
  endfunction

  function s__Movement_create takes integer actor,real velo,real angle returns integer
   local integer this= s__Movement__allocate(actor , 0 , 0 , - 1.)
			set s__Movement_velo[this]=velo
			set s__Movement_yaw[this]=angle
			return this
  endfunction

  function s__Movement_onDestroy takes integer this returns nothing
			if (s__Movement_curve_true[(this)]) != 0 then // INLINED!!
				call sc__Object_deallocate((s__Movement_curve_true[(this)])) // INLINED!!
				call s__Movement__set_curve(this,0)
			endif
  endfunction



//library Movement ends
//library Character:



  function s__Character_move takes integer this,real x,real y,real z returns nothing
			call s__LocationEx_collisionProjection(x , y)
			set s__Character_move_success[this]=RAbsBJ(x - (GetLocationX(LocationEx___LOC))) + RAbsBJ(y - (GetLocationY(LocationEx___LOC))) < 3. // INLINED!!
			if s__Character_move_success[this] then
				call s__Effect_setX(this,(GetLocationX(LocationEx___LOC))) // INLINED!!
				call s__Effect_setY(this,(GetLocationY(LocationEx___LOC))) // INLINED!!
				call s__Effect_setZ(this,(GetLocationZ(LocationEx___LOC)) + z) // INLINED!!
			endif
  endfunction

  function s__Character_create takes string modelpath,real x,real y,real z,real yaw returns integer
   local integer this= s__Character__allocate(modelpath , x , y , 0. , yaw)
			call s__Effect_setOffsetZ(this,z)
			return this
  endfunction






  function s__PlayerCharacter_adjustCurrentRegion takes integer this returns nothing
   local boolean changed= false
   local integer afield= s__FieldRegion_adjust((sc__Object__get_x((this))) , (sc__Object__get_y((this)))) // INLINED!!
			if afield != - 1 and s__PlayerCharacter_region_current[this] != afield then
				set s__PlayerCharacter_region_current[this]=afield
				call sc__EnteranceUI_showMapEnterance(s__PlayerCharacter_enterance_ui[this],s__s__Field_FIELD[s__PlayerCharacter_region_current[this]])
				call sc__Field_awake(s__s__Field_FIELD[s__PlayerCharacter_region_current[this]])
			endif
  endfunction

  function s__PlayerCharacter_getPlayerCharacter takes player p returns integer
			return s__s__PlayerCharacter_LIST[GetPlayerId(p)]
  endfunction

  function s__PlayerCharacter_b2I takes boolean b returns integer
			if b then
				return 1
			else
				return 0
			endif
  endfunction

  function s__PlayerCharacter_pauseWorkTimer takes integer this returns nothing
			call PauseTimer((s__PlayerCharacter_work_timer[this])) // INLINED!!
			if s__PlayerCharacter_walk[this] then
				call s__Effect_setAnim(this,ANIM_TYPE_STAND)
			endif
			set s__PlayerCharacter_walk[this]=false
  endfunction

  function s__PlayerCharacter_workTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local integer x_vec= s__PlayerCharacter_b2I((s___KeyInput_key_state[s__KeyInput_key_state[(s__PlayerCharacter_input[this])]+(KEY_INPUT_RIGHT)])) - s__PlayerCharacter_b2I((s___KeyInput_key_state[s__KeyInput_key_state[(s__PlayerCharacter_input[this])]+(KEY_INPUT_LEFT)])) // INLINED!!
   local integer y_vec= s__PlayerCharacter_b2I((s___KeyInput_key_state[s__KeyInput_key_state[(s__PlayerCharacter_input[this])]+(KEY_INPUT_UP)])) - s__PlayerCharacter_b2I((s___KeyInput_key_state[s__KeyInput_key_state[(s__PlayerCharacter_input[this])]+(KEY_INPUT_DOWN)])) // INLINED!!
   local real angle= 0.
			if x_vec != 0 or y_vec != 0 and not s__PlayerCharacter_suspend[this] then
				set angle=Atan2(y_vec, x_vec)
				call sc__Object_move(this,(sc__Object__get_x((this))) + ( s__PlayerCharacter_MOVE_SPEED * TIMER_TICK ) * Cos(angle) , (sc__Object__get_y((this))) + ( s__PlayerCharacter_MOVE_SPEED * TIMER_TICK ) * Sin(angle) , 0.) // INLINED!!
				
				call s__PlayerCharacter_adjustCurrentRegion(this)
				
				if not s__PlayerCharacter_walk[this] then
					call s__Effect_setAnim(this,ANIM_TYPE_WALK)
				endif
				set s__PlayerCharacter_walk[this]=true
				
				call s__Effect_setYaw(this,Rad2Deg(angle))
			else
				
				if s__PlayerCharacter_walk[this] then
					call s__Effect_setAnim(this,ANIM_TYPE_STAND)
				endif
				set s__PlayerCharacter_walk[this]=false
			endif
			
			if s__PlayerCharacter_encounter_ignore[this] > 0. then
				set s__PlayerCharacter_encounter_ignore[this]=s__PlayerCharacter_encounter_ignore[this] - TIMER_TICK
				if s__PlayerCharacter_encounter_ignore[this] < 0. then
					set s__PlayerCharacter_encounter_ignore[this]=0.
					call s__Effect_setAlpha(this,255)
				endif
			endif
  endfunction

  function s__PlayerCharacter_startWorkTimer takes integer this returns nothing
			call TimerStart((s__PlayerCharacter_work_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__PlayerCharacter_workTimer)) // INLINED!!
  endfunction

  function s__PlayerCharacter_create takes player p returns integer
   local integer this= 0
			if s__s__PlayerCharacter_LIST[GetPlayerId(p)] == 0 then
				set this=s__PlayerCharacter__allocate(s__PlayerCharacter_PLAYER_CHARACTER_MODEL_PATH , GetRectCenterX(gg_rct_spawn) + GetRandomInt(- 128, 128) , GetRectCenterY(gg_rct_spawn) + GetRandomInt(- 128, 128) , 0 , GetRandomReal(0., 360.))
				set s__PlayerCharacter_owner[this]=p
				set s__PlayerCharacter_input[this]=s__KeyInput_create(s__PlayerCharacter_owner[this])
				set s__PlayerCharacter_work_timer[this]=s__Timer_new(this)
				set s__PlayerCharacter_move_speed[this]=s__PlayerCharacter_MOVE_SPEED
				set s__PlayerCharacter_enterance_ui[this]=sc__EnteranceUI_create(s__PlayerCharacter_owner[this])
				call TimerStart((s__PlayerCharacter_work_timer[(this)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__PlayerCharacter_workTimer)) // INLINED!!
				call s__Effect_setTeamColor(this,s__PlayerCharacter_owner[this])
				set s__s__PlayerCharacter_LIST[GetPlayerId(p)]= this
				return this
			else
				return s__s__PlayerCharacter_LIST[GetPlayerId(p)]
			endif
  endfunction

  function s__PlayerCharacter_onDestroy takes integer this returns nothing
			call s__KeyInput_deallocate(s__PlayerCharacter_input[this])
			call ReleaseTimer((s__PlayerCharacter_work_timer[this])) // INLINED!!
			set s__PlayerCharacter_work_timer[this]=null
			set s__PlayerCharacter_owner[this]=null
			set s__PlayerCharacter_input[this]=0
			call sc__ProfileUI__FrameGetterSetter_deallocate(s__PlayerCharacter_enterance_ui[this])
  endfunction







  function s__MonsterCharacter_pauseWorkTimer takes integer this returns nothing
			call PauseTimer((s__MonsterCharacter_work_timer[this])) // INLINED!!
			if s__MonsterCharacter_walk[this] then
				call s__Effect_setAnim(this,ANIM_TYPE_STAND)
			endif
			call s__Effect_setAnim(s__MonsterCharacter_effect_aggressive[this],ANIM_TYPE_STAND)
			set s__MonsterCharacter_walk[this]=false
  endfunction

  function s__MonsterCharacter_encounter takes integer this,player p returns nothing
			call s__BattleRequest_request((s__s__PlayerCharacter_LIST[GetPlayerId((p))]) , this , s__s__Field_FIELD[s__PlayerCharacter_region_current[(s__s__PlayerCharacter_LIST[GetPlayerId((p))])]]) // INLINED!!
  endfunction

  function s__MonsterCharacter_executeMove takes integer this returns nothing
   local real ra= 0.
			set s__Character_move_success[this]=false
			
			if s__Math_distancePoints((sc__Object__get_x((this))) , (sc__Object__get_y((this))) , s__MonsterCharacter_target_x[this] , s__MonsterCharacter_target_y[this]) <= s__MonsterCharacter_move_speed[this] * TIMER_TICK then // INLINED!!
				call sc__Object_move(this,s__MonsterCharacter_target_x[this] , s__MonsterCharacter_target_y[this] , 0.)
				if s__MonsterCharacter_walk[this] then
					call s__Effect_setAnim(this,ANIM_TYPE_STAND)
					set s__MonsterCharacter_walk[this]=false
				endif
			else
				set ra=s__Math_anglePoints((sc__Object__get_x((this))) , (sc__Object__get_y((this))) , s__MonsterCharacter_target_x[this] , s__MonsterCharacter_target_y[this]) // INLINED!!
				call sc__Object_move(this,((((sc__Object__get_x((this))) )*1.0) + (( s__MonsterCharacter_move_speed[this] * TIMER_TICK )*1.0) * Cos((( ra)*1.0) * bj_DEGTORAD)) , ((((sc__Object__get_y((this))) )*1.0) + (( s__MonsterCharacter_move_speed[this] * TIMER_TICK )*1.0) * Sin((( ra)*1.0) * bj_DEGTORAD)) , 0.) // INLINED!!
				call s__Effect_setYaw(this,ra)
				if not s__MonsterCharacter_walk[this] then
					call s__Effect_setAnim(this,ANIM_TYPE_WALK)
					set s__MonsterCharacter_walk[this]=true
				endif
			endif
			
			if s__Character_move_success[this] then
				set s__MonsterCharacter_move_debug[this]=s__MonsterCharacter_move_debug[this] - TIMER_TICK * 0.5
				if s__MonsterCharacter_move_debug[this] < 0. then
					set s__MonsterCharacter_move_debug[this]=0.
				endif
			else
				set s__MonsterCharacter_move_debug[this]=s__MonsterCharacter_move_debug[this] + TIMER_TICK
				if s__MonsterCharacter_move_debug[this] >= s__MonsterCharacter_MOVE_DEBUG_TIMEOUT then
					
					call s__Effect_setDuration(s__Effect_create(s__MonsterCharacter_MOVE_DEBUG_EFFECT_PATH1 , (sc__Object__get_x((this))) , (sc__Object__get_y((this))) , 0 , 0),1.5) // INLINED!!
					set s__MonsterCharacter_target_character[this]=0
					call s__Effect_setAnim(s__MonsterCharacter_effect_aggressive[this],ANIM_TYPE_STAND)
					call s__Effect_setX(this,s__MonsterCharacter_origin_x[this])
					call s__Effect_setY(this,s__MonsterCharacter_origin_y[this])
					set s__MonsterCharacter_target_x[this]=s__MonsterCharacter_origin_x[this]
					set s__MonsterCharacter_target_y[this]=s__MonsterCharacter_origin_y[this]
					set s__MonsterCharacter_move_debug[this]=0.
					call s__Effect_setDuration(s__Effect_create(s__MonsterCharacter_MOVE_DEBUG_EFFECT_PATH2 , (sc__Object__get_x((this))) , (sc__Object__get_y((this))) , 0 , 0),1.5) // INLINED!!
				endif
			endif
			
			call s__Effect_setPosition(s__MonsterCharacter_effect_aggressive[this],(sc__Object__get_x((this))) , (sc__Object__get_y((this))) , (sc__Object__get_z((this)))) // INLINED!!
  endfunction
		
  function s__MonsterCharacter_workTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local real ra= 0.
   local real rd= 0.
   local integer i= 0
   local integer pc= 0
			if s__MonsterCharacter_target_character[this] == 0 then
			
				
				set s__MonsterCharacter_timer_elapsed[this]=s__MonsterCharacter_timer_elapsed[this] + TIMER_TICK
				if s__MonsterCharacter_timer_elapsed[this] >= s__MonsterCharacter_action_period[this] then
					
					set ra=GetRandomReal(0., 360.)
					set rd=GetRandomReal(0., s__MonsterCharacter_wondering_range[this])
					set s__MonsterCharacter_target_x[this]=(((s__MonsterCharacter_origin_x[this] )*1.0) + (( rd )*1.0) * Cos((( ra)*1.0) * bj_DEGTORAD)) // INLINED!!
					set s__MonsterCharacter_target_y[this]=(((s__MonsterCharacter_origin_y[this] )*1.0) + (( rd )*1.0) * Sin((( ra)*1.0) * bj_DEGTORAD)) // INLINED!!
					set s__MonsterCharacter_timer_elapsed[this]=s__MonsterCharacter_timer_elapsed[this] - s__MonsterCharacter_action_period[this]
					set s__MonsterCharacter_action_period[this]=GetRandomReal(s__MonsterCharacter_ACTION_PERIOD_MIN, s__MonsterCharacter_ACTION_PERIOD_MAX)
					set s__MonsterCharacter_move_speed[this]=GetRandomReal(s__MonsterCharacter_MOVE_SPEED_WONDERING_MIN, s__MonsterCharacter_MOVE_SPEED_WONDERING_MAX)
					if not s__MonsterCharacter_walk[this] then
						call s__Effect_setAnim(this,ANIM_TYPE_WALK)
						set s__MonsterCharacter_walk[this]=true
					endif
				else
					call s__MonsterCharacter_executeMove(this)
				endif
			else
			
				if s__Math_distancePoints((sc__Object__get_x((this))) , (sc__Object__get_y((this))) , (sc__Object__get_x((s__MonsterCharacter_target_character[this]))) , (sc__Object__get_y((s__MonsterCharacter_target_character[this])))) > s__MonsterCharacter_aggressive_max_range[this] or s__PlayerCharacter_onbattle[s__MonsterCharacter_target_character[this]] then // INLINED!!
					
					set s__MonsterCharacter_target_character[this]=0
					call s__Effect_setAnim(s__MonsterCharacter_effect_aggressive[this],ANIM_TYPE_STAND)
					set s__MonsterCharacter_target_x[this]=s__MonsterCharacter_origin_x[this]
					set s__MonsterCharacter_target_y[this]=s__MonsterCharacter_origin_y[this]
				else
					set s__MonsterCharacter_target_x[this]=(sc__Object__get_x((s__MonsterCharacter_target_character[this]))) // INLINED!!
					set s__MonsterCharacter_target_y[this]=(sc__Object__get_y((s__MonsterCharacter_target_character[this]))) // INLINED!!
					
					if s__MonsterCharacter_aggressive_stun[this] > 0. then
						set s__MonsterCharacter_aggressive_stun[this]=s__MonsterCharacter_aggressive_stun[this] - TIMER_TICK
						if s__MonsterCharacter_aggressive_stun[this] < 0. then
							set s__MonsterCharacter_aggressive_stun[this]=0.
						endif
						call s__Effect_setYaw(this,s__Math_anglePoints((sc__Object__get_x((this))) , (sc__Object__get_y((this))) , (sc__Object__get_x((s__MonsterCharacter_target_character[this]))) , (sc__Object__get_y((s__MonsterCharacter_target_character[this]))))) // INLINED!!
					else
						
						call s__MonsterCharacter_executeMove(this)
					endif
				endif
			endif
			
			loop
				exitwhen i >= PLAYER_MAX
				set pc=(s__s__PlayerCharacter_LIST[GetPlayerId((Player(i)))]) // INLINED!!
				if pc != 0 then
					set rd=s__Math_distancePoints((sc__Object__get_x((this))) , (sc__Object__get_y((this))) , (sc__Object__get_x((pc))) , (sc__Object__get_y((pc)))) // INLINED!!
					if not s__MonsterCharacter_onbattle[this] and not s__PlayerCharacter_onbattle[pc] and s__PlayerCharacter_encounter_ignore[pc] == 0. and s__MonsterCharacter_encounter_ignore[this] == 0. then
						
						if rd <= s__MonsterCharacter_collision_radius[this] then
							
							call s__MonsterCharacter_encounter(this,Player(i))
							exitwhen true
						elseif rd <= s__MonsterCharacter_aggressive_range[this] and s__MonsterCharacter_target_character[this] == 0 and s__MonsterCharacter_aggressive[this] then
							
							set s__MonsterCharacter_target_character[this]=pc
							set s__MonsterCharacter_move_speed[this]=s__MonsterCharacter_MOVE_SPEED_AGGRESSIVE
							call s__Effect_setAnim(s__MonsterCharacter_effect_aggressive[this],ANIM_TYPE_WALK)
							set s__MonsterCharacter_aggressive_stun[this]=s__MonsterCharacter_AGGRESSIVE_DELAY
							if GetLocalPlayer() == Player(i) then
								
								call PlaySoundBJ(s__MonsterCharacter_aggressive_sound[this])
							endif
							exitwhen true
						endif
					endif
				endif
				set i=i + 1
			endloop
			
			if s__MonsterCharacter_encounter_ignore[this] > 0. then
				set s__MonsterCharacter_encounter_ignore[this]=s__MonsterCharacter_encounter_ignore[this] - TIMER_TICK
				if s__MonsterCharacter_encounter_ignore[this] <= 0. then
					call s__Effect_setAlpha(this,s__s__MonsterData_COLOR_A[s__MonsterCharacter_monster_id[this]])
					set s__MonsterCharacter_encounter_ignore[this]=0.
				endif
			endif
  endfunction

  function s__MonsterCharacter_startWorkTimer takes integer this returns nothing
			call TimerStart((s__MonsterCharacter_work_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterCharacter_workTimer)) // INLINED!!
  endfunction

  function s__MonsterCharacter_create takes integer id,real x,real y,real yaw returns integer
   local integer this= s__MonsterCharacter__allocate((s__s__MonsterData_MODEL_PATH[(id)]) , x , y , s__s__MonsterData_Z_OFFSET[id] , yaw) // INLINED!!
			set s__MonsterCharacter_origin_x[this]=x
			set s__MonsterCharacter_origin_y[this]=y
			set s__MonsterCharacter_target_x[this]=x
			set s__MonsterCharacter_target_y[this]=y
			set s__MonsterCharacter_monster_id[this]=id
			set s__MonsterCharacter_work_timer[this]=s__Timer_new(this)
			set s__Effect_wantremove[this]=true
			set s__MonsterCharacter_effect_aggressive[this]=s__Effect_create(s__MonsterCharacter_AGGRESSIVE_EFFECT_PATH , (sc__Object__get_x((this))) , (sc__Object__get_y((this))) , 0 , 270) // INLINED!!
			set s__MonsterCharacter_aggressive_sound[this]=(s__s__MonsterData_SOUND[(id)]) // INLINED!!
			set s__MonsterCharacter_encounter_ignore[this]=4.
			call s__Effect_setScale(this,s__s__MonsterData_SCALE[id])
			call s__Effect_setColor(this,s__s__MonsterData_COLOR_R[id] , s__s__MonsterData_COLOR_G[id] , s__s__MonsterData_COLOR_B[id] , R2I(0.5 * s__s__MonsterData_COLOR_A[s__MonsterCharacter_monster_id[this]]))
			call s__Effect_setTeamColor(this,Player(PLAYER_NEUTRAL_AGGRESSIVE))
			call TimerStart((s__MonsterCharacter_work_timer[(this)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterCharacter_workTimer)) // INLINED!!
			return this
  endfunction

  function s__MonsterCharacter_onDestroy takes integer this returns nothing
			call ReleaseTimer((s__MonsterCharacter_work_timer[this])) // INLINED!!
			set s__MonsterCharacter_work_timer[this]=null
			set s__MonsterCharacter_aggressive_sound[this]=null
  endfunction



		

		

  function s__Monster_setLevel takes integer this,integer i returns nothing
   local real hp_ratio= s__Monster_hp[this] / sc__Monster_getBaseStat(this,STAT_TYPE_MAXHP)
			if i > s__Monster_level[this] then
				set s__Monster_level[this]=i
			endif
			set s__Monster_hp[this]=sc__Monster_getBaseStat(this,STAT_TYPE_MAXHP) * hp_ratio
			if s__Monster_exp[this] < sc__Monster_getTotalMinExp(this) then
				set s__Monster_exp[this]=sc__Monster_getTotalMinExp(this)
			endif
  endfunction

  function s__Monster_getTotalMaxExpByInteger takes integer i returns integer
			return EXP_BASE + ( EXP_PER_LEVEL + EXP_PER_LEVEL_PER_LEVEL * i ) * i
  endfunction

		
  function s__Monster_getTotalMinExpByInteger takes integer i returns integer
			if i < 1 then
				return 0
			else
				return EXP_BASE + ( EXP_PER_LEVEL + EXP_PER_LEVEL_PER_LEVEL * ( i - 1 ) ) * ( i - 1 )
			endif
  endfunction

  function s__Monster_getCarculatedMaxExpByInteger takes integer i returns integer
			return s__Monster_getTotalMaxExpByInteger(i) - s__Monster_getTotalMinExpByInteger(i)
  endfunction

  function s__Monster_getTotalMaxExp takes integer this returns integer
			return s__Monster_getTotalMaxExpByInteger(s__Monster_level[this])
  endfunction

  function s__Monster_getTotalMinExp takes integer this returns integer
			return s__Monster_getTotalMinExpByInteger(s__Monster_level[this])
  endfunction

  function s__Monster_getCarculatedMaxExp takes integer this returns integer
			return s__Monster_getCarculatedMaxExpByInteger(s__Monster_level[this])
  endfunction

  function s__Monster_getCarculatedExp takes integer this returns integer
			return s__Monster_exp[this] - (s__Monster_getTotalMinExpByInteger(s__Monster_level[(this)])) // INLINED!!
  endfunction

  function s__Monster_addExp takes integer this,integer i returns nothing
			if i > 0 then
				set s__Monster_exp[this]=s__Monster_exp[this] + i
				loop
					exitwhen s__Monster_exp[this] < (s__Monster_getTotalMaxExpByInteger(s__Monster_level[(this)])) // INLINED!!
					call s__Monster_setLevel(this,s__Monster_level[this] + 1)
				endloop
			endif
  endfunction

  function s__Monster_getMonsterAbility takes integer this,integer i returns integer
			if HaveSavedInteger(s__Monster_HASH, this, i + 2000) then
				return LoadInteger(s__Monster_HASH, this, i + 2000)
			else
				return 0
			endif
  endfunction

  function s__Monster_setMonsterAbility takes integer this,integer i,integer na returns nothing
			if na <= 0 then
				call RemoveSavedInteger(s__Monster_HASH, this, i + 2000)
			else
				call SaveInteger(s__Monster_HASH, this, i + 2000, na)
			endif
  endfunction

  function s__Monster_getStatValue takes integer this,integer stattype,integer indextype returns real
			return LoadReal(s__Monster_HASH, this, stattype + ( indextype * STAT_INDEX_SIZE ))
  endfunction

  function s__Monster_setStatValue takes integer this,integer stattype,integer indextype,real value returns nothing
			call SaveReal(s__Monster_HASH, this, stattype + ( indextype * STAT_INDEX_SIZE ), value)
  endfunction

  function s__Monster_getBaseStat takes integer this,integer index returns real
			return (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_BASE) * STAT_INDEX_SIZE ))) + (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_INDIVISUAL) * STAT_INDEX_SIZE ))) + (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_LEVEL) * STAT_INDEX_SIZE ))) * ( s__Monster_level[this] - 1 ) // INLINED!!
  endfunction

  function s__Monster_removeAbility takes integer this,integer index returns nothing
   local integer i= index
			if s__Monster_getMonsterAbility(this,index) != 0 then
				call sc__MonsterAbility_deallocate(s__Monster_getMonsterAbility(this,index))
			endif
			call s__Monster_setMonsterAbility(this,index , 0)
			loop
				if i >= MONSTER_ABILITY_COUNT_MAX - 1 then
					call s__Monster_setMonsterAbility(this,index , 0)
					exitwhen true
				else
					call s__Monster_setMonsterAbility(this,index , s__Monster_getMonsterAbility(this,index + 1))
				endif
				set i=i + 1
			endloop
  endfunction

  function s__Monster_addAbility takes integer this,integer id returns integer
   local integer i= 0
			loop
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				if s__Monster_getMonsterAbility(this,i) == 0 then
					call s__Monster_setMonsterAbility(this,i , s__MonsterAbility_create(id))
					return 1
				endif
				set i=i + 1
			endloop
			return 0
  endfunction

  function s__Monster_initializeAbilityByDaya takes integer this,integer id returns nothing
			
//textmacro instance: MonsterCopyAbility("1")
		if s__s__MonsterData_ABILITY_ID1[id] > - 1 then
			call s__Monster_addAbility(this,s__s__MonsterData_ABILITY_ID1[id])
		endif
//end of: MonsterCopyAbility("1")
//textmacro instance: MonsterCopyAbility("2")
		if s__s__MonsterData_ABILITY_ID2[id] > - 1 then
			call s__Monster_addAbility(this,s__s__MonsterData_ABILITY_ID2[id])
		endif
//end of: MonsterCopyAbility("2")
//textmacro instance: MonsterCopyAbility("3")
		if s__s__MonsterData_ABILITY_ID3[id] > - 1 then
			call s__Monster_addAbility(this,s__s__MonsterData_ABILITY_ID3[id])
		endif
//end of: MonsterCopyAbility("3")
//textmacro instance: MonsterCopyAbility("4")
		if s__s__MonsterData_ABILITY_ID4[id] > - 1 then
			call s__Monster_addAbility(this,s__s__MonsterData_ABILITY_ID4[id])
		endif
//end of: MonsterCopyAbility("4")
  endfunction

  function s__Monster_initializeStatsByData takes integer this,integer id returns nothing
//textmacro instance: MonsterCopyDataByData("TIER","tier")
		set s__Monster_tier[this]=s__s__MonsterData_TIER[id]
//end of: MonsterCopyDataByData("TIER","tier")
//textmacro instance: MonsterCopyDataByData("ELEMENT_TYPE1","element_type1")
		set s__Monster_element_type1[this]=s__s__MonsterData_ELEMENT_TYPE1[id]
//end of: MonsterCopyDataByData("ELEMENT_TYPE1","element_type1")
//textmacro instance: MonsterCopyDataByData("ELEMENT_TYPE2","element_type2")
		set s__Monster_element_type2[this]=s__s__MonsterData_ELEMENT_TYPE2[id]
//end of: MonsterCopyDataByData("ELEMENT_TYPE2","element_type2")
//textmacro instance: MonsterCopyDataByData("MONSTER_RACE1","monster_race1")
		set s__Monster_monster_race1[this]=s__s__MonsterData_MONSTER_RACE1[id]
//end of: MonsterCopyDataByData("MONSTER_RACE1","monster_race1")
//textmacro instance: MonsterCopyDataByData("MONSTER_RACE2","monster_race2")
		set s__Monster_monster_race2[this]=s__s__MonsterData_MONSTER_RACE2[id]
//end of: MonsterCopyDataByData("MONSTER_RACE2","monster_race2")
//textmacro instance: MonsterCopyDataByData("MODEL_PATH","model_path")
		set s__Monster_model_path[this]=s__s__MonsterData_MODEL_PATH[id]
//end of: MonsterCopyDataByData("MODEL_PATH","model_path")
//textmacro instance: MonsterCopyDataByData("ICON_PATH","icon_path")
		set s__Monster_icon_path[this]=s__s__MonsterData_ICON_PATH[id]
//end of: MonsterCopyDataByData("ICON_PATH","icon_path")
//textmacro instance: MonsterCopyDataByData("NAME","name")
		set s__Monster_name[this]=s__s__MonsterData_NAME[id]
//end of: MonsterCopyDataByData("NAME","name")
//textmacro instance: MonsterCopyDataByData("SOUND","sound")
		set s__Monster_sound[this]=s__s__MonsterData_SOUND[id]
//end of: MonsterCopyDataByData("SOUND","sound")
//textmacro instance: MonsterCopyDataByData("SCALE","scale")
		set s__Monster_scale[this]=s__s__MonsterData_SCALE[id]
//end of: MonsterCopyDataByData("SCALE","scale")
//textmacro instance: MonsterCopyDataByData("Z_OFFSET","z_offset")
		set s__Monster_z_offset[this]=s__s__MonsterData_Z_OFFSET[id]
//end of: MonsterCopyDataByData("Z_OFFSET","z_offset")
//textmacro instance: MonsterCopyDataByData("MODEL_ALTERNATIVE","model_alternative")
		set s__Monster_model_alternative[this]=s__s__MonsterData_MODEL_ALTERNATIVE[id]
//end of: MonsterCopyDataByData("MODEL_ALTERNATIVE","model_alternative")
//textmacro instance: MonsterCopyStatsByData("MAXHP")
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_MAXHP ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_MAXHP_BASE[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_MAXHP ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_MAXHP_LEVEL[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_MAXHP ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
//end of: MonsterCopyStatsByData("MAXHP")
//textmacro instance: MonsterCopyStatsByData("ATTACK")
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_ATTACK ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_ATTACK_BASE[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_ATTACK ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_ATTACK_LEVEL[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_ATTACK ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
//end of: MonsterCopyStatsByData("ATTACK")
//textmacro instance: MonsterCopyStatsByData("DEFFENCE")
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_DEFFENCE ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_DEFFENCE_BASE[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_DEFFENCE ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_DEFFENCE_LEVEL[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_DEFFENCE ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
//end of: MonsterCopyStatsByData("DEFFENCE")
//textmacro instance: MonsterCopyStatsByData("MAGICPOWER")
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_MAGICPOWER ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_MAGICPOWER_BASE[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_MAGICPOWER ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_MAGICPOWER_LEVEL[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_MAGICPOWER ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
//end of: MonsterCopyStatsByData("MAGICPOWER")
//textmacro instance: MonsterCopyStatsByData("RESISTANCE")
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_RESISTANCE ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_RESISTANCE_BASE[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_RESISTANCE ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_RESISTANCE_LEVEL[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_RESISTANCE ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
//end of: MonsterCopyStatsByData("RESISTANCE")
//textmacro instance: MonsterCopyStatsByData("SPEED")
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_SPEED ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_SPEED_BASE[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_SPEED ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( s__s__MonsterData_SPEED_LEVEL[id])*1.0)) // INLINED!!
		call SaveReal(s__Monster_HASH, (this), (STAT_TYPE_SPEED ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
//end of: MonsterCopyStatsByData("SPEED")
			
  endfunction

  function s__Monster_evolve takes integer this,integer target_id returns nothing
			set s__Monster_id[this]=target_id
			set s__Monster_tier[this]=s__s__MonsterData_TIER[s__Monster_id[this]]
			call s__Monster_initializeStatsByData(this,target_id)
  endfunction

  function s__Monster_create takes integer id returns integer
   local integer this= s__Monster__allocate()
			set s__Monster_id[this]=id
			if id > - 1 then
				call s__Monster_initializeStatsByData(this,id)
				call s__Monster_initializeAbilityByDaya(this,id)
			endif
			set s__Monster_hp[this]=s__Monster_getBaseStat(this,STAT_TYPE_MAXHP)
			return this
  endfunction

  function s__Monster_onDestroy takes integer this returns nothing
   local integer i= 0
			
			set s__Monster_sound[this]=null
			loop
				exitwhen i >= MONSTER_ABILITY_MAX
				if s__Monster_getMonsterAbility(this,i) != 0 then
					call sc__MonsterAbility_deallocate(s__Monster_getMonsterAbility(this,i))
					call s__Monster_setMonsterAbility(this,i , 0)
				endif
				set i=i + 1
			endloop
  endfunction






		
		

  function s__BattleMonster_getBattleMonsterAbility takes integer this,integer i returns integer
			if HaveSavedInteger(s__Monster_HASH, this, i + 4000) then
				return LoadInteger(s__Monster_HASH, this, i + 4000)
			else
				return 0
			endif
  endfunction

  function s__BattleMonster_setBattleMonsterAbility takes integer this,integer i,integer na returns nothing
			if na <= 0 then
				call RemoveSavedInteger(s__Monster_HASH, this, i + 4000)
			else
				call SaveInteger(s__Monster_HASH, this, i + 4000, na)
			endif
  endfunction

  function s__BattleMonster_clamp takes integer this,integer index,real value returns real
			if s__STAT_TYPE_CLAMP[index] and value <= 0.1 then
				return 0.1
			else
				return value
			endif
  endfunction

  function s__BattleMonster_getCarculatedStat takes integer this,integer index returns real
			return s__BattleMonster_clamp(this,index , ( ( ( s__Monster_getBaseStat(this,index) + (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_PLUS) * STAT_INDEX_SIZE ))) ) * (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MULTIFLY) * STAT_INDEX_SIZE ))) ) / (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_DEVIDE) * STAT_INDEX_SIZE ))) ) - (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MINUS) * STAT_INDEX_SIZE )))) // INLINED!!
  endfunction

  function s__BattleMonster_multiplyStat takes integer this,integer index,real val returns nothing
   local real hp_ratio= 0.
			if index == STAT_TYPE_MAXHP then
				set hp_ratio=s__Monster_hp[this] / s__BattleMonster_getCarculatedStat(this,STAT_TYPE_MAXHP)
				call SaveReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MULTIFLY ) * STAT_INDEX_SIZE ), (( (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MULTIFLY) * STAT_INDEX_SIZE ))) + val)*1.0)) // INLINED!!
				set s__Monster_hp[this]=s__BattleMonster_getCarculatedStat(this,STAT_TYPE_MAXHP)
			else
				call SaveReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MULTIFLY ) * STAT_INDEX_SIZE ), (( (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MULTIFLY) * STAT_INDEX_SIZE ))) + val)*1.0)) // INLINED!!
			endif
  endfunction

  function s__BattleMonster_addAP takes integer this returns nothing
			set s__BattleMonster_ap[this]=s__BattleMonster_ap[this] + AP_PER_SECOND * TIMER_TICK * ( ( 100. + s__BattleMonster_getCarculatedStat(this,STAT_TYPE_SPEED) ) / 100. )
  endfunction

  function s__BattleMonster_kill takes integer this returns nothing
			if s__Monster_alive[this] then
				set s__Monster_alive[this]=false
				set s__Monster_alive[s__BattleMonster_origin_monster[this]]=false
				call s__Effect_setAnim(s__BattleMonster_effect[this],ANIM_TYPE_DEATH)
			endif
  endfunction

  function s__BattleMonster_revive takes integer this returns nothing
			if not s__Monster_alive[this] then
				set s__Monster_alive[this]=true
				set s__Monster_alive[s__BattleMonster_origin_monster[this]]=true
				call s__Effect_setAnim(s__BattleMonster_effect[this],ANIM_TYPE_STAND)
			endif
  endfunction

  function s__BattleMonster_damageToTarget takes integer this,integer target,integer t1,integer t2,integer dt,real damage returns real
   local real value= damage
   local real hp_reduced= 0.
   local real armor= 0.
			if dt == DAMAGE_TYPE_TRUE then
			else
				if dt == DAMAGE_TYPE_PHYSICAL then
					set armor=s__BattleMonster_getCarculatedStat(target,STAT_TYPE_DEFFENCE)
				elseif dt == DAMAGE_TYPE_MAGICAL then
					set armor=s__BattleMonster_getCarculatedStat(target,STAT_TYPE_RESISTANCE)
				endif
				
				if armor >= 0. then
					set value=value * 100. / ( 100. + armor * 0.01 )
				else
					set value=value * 1. + ( - armor ) * 0.01
				endif
			endif
			
			set value=value * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t1 ), ( s__Monster_element_type1[target])))] * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t1 ), ( s__Monster_element_type2[target])))] * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t2 ), ( s__Monster_element_type1[target])))] * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t2 ), ( s__Monster_element_type2[target])))] // INLINED!!
			
			call s__InstantText_create((sc__Object__get_x((s__BattleMonster_effect[target]))) , (sc__Object__get_y((s__BattleMonster_effect[target]))) , (sc__Object__get_z((s__BattleMonster_effect[target]))) + 100 , I2S(R2I(value))) // INLINED!!
			
			if value >= s__Monster_hp[target] then
				set hp_reduced=s__Monster_hp[target]
				set s__Monster_hp[target]=0.
				call s__BattleMonster_kill(target)
			else
				set hp_reduced=value
				set s__Monster_hp[target]=s__Monster_hp[target] - value
			endif
			return hp_reduced
  endfunction

  function s__BattleMonster_initialize takes integer this returns nothing
			
   local integer i= 0
			loop
				exitwhen i >= STAT_TYPE_SIZE
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_MULTIFLY ) * STAT_INDEX_SIZE ), (( 1.)*1.0)) // INLINED!!
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_DEVIDE ) * STAT_INDEX_SIZE ), (( 1.)*1.0)) // INLINED!!
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_PLUS ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_MINUS ) * STAT_INDEX_SIZE ), (( 0.)*1.0)) // INLINED!!
				set i=i + 1
			endloop
			
			set s__BattleMonster_effect[this]=s__Effect_setScale(s__Effect_create(s__Monster_model_path[this] , 0 , 0 , 0 , 0),s__Monster_scale[this])
			call s__Effect_setOffsetZ(s__BattleMonster_effect[this],s__Monster_z_offset[this])
			call s__Effect_setScale(s__BattleMonster_effect[this],s__Monster_scale[this])
			call s__Effect_setColor(s__BattleMonster_effect[this],s__BattleMonster_color_r[this] , s__BattleMonster_color_g[this] , s__BattleMonster_color_b[this] , s__BattleMonster_color_a[this])
			if s__Monster_model_alternative[this] then
				call s__Effect_setSubAnim(s__BattleMonster_effect[this],SUBANIM_TYPE_ALTERNATE_EX)
			endif
  endfunction

  function s__BattleMonster_copyStats takes integer this,integer tm returns nothing
   local integer i= 0
			
			loop
				exitwhen i >= STAT_TYPE_SIZE
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_BASE ) * STAT_INDEX_SIZE ), (( (LoadReal(s__Monster_HASH, (tm), (i ) + ( ( STAT_INDEX_BASE) * STAT_INDEX_SIZE ))))*1.0)) // INLINED!!
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_LEVEL ) * STAT_INDEX_SIZE ), (( (LoadReal(s__Monster_HASH, (tm), (i ) + ( ( STAT_INDEX_LEVEL) * STAT_INDEX_SIZE ))))*1.0)) // INLINED!!
				call SaveReal(s__Monster_HASH, (this), (i ) + ( ( STAT_INDEX_INDIVISUAL ) * STAT_INDEX_SIZE ), (( (LoadReal(s__Monster_HASH, (tm), (i ) + ( ( STAT_INDEX_INDIVISUAL) * STAT_INDEX_SIZE ))))*1.0)) // INLINED!!
				set i=i + 1
			endloop
			
//textmacro instance: BattleMonsterCopyStats("tier")
		set s__Monster_tier[this]=s__Monster_tier[tm]
//end of: BattleMonsterCopyStats("tier")
//textmacro instance: BattleMonsterCopyStats("id")
		set s__Monster_id[this]=s__Monster_id[tm]
//end of: BattleMonsterCopyStats("id")
//textmacro instance: BattleMonsterCopyStats("level")
		set s__Monster_level[this]=s__Monster_level[tm]
//end of: BattleMonsterCopyStats("level")
//textmacro instance: BattleMonsterCopyStats("hp")
		set s__Monster_hp[this]=s__Monster_hp[tm]
//end of: BattleMonsterCopyStats("hp")
//textmacro instance: BattleMonsterCopyStats("exp")
		set s__Monster_exp[this]=s__Monster_exp[tm]
//end of: BattleMonsterCopyStats("exp")
//textmacro instance: BattleMonsterCopyStats("model_path")
		set s__Monster_model_path[this]=s__Monster_model_path[tm]
//end of: BattleMonsterCopyStats("model_path")
//textmacro instance: BattleMonsterCopyStats("icon_path")
		set s__Monster_icon_path[this]=s__Monster_icon_path[tm]
//end of: BattleMonsterCopyStats("icon_path")
//textmacro instance: BattleMonsterCopyStats("name")
		set s__Monster_name[this]=s__Monster_name[tm]
//end of: BattleMonsterCopyStats("name")
//textmacro instance: BattleMonsterCopyStats("sound")
		set s__Monster_sound[this]=s__Monster_sound[tm]
//end of: BattleMonsterCopyStats("sound")
//textmacro instance: BattleMonsterCopyStats("scale")
		set s__Monster_scale[this]=s__Monster_scale[tm]
//end of: BattleMonsterCopyStats("scale")
//textmacro instance: BattleMonsterCopyStats("z_offset")
		set s__Monster_z_offset[this]=s__Monster_z_offset[tm]
//end of: BattleMonsterCopyStats("z_offset")
//textmacro instance: BattleMonsterCopyStats("model_alternative")
		set s__Monster_model_alternative[this]=s__Monster_model_alternative[tm]
//end of: BattleMonsterCopyStats("model_alternative")
//textmacro instance: BattleMonsterCopyStats("element_type1")
		set s__Monster_element_type1[this]=s__Monster_element_type1[tm]
//end of: BattleMonsterCopyStats("element_type1")
//textmacro instance: BattleMonsterCopyStats("element_type2")
		set s__Monster_element_type2[this]=s__Monster_element_type2[tm]
//end of: BattleMonsterCopyStats("element_type2")
//textmacro instance: BattleMonsterCopyStats("monster_race1")
		set s__Monster_monster_race1[this]=s__Monster_monster_race1[tm]
//end of: BattleMonsterCopyStats("monster_race1")
//textmacro instance: BattleMonsterCopyStats("monster_race2")
		set s__Monster_monster_race2[this]=s__Monster_monster_race2[tm]
//end of: BattleMonsterCopyStats("monster_race2")
//textmacro instance: BattleMonsterCopyStats("front")
		set s__Monster_front[this]=s__Monster_front[tm]
//end of: BattleMonsterCopyStats("front")
			
//textmacro instance: MonsterCopyDataByData("COLOR_R","color_r")
		set s__BattleMonster_color_r[this]=s__s__MonsterData_COLOR_R[s__Monster_id[this]]
//end of: MonsterCopyDataByData("COLOR_R","color_r")
//textmacro instance: MonsterCopyDataByData("COLOR_G","color_g")
		set s__BattleMonster_color_g[this]=s__s__MonsterData_COLOR_G[s__Monster_id[this]]
//end of: MonsterCopyDataByData("COLOR_G","color_g")
//textmacro instance: MonsterCopyDataByData("COLOR_B","color_b")
		set s__BattleMonster_color_b[this]=s__s__MonsterData_COLOR_B[s__Monster_id[this]]
//end of: MonsterCopyDataByData("COLOR_B","color_b")
//textmacro instance: MonsterCopyDataByData("COLOR_A","color_a")
		set s__BattleMonster_color_a[this]=s__s__MonsterData_COLOR_A[s__Monster_id[this]]
//end of: MonsterCopyDataByData("COLOR_A","color_a")
			
			set i=0
			loop
				exitwhen i >= 4
				if s__Monster_getMonsterAbility(tm,i) != 0 then
					call s__BattleMonster_setBattleMonsterAbility(this,i , sc__BattleMonsterAbility_create(s__Monster_getMonsterAbility(tm,i)))
				endif
				set i=i + 1
			endloop
			
			
  endfunction

  function s__BattleMonster_create takes integer tm,player owner returns integer
			
   local integer this= s__BattleMonster__allocate(- 1)
			set s__BattleMonster_origin_monster[this]=tm
			set s__BattleMonster_owner[this]=owner
			call s__BattleMonster_copyStats(this,s__BattleMonster_origin_monster[this])
			call s__BattleMonster_initialize(this)
			return this
  endfunction

		

  function s__BattleMonster_onDestroy takes integer this returns nothing
   local integer i= 0
			
			loop
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				if s__BattleMonster_getBattleMonsterAbility(this,i) != 0 then
					call sc__MonsterAbility_deallocate(s__BattleMonster_getBattleMonsterAbility(this,i))
					call s__BattleMonster_setBattleMonsterAbility(this,i , 0)
				endif
				set i=i + 1
			endloop
			
			if s__BattleMonster_effect[this] != 0 then
				set s__Effect_wantremove[s__BattleMonster_effect[this]]=true
				call sc__Object_deallocate(s__BattleMonster_effect[this])
			endif
			set s__BattleMonster_owner[this]=null
  endfunction



//library Character ends
//library BattleMonsterAbility:



  function s__BattleMonsterAbility_initializeStatsByData2 takes integer this,integer id returns nothing
//textmacro instance: initializeAbilityStatsById("actor_id1","ACTOR_ID1")
		set s__BattleMonsterAbility_actor_id1[this]=s__s__MonsterAbilityData_ACTOR_ID1[id]
//end of: initializeAbilityStatsById("actor_id1","ACTOR_ID1")
//textmacro instance: initializeAbilityStatsById("actor_id2","ACTOR_ID2")
		set s__BattleMonsterAbility_actor_id2[this]=s__s__MonsterAbilityData_ACTOR_ID2[id]
//end of: initializeAbilityStatsById("actor_id2","ACTOR_ID2")
//textmacro instance: initializeAbilityStatsById("actor_id3","ACTOR_ID3")
		set s__BattleMonsterAbility_actor_id3[this]=s__s__MonsterAbilityData_ACTOR_ID3[id]
//end of: initializeAbilityStatsById("actor_id3","ACTOR_ID3")
//textmacro instance: initializeAbilityStatsById("actor_id4","ACTOR_ID4")
		set s__BattleMonsterAbility_actor_id4[this]=s__s__MonsterAbilityData_ACTOR_ID4[id]
//end of: initializeAbilityStatsById("actor_id4","ACTOR_ID4")
  endfunction

  function s__BattleMonsterAbility_copyStats takes integer this,integer ma returns nothing
//textmacro instance: copyAbilityStats("name")
		set s__MonsterAbility_name[this]=s__MonsterAbility_name[ma]
//end of: copyAbilityStats("name")
//textmacro instance: copyAbilityStats("description")
		set s__MonsterAbility_description[this]=s__MonsterAbility_description[ma]
//end of: copyAbilityStats("description")
//textmacro instance: copyAbilityStats("ap_cost")
		set s__MonsterAbility_ap_cost[this]=s__MonsterAbility_ap_cost[ma]
//end of: copyAbilityStats("ap_cost")
//textmacro instance: copyAbilityStats("ranged")
		set s__MonsterAbility_ranged[this]=s__MonsterAbility_ranged[ma]
//end of: copyAbilityStats("ranged")
//textmacro instance: copyAbilityStats("element_type1")
		set s__MonsterAbility_element_type1[this]=s__MonsterAbility_element_type1[ma]
//end of: copyAbilityStats("element_type1")
//textmacro instance: copyAbilityStats("element_type2")
		set s__MonsterAbility_element_type2[this]=s__MonsterAbility_element_type2[ma]
//end of: copyAbilityStats("element_type2")
//textmacro instance: copyAbilityStats("max_target")
		set s__MonsterAbility_max_target[this]=s__MonsterAbility_max_target[ma]
//end of: copyAbilityStats("max_target")
//textmacro instance: copyAbilityStats("dispersible")
		set s__MonsterAbility_dispersible[this]=s__MonsterAbility_dispersible[ma]
//end of: copyAbilityStats("dispersible")
//textmacro instance: copyAbilityStats("refractile")
		set s__MonsterAbility_refractile[this]=s__MonsterAbility_refractile[ma]
//end of: copyAbilityStats("refractile")
//textmacro instance: copyAbilityStats("value1")
		set s__MonsterAbility_value1[this]=s__MonsterAbility_value1[ma]
//end of: copyAbilityStats("value1")
//textmacro instance: copyAbilityStats("value2")
		set s__MonsterAbility_value2[this]=s__MonsterAbility_value2[ma]
//end of: copyAbilityStats("value2")
//textmacro instance: copyAbilityStats("value3")
		set s__MonsterAbility_value3[this]=s__MonsterAbility_value3[ma]
//end of: copyAbilityStats("value3")
//textmacro instance: copyAbilityStats("value4")
		set s__MonsterAbility_value4[this]=s__MonsterAbility_value4[ma]
//end of: copyAbilityStats("value4")
//textmacro instance: copyAbilityStats("value5")
		set s__MonsterAbility_value5[this]=s__MonsterAbility_value5[ma]
//end of: copyAbilityStats("value5")
//textmacro instance: copyAbilityStats("value6")
		set s__MonsterAbility_value6[this]=s__MonsterAbility_value6[ma]
//end of: copyAbilityStats("value6")
//textmacro instance: copyAbilityStats("value7")
		set s__MonsterAbility_value7[this]=s__MonsterAbility_value7[ma]
//end of: copyAbilityStats("value7")
//textmacro instance: copyAbilityStats("value8")
		set s__MonsterAbility_value8[this]=s__MonsterAbility_value8[ma]
//end of: copyAbilityStats("value8")
  endfunction

  function s__BattleMonsterAbility_create takes integer ma returns integer
   local integer this= s__BattleMonsterAbility__allocate(- 1)
			call s__BattleMonsterAbility_initializeStatsByData2(this,s__MonsterAbility_id[ma])
			call s__BattleMonsterAbility_copyStats(this,ma)
			return this
  endfunction

  function s__BattleMonsterAbility_createInstant takes integer id returns integer
   local integer this= s__BattleMonsterAbility__allocate(id)
			call s__BattleMonsterAbility_initializeStatsByData2(this,id)
			return this
  endfunction

  function s__BattleMonsterAbility_onDestroy takes integer this returns nothing
			
  endfunction



//library BattleMonsterAbility ends
//library BattleUI:




		

		






  function s__BattleUI_setFrame takes integer this,integer i,framehandle f returns framehandle
			if f == null then
				call BlzDestroyFrame(LoadFrameHandle(s__BattleUI_HASH, this, i))
				call SaveFrameHandle(s__BattleUI_HASH, this, i, null)
			else
				call SaveFrameHandle(s__BattleUI_HASH, this, i, f)
			endif
			return f
  endfunction

  function s__BattleUI_getFrame takes integer this,integer i returns framehandle
			return LoadFrameHandle(s__BattleUI_HASH, this, i)
  endfunction

  function s__BattleUI_refreshSelectBox takes integer this returns nothing
   local integer pr= sc__Profile_getPlayerProfile(s__BattleUI_owner[this])
   local integer m= 0
   local integer i= 0
			loop
				exitwhen i >= s__Party_PARTY_SIZE
				set m=sc__Party_getMonster(pr , i)
				if m != 0 then
					call BlzFrameSetTexture((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_ICON + i))), s__Monster_icon_path[m], 0, true) // INLINED!!
					call BlzFrameSetText((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_NAME + i))), "Lv." + I2S(s__Monster_level[m]) + " " + s__Monster_name[m]) // INLINED!!
				endif
				set i=i + 1
			endloop
  endfunction

  function s__BattleUI_setStateSelectTarget takes integer this returns nothing
			set s__BattleUI_state[this]=s__BattleUI_STATE_SELECT_TARGET
			call BlzFrameSetVisible(s__BattleUI_ability_box_container[this], false)
  endfunction

  function s__BattleUI_setStateSelectAbility takes integer this returns nothing
			set s__BattleUI_state[this]=s__BattleUI_STATE_SELECT_ABILITY
			call BlzFrameSetVisible(s__BattleUI_ability_box_container[this], true)
  endfunction

  function s__BattleUI_setStateNormal takes integer this returns nothing
			set s__BattleUI_state[this]=s__BattleUI_STATE_TIME_ELAPSE
			call BlzFrameSetVisible(s__BattleUI_ability_box_container[this], false)
			call BlzFrameSetVisible(s__BattleUI_monster_box_cursor[this], false)
  endfunction

  function s__BattleUI_refreshAbilityCursor takes integer this,integer index returns nothing
   local integer bma= 0
			set s___BattleUI_cursor[s__BattleUI_cursor[this]]=index
			call BlzFrameSetPoint(s__BattleUI_ability_box_cursor[this], FRAMEPOINT_CENTER, s___BattleUI_ability_box[s__BattleUI_ability_box[this]+s___BattleUI_cursor[s__BattleUI_cursor[this]]], FRAMEPOINT_CENTER, 0., 0.)
			set bma=s__BattleMonster_getBattleMonsterAbility(s__BattleUI_display_target[this],s___BattleUI_cursor[s__BattleUI_cursor[this]])
			if bma != 0 then
				call BlzFrameSetText(s__BattleUI_ability_box_tooltip_text[this], s__MonsterAbility_name[bma] + " (" + s__ELEMENT_TYPE_NAME[s__MonsterAbility_element_type1[bma]] + "/" + s__ELEMENT_TYPE_NAME[s__MonsterAbility_element_type2[bma]] + ")\n\n" + s__MonsterAbility_description[bma])
			endif
  endfunction

  function s__BattleUI_refreshTargetCursor takes integer this,integer index returns nothing
			set s___BattleUI_cursor[s__BattleUI_cursor[this]+1]=index
  endfunction

  function s__BattleUI_refreshTimeIndicator takes integer this,real value,boolean brighten returns nothing
			
			call BlzFrameSetText(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2], R2SW(value, 1, 1))
			if brighten then
				call BlzFrameSetAlpha(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], 255)
			else
				call BlzFrameSetAlpha(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], 128)
			endif
  endfunction

  function s__BattleUI_refreshHPGauge takes integer this returns nothing
   local integer i= 0
   local integer bm= 0
   local real r= 0.
			loop
				exitwhen i >= s__Party_PARTY_SIZE * 2
				set bm=LoadInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + i)
				if bm > 0 then
					set r=s__Monster_hp[bm] / s__BattleMonster_getCarculatedStat(bm,STAT_TYPE_MAXHP)
					if r > 1. then
						call BlzFrameSetSize((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i))), BlzFrameGetWidth((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_BG + i)))), (I2R((8)) / 1800.)) // INLINED!!
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i))), true) // INLINED!!
					elseif r > 0. then
						call BlzFrameSetSize((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i))), BlzFrameGetWidth((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_BG + i)))) * r, (I2R((8)) / 1800.)) // INLINED!!
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i))), true) // INLINED!!
					else
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i))), false) // INLINED!!
					endif
					if i < s__Party_PARTY_SIZE then
						call BlzFrameSetText((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT + i))), I2S(R2I(s__Monster_hp[bm])) + " / " + I2S(R2I(s__BattleMonster_getCarculatedStat(bm,STAT_TYPE_MAXHP)))) // INLINED!!
					endif
				endif
				set i=i + 1
			endloop
  endfunction

  function s__BattleUI_refreshAPGauge takes integer this returns nothing
   local integer i= 0
   local integer bm= 0
   local real r= 0.
			loop
				exitwhen i >= s__Party_PARTY_SIZE * 2
				set bm=LoadInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + i)
				if bm > 0 then
					set r=s__BattleMonster_ap[bm] / 100.
					if r >= 1. then
						call BlzFrameSetSize((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), BlzFrameGetWidth((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_BG + i)))), (I2R((8)) / 1800.)) // INLINED!!
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), true) // INLINED!!
						call BlzFrameSetAlpha((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), 255) // INLINED!!
					elseif r > 0. then
						call BlzFrameSetSize((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), BlzFrameGetWidth((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_BG + i)))) * r, (I2R((8)) / 1800.)) // INLINED!!
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), true) // INLINED!!
						call BlzFrameSetAlpha((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), 64) // INLINED!!
					else
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i))), false) // INLINED!!
					endif
				endif
				set i=i + 1
			endloop
  endfunction

  function s__BattleUI_setMonsterBoxTarget takes integer this,integer m1,integer m2,integer m3,integer m4,integer m5,boolean flag returns nothing
   local integer i= 0
   local integer j= 0
   local integer bm= 0
			if flag then
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 0, m1)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 1, m2)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 2, m3)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 3, m4)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 4, m5)
			else
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 0 + s__Party_PARTY_SIZE, m1)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 1 + s__Party_PARTY_SIZE, m2)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 2 + s__Party_PARTY_SIZE, m3)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 3 + s__Party_PARTY_SIZE, m4)
				call SaveInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + 4 + s__Party_PARTY_SIZE, m5)
				set j=s__Party_PARTY_SIZE
			endif
			loop
				exitwhen i >= s__Party_PARTY_SIZE
				set bm=LoadInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + i + j)
				if bm > 0 then
					call BlzFrameSetTexture((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_ICON + i + j))), s__Monster_icon_path[bm], 0, true) // INLINED!!
					call BlzFrameSetText((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_NAME + i + j))), "Lv." + I2S(s__Monster_level[bm]) + "\n" + s__Monster_name[bm]) // INLINED!!
				else
					call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_NAME + i + j))), false) // INLINED!!
					call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_ICON + i + j))), false) // INLINED!!
					call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i + j))), false) // INLINED!!
					call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i + j))), false) // INLINED!!
					if i + j < s__Party_PARTY_SIZE then
						call BlzFrameSetVisible((LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT + i + j))), true) // INLINED!!
					endif
				endif
				set i=i + 1
			endloop
  endfunction

  function s__BattleUI_refreshHighlight takes integer this,integer bm returns nothing
   local integer m= 0
   local integer i= 0
			
			loop
				exitwhen i >= s__Party_PARTY_SIZE * 2
				set m=LoadInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + i)
				if m == bm then
					call BlzFrameSetVisible(s__BattleUI_monster_box_cursor[this], true)
					call BlzFrameSetPoint(s__BattleUI_monster_box_cursor[this], FRAMEPOINT_TOPLEFT, (LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_ICON + i))), FRAMEPOINT_TOPLEFT, (I2R((- s__BattleUI_MONSTER_BOX_ICON_INSET)) / 1800.), (I2R((s__BattleUI_MONSTER_BOX_ICON_INSET)) / 1800.)) // INLINED!!
					exitwhen true
				endif
				set i=i + 1
			endloop
  endfunction

  function s__BattleUI_setDisplayTarget takes integer this,integer nt returns nothing
   local integer i= 0
   local integer bm= 0
			set s__BattleUI_display_target[this]=nt
			
			call BlzFrameSetText(s__BattleUI_name[this], "Lv." + I2S(s__Monster_level[s__BattleUI_display_target[this]]) + " " + s__Monster_name[s__BattleUI_display_target[this]])
			loop
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				set bm=s__BattleMonster_getBattleMonsterAbility(s__BattleUI_display_target[this],i)
				
				call BlzFrameSetVisible(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+i]], s__BattleUI_display_target[this] != 0 and bm != 0)
				call BlzFrameSetVisible(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+i]], s__BattleUI_display_target[this] != 0 and bm != 0)
				
//textmacro instance: setElementTypeIconPath("1")
		if s__MonsterAbility_element_type1[bm] == ELEMENT_TYPE_MODIFIED1 then
			
			call BlzFrameSetModel(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+i]], s__ELEMENT_TYPE_ICON_PATH[s__Monster_element_type1[s__BattleUI_display_target[this]]], 0)
		elseif s__MonsterAbility_element_type1[bm] == ELEMENT_TYPE_MODIFIED2 then
			
			call BlzFrameSetModel(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+i]], s__ELEMENT_TYPE_ICON_PATH[s__Monster_element_type2[s__BattleUI_display_target[this]]], 0)
		elseif s__MonsterAbility_element_type1[bm] != ELEMENT_TYPE_UNDEFINED then
			
			call BlzFrameSetModel(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+i]], s__ELEMENT_TYPE_ICON_PATH[s__MonsterAbility_element_type1[bm]], 0)
		endif
//end of: setElementTypeIconPath("1")
//textmacro instance: setElementTypeIconPath("2")
		if s__MonsterAbility_element_type2[bm] == ELEMENT_TYPE_MODIFIED1 then
			
			call BlzFrameSetModel(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+i]], s__ELEMENT_TYPE_ICON_PATH[s__Monster_element_type1[s__BattleUI_display_target[this]]], 0)
		elseif s__MonsterAbility_element_type2[bm] == ELEMENT_TYPE_MODIFIED2 then
			
			call BlzFrameSetModel(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+i]], s__ELEMENT_TYPE_ICON_PATH[s__Monster_element_type2[s__BattleUI_display_target[this]]], 0)
		elseif s__MonsterAbility_element_type2[bm] != ELEMENT_TYPE_UNDEFINED then
			
			call BlzFrameSetModel(s__SimpleModelFrame_model[s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+i]], s__ELEMENT_TYPE_ICON_PATH[s__MonsterAbility_element_type2[bm]], 0)
		endif
//end of: setElementTypeIconPath("2")
				
//textmacro instance: setAbilityBoxTexturePath()
		if s__MonsterAbility_element_type1[bm] == ELEMENT_TYPE_MODIFIED1 then
			
			call BlzFrameSetTexture(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+i], s__ABILITY_BOX_TEXTURE_PATH[s__Monster_element_type1[s__BattleUI_display_target[this]]], 0, true)
		elseif s__MonsterAbility_element_type1[bm] == ELEMENT_TYPE_MODIFIED2 then
			
			call BlzFrameSetTexture(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+i], s__ABILITY_BOX_TEXTURE_PATH[s__Monster_element_type2[s__BattleUI_display_target[this]]], 0, true)
		elseif s__MonsterAbility_element_type1[bm] != ELEMENT_TYPE_UNDEFINED then
			
			call BlzFrameSetTexture(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+i], s__ABILITY_BOX_TEXTURE_PATH[s__MonsterAbility_element_type1[bm]], 0, true)
		endif
//end of: setAbilityBoxTexturePath()
				
				call BlzFrameSetVisible(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+i], bm != 0)
				call BlzFrameSetVisible(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+i], bm != 0)
				if bm != 0 then
					
					call BlzFrameSetText(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+i], s__MonsterAbility_name[bm])
					
					call BlzFrameSetText(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+i], I2S(R2I(s__MonsterAbility_ap_cost[bm])))
				endif
				
				set i=i + 1
			endloop
			
			if s__BattleUI_display_target[this] == 0 or s__BattleMonster_getBattleMonsterAbility(s__BattleUI_display_target[this],s___BattleUI_cursor[s__BattleUI_cursor[this]]) == 0 then
				call s__BattleUI_refreshAbilityCursor(this,0)
			else
				call s__BattleUI_refreshAbilityCursor(this,s___BattleUI_cursor[s__BattleUI_cursor[this]])
			endif
  endfunction

  function s__BattleUI_create takes player forplayer returns integer
   local integer this= s__BattleUI__allocate()
   local integer i= 0
   local integer j= 0
   local framehandle f= null
   local framehandle bf= null
			set s__BattleUI_owner[this]=forplayer
			set s__BattleUI_container[this]=BlzCreateFrameByType("FRAME", "", s__UI_SURFACE_BATTLE_UI, "", 0)
			set s__BattleUI_ability_box_container[this]=BlzCreateFrameByType("FRAME", "", s__BattleUI_container[this], "", 0)
			
			set s___BattleUI_cursor[s__BattleUI_cursor[this]]=0
			set s___BattleUI_cursor[s__BattleUI_cursor[this]+1]=0
			set s___BattleUI_cursor[s__BattleUI_cursor[this]+2]=0
			set s___BattleUI_cursor[s__BattleUI_cursor[this]+3]=0
			set s___BattleUI_cursor_max[s__BattleUI_cursor_max[this]]=4
			set s___BattleUI_cursor_max[s__BattleUI_cursor_max[this]+1]=32
			set s___BattleUI_cursor_max[s__BattleUI_cursor_max[this]+2]=32
			set s___BattleUI_cursor_max[s__BattleUI_cursor_max[this]+3]=32
			
			set s__BattleUI_ability_box_bg[this]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_ability_box_container[this], "", 0)
			call BlzFrameSetTexture(s__BattleUI_ability_box_bg[this], "Textures\\ui_grad1.blp", 0, true)
			call BlzFrameSetAlpha(s__BattleUI_ability_box_bg[this], 128)
			
			set s__BattleUI_ability_box_cursor[this]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_ability_box_container[this], "", 0)
			call BlzFrameSetSize(s__BattleUI_ability_box_cursor[this], (I2R((s__BattleUI_ABILITY_BOX_WIDTH)) / 1800.) * 0.8, (I2R((s__BattleUI_ABILITY_BOX_HEIGHT)) / 1800.) * 0.66) // INLINED!!
			call BlzFrameSetTexture(s__BattleUI_ability_box_cursor[this], "Textures\\GenericGlow1.blp", 0, true)
			call BlzFrameSetAlpha(s__BattleUI_ability_box_cursor[this], 212)
			
			loop
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				
				set j=MONSTER_ABILITY_COUNT_MAX - 1 - i
				set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+j]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_ability_box_container[this], "", 0)
				set f=s___BattleUI_ability_box[s__BattleUI_ability_box[this]+j]
				call BlzFrameSetPoint(f, FRAMEPOINT_BOTTOMRIGHT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMRIGHT, (I2R((s__BattleUI_ABILITY_BOX_X_OFFSET - ( ( s__BattleUI_ABILITY_BOX_WIDTH + s__BattleUI_ABILITY_BOX_PADDING ) * ModuloInteger(i, s__BattleUI_ABILITY_BOX_BOX_PER_ROW) ))) / 1800.), (I2R((s__BattleUI_ABILITY_BOX_Y_OFFSET + ( ( s__BattleUI_ABILITY_BOX_HEIGHT + s__BattleUI_ABILITY_BOX_PADDING ) * R2I(i / s__BattleUI_ABILITY_BOX_BOX_PER_ROW) ))) / 1800.)) // INLINED!!
				call BlzFrameSetSize(f, (I2R((s__BattleUI_ABILITY_BOX_WIDTH)) / 1800.), (I2R((s__BattleUI_ABILITY_BOX_HEIGHT)) / 1800.)) // INLINED!!
				call BlzFrameSetAlpha(f, 144)
				
				set s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+j]=s__ElementTypeIcon_create("ui\\element_type_icon_hex_normal.mdl" , s__BattleUI_ability_box_container[this] , f , FRAMEPOINT_TOPRIGHT , - 48 , - 40)
				set s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+j]=s__ElementTypeIcon_create("ui\\element_type_icon_hex_fire.mdl" , s__BattleUI_ability_box_container[this] , f , FRAMEPOINT_BOTTOMRIGHT , - 48 , - 4)
				
				set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+j]=BlzCreateFrame("MyText", s__BattleUI_ability_box_container[this], 0, 0)
				call BlzFrameSetAllPoints(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+j], s___BattleUI_ability_box[s__BattleUI_ability_box[this]+j])
				call BlzFrameSetTextAlignment(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+j], TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_CENTER)
				call BlzFrameSetText(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+j], "")
				
				set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+j]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_ability_box_container[this], "", 0)
				call BlzFrameSetPoint(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+j], FRAMEPOINT_TOPLEFT, s___BattleUI_ability_box[s__BattleUI_ability_box[this]+j], FRAMEPOINT_TOPLEFT, (I2R((0)) / 1800.), (I2R((0)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+j], (I2R((80)) / 1800.), (I2R((20)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+j], TEXTURE_YELLOW, 0, true)
				call BlzFrameSetAlpha(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+j], 128)
				set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+j]=BlzCreateFrame("MyText", s__BattleUI_ability_box_container[this], 0, 0)
				call BlzFrameSetAllPoints(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+j], s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+j])
				call BlzFrameSetTextAlignment(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+j], TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_CENTER)
				
				set i=i + 1
			endloop
			
			set s__BattleUI_name[this]=BlzCreateFrame("MyTextLarge", s__BattleUI_ability_box_container[this], 0, 0)
			call BlzFrameSetPoint(s__BattleUI_name[this], FRAMEPOINT_BOTTOMLEFT, s___BattleUI_ability_box[s__BattleUI_ability_box[this]], FRAMEPOINT_TOPLEFT, 0., 0.)
			call BlzFrameSetSize(s__BattleUI_name[this], (I2R((320)) / 1800.), (I2R((48)) / 1800.)) // INLINED!!
			call BlzFrameSetTextAlignment(s__BattleUI_name[this], TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_LEFT)
			
			call BlzFrameSetPoint(s__BattleUI_ability_box_bg[this], FRAMEPOINT_BOTTOM, s__UI_ORIGIN, FRAMEPOINT_BOTTOM, 0., 0.)
			call BlzFrameSetPoint(s__BattleUI_ability_box_bg[this], FRAMEPOINT_RIGHT, s___BattleUI_ability_box[s__BattleUI_ability_box[this]+3], FRAMEPOINT_RIGHT, (I2R((16)) / 1800.), 0.) // INLINED!!
			call BlzFrameSetPoint(s__BattleUI_ability_box_bg[this], FRAMEPOINT_TOPLEFT, s__BattleUI_name[this], FRAMEPOINT_TOPLEFT, (I2R((- 16)) / 1800.), 0.) // INLINED!!
			
			set s__BattleUI_ability_box_tooltip[this]=BlzCreateFrame("MyTextBox", s__BattleUI_ability_box_container[this], 0, 0)
			call BlzFrameSetPoint(s__BattleUI_ability_box_tooltip[this], FRAMEPOINT_TOPRIGHT, s__BattleUI_ability_box_bg[this], FRAMEPOINT_TOPLEFT, 0, 0)
			call BlzFrameSetPoint(s__BattleUI_ability_box_tooltip[this], FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, 0, 0)
			set s__BattleUI_ability_box_tooltip_text[this]=BlzCreateFrame("MyText", s__BattleUI_ability_box_container[this], 0, 0)
			call BlzFrameSetPoint(s__BattleUI_ability_box_tooltip_text[this], FRAMEPOINT_TOPRIGHT, s__BattleUI_ability_box_tooltip[this], FRAMEPOINT_TOPRIGHT, (I2R((- 16)) / 1800.), (I2R((- 16)) / 1800.)) // INLINED!!
			call BlzFrameSetPoint(s__BattleUI_ability_box_tooltip_text[this], FRAMEPOINT_BOTTOMLEFT, s__BattleUI_ability_box_tooltip[this], FRAMEPOINT_BOTTOMLEFT, (I2R((16)) / 1800.), (I2R((16)) / 1800.)) // INLINED!!
			call BlzFrameSetTextAlignment(s__BattleUI_ability_box_tooltip_text[this], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_LEFT)
			
			set s__BattleUI_monster_box_container[this]=BlzCreateFrameByType("FRAME", "", s__BattleUI_container[this], "", 0)
			
			set s__BattleUI_monster_box_bg1[this]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0)
			call BlzFrameSetPoint(s__BattleUI_monster_box_bg1[this], FRAMEPOINT_TOPLEFT, s__UI_ORIGIN, FRAMEPOINT_TOPLEFT, 0, 0)
			call BlzFrameSetSize(s__BattleUI_monster_box_bg1[this], (I2R((s__BattleUI_MONSTER_BOX_WIDTH)) / 1800.), (I2R((s__BattleUI_MONSTER_BOX_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetTexture(s__BattleUI_monster_box_bg1[this], TEXTURE_BLUE, 0, true)
			call BlzFrameSetAlpha(s__BattleUI_monster_box_bg1[this], 96)
			set s__BattleUI_monster_box_bg2[this]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0)
			call BlzFrameSetPoint(s__BattleUI_monster_box_bg2[this], FRAMEPOINT_TOPRIGHT, s__UI_ORIGIN, FRAMEPOINT_TOPRIGHT, 0, 0)
			call BlzFrameSetSize(s__BattleUI_monster_box_bg2[this], (I2R((s__BattleUI_MONSTER_BOX_WIDTH)) / 1800.), (I2R((s__BattleUI_MONSTER_BOX_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetTexture(s__BattleUI_monster_box_bg2[this], TEXTURE_RED, 0, true)
			call BlzFrameSetAlpha(s__BattleUI_monster_box_bg2[this], 96)
			
			set s__BattleUI_monster_box_cursor[this]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0)
			call BlzFrameSetTexture(s__BattleUI_monster_box_cursor[this], "Textures\\white.blp", 0, true)
			call BlzFrameSetSize(s__BattleUI_monster_box_cursor[this], (I2R((s__BattleUI_MONSTER_BOX_WIDTH / 5)) / 1800.), (I2R((s__BattleUI_MONSTER_BOX_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetAlpha(s__BattleUI_monster_box_cursor[this], 128)
			
			set i=0
			loop
				
				exitwhen i >= s__Party_PARTY_SIZE
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_ICON + i , BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, s__BattleUI_monster_box_bg1[this], FRAMEPOINT_TOPLEFT, (I2R((s__BattleUI_MONSTER_BOX_ICON_INSET + i * ( s__BattleUI_MONSTER_BOX_WIDTH / s__Party_PARTY_SIZE ))) / 1800.), (I2R((- s__BattleUI_MONSTER_BOX_ICON_INSET)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(f, (I2R((s__BattleUI_MONSTER_BOX_ICON_SIZE)) / 1800.), (I2R((s__BattleUI_MONSTER_BOX_ICON_SIZE)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_GREEN, 0, true)
				set bf=f
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_NAME + i , BlzCreateFrame("MyText", s__BattleUI_monster_box_container[this], 0, 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPRIGHT, s__BattleUI_monster_box_bg1[this], FRAMEPOINT_TOPLEFT, (I2R((( i + 1 ) * ( s__BattleUI_MONSTER_BOX_WIDTH / s__Party_PARTY_SIZE ) - s__BattleUI_MONSTER_BOX_ICON_INSET)) / 1800.), (I2R((- s__BattleUI_MONSTER_BOX_ICON_INSET)) / 1800.)) // INLINED!!
				call BlzFrameSetPoint(f, FRAMEPOINT_BOTTOMLEFT, bf, FRAMEPOINT_BOTTOMRIGHT, 0, 0)
				call BlzFrameSetTextAlignment(f, TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_LEFT)
				call BlzFrameSetText(f, "")
				set i=i + 1
			endloop
			loop
				
				exitwhen i >= s__Party_PARTY_SIZE * 2
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_ICON + i , BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, s__BattleUI_monster_box_bg2[this], FRAMEPOINT_TOPRIGHT, (I2R((s__BattleUI_MONSTER_BOX_ICON_INSET - ( i - 4 ) * ( s__BattleUI_MONSTER_BOX_WIDTH / s__Party_PARTY_SIZE ))) / 1800.), (I2R((- s__BattleUI_MONSTER_BOX_ICON_INSET)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(f, (I2R((s__BattleUI_MONSTER_BOX_ICON_SIZE)) / 1800.), (I2R((s__BattleUI_MONSTER_BOX_ICON_SIZE)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_GREEN, 0, true)
				set i=i + 1
			endloop
			set i=0
			loop
				exitwhen i >= s__Party_PARTY_SIZE * 2
				set bf=(LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_ICON + i))) // INLINED!!
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_BG + i , BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, bf, FRAMEPOINT_BOTTOMLEFT, 0., (I2R((- 8)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(f, (I2R((( s__BattleUI_MONSTER_BOX_WIDTH / s__Party_PARTY_SIZE ) - s__BattleUI_MONSTER_BOX_ICON_INSET * 2)) / 1800.), (I2R((8)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_GRAY, 0, true)
				set bf=f
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i , BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, bf, FRAMEPOINT_TOPLEFT, 0., 0.)
				call BlzFrameSetSize(f, BlzFrameGetWidth(bf) / 2., (I2R((8)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_GREEN, 0, true)
				call BlzFrameSetAlpha(f, 128)
				if i < s__Party_PARTY_SIZE then
					set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT + i , BlzCreateFrame("MyTextSmall", s__BattleUI_monster_box_container[this], 0, 0))
					call BlzFrameSetAllPoints(f, bf)
					call BlzFrameSetTextAlignment(f, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_CENTER)
					call BlzFrameSetText(f, "10 / 10")
				endif
				set bf=(LoadFrameHandle(s__BattleUI_HASH, (this), (s__BattleUI_INDEX_MONSTER_BOX_HP_BG + i))) // INLINED!!
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_AP_BG + i , BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, bf, FRAMEPOINT_BOTTOMLEFT, 0., (I2R((- 4)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(f, (I2R((( s__BattleUI_MONSTER_BOX_WIDTH / s__Party_PARTY_SIZE ) - s__BattleUI_MONSTER_BOX_ICON_INSET * 2)) / 1800.), (I2R((8)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_GRAY, 0, true)
				set bf=f
				set f=s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i , BlzCreateFrameByType("BACKDROP", "", s__BattleUI_monster_box_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, bf, FRAMEPOINT_TOPLEFT, 0., 0.)
				call BlzFrameSetSize(f, BlzFrameGetWidth(bf) / 2., (I2R((8)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_YELLOW, 0, true)
				call BlzFrameSetAlpha(f, 128)
				set i=i + 1
			endloop
			
			set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_container[this], "", 0)
			call BlzFrameSetPoint(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], FRAMEPOINT_TOP, s__UI_ORIGIN, FRAMEPOINT_TOP, 0., (I2R((s__BattleUI_TIME_INDICATOR_Y_OFFSET)) / 1800.)) // INLINED!!
			call BlzFrameSetSize(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], (I2R((s__BattleUI_TIME_INDICATOR_SIZE)) / 1800.), (I2R((s__BattleUI_TIME_INDICATOR_SIZE)) / 1800.)) // INLINED!!
			call BlzFrameSetTexture(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], "Textures\\ui_time_indicator_emissive.blp", 0, true)
			call BlzFrameSetAlpha(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], 128)
			set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1]=BlzCreateFrameByType("BACKDROP", "", s__BattleUI_container[this], "", 0)
			call BlzFrameSetPoint(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1], FRAMEPOINT_TOP, s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]], FRAMEPOINT_BOTTOM, 0., (I2R((- 4)) / 1800.)) // INLINED!!
			call BlzFrameSetSize(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1], (I2R((64)) / 1800.), (I2R((20)) / 1800.)) // INLINED!!
			call BlzFrameSetTexture(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1], "Textures\\black32.blp", 0, true)
			call BlzFrameSetAlpha(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1], 128)
			set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2]=BlzCreateFrame("MyText", s__BattleUI_container[this], 0, 0)
			call BlzFrameSetAllPoints(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2], s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1])
			call BlzFrameSetTextAlignment(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2], TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_CENTER)
			
			call s__BattleUI_setDisplayTarget(this,0)
			
			call BlzFrameSetVisible(s__BattleUI_container[this], GetLocalPlayer() == s__BattleUI_owner[this])
			call s__BattleUI_setStateNormal(this)
			set f=null
			set bf=null
			return this
  endfunction

  function s__BattleUI_onDestroy takes integer this returns nothing
   local integer i= 0
//textmacro instance: DestroyFrameSimple(".ability_box_tooltip_text")
		call BlzDestroyFrame(s__BattleUI_ability_box_tooltip_text[this])
		set s__BattleUI_ability_box_tooltip_text[this]=null
//end of: DestroyFrameSimple(".ability_box_tooltip_text")
//textmacro instance: DestroyFrameSimple(".ability_box_tooltip")
		call BlzDestroyFrame(s__BattleUI_ability_box_tooltip[this])
		set s__BattleUI_ability_box_tooltip[this]=null
//end of: DestroyFrameSimple(".ability_box_tooltip")
//textmacro instance: DestroyFrameSimple(".ability_box_cursor")
		call BlzDestroyFrame(s__BattleUI_ability_box_cursor[this])
		set s__BattleUI_ability_box_cursor[this]=null
//end of: DestroyFrameSimple(".ability_box_cursor")
//textmacro instance: DestroyFrameSimple(".ability_box[0]")
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]]=null
//end of: DestroyFrameSimple(".ability_box[0]")
//textmacro instance: DestroyFrameSimple(".ability_box[1]")
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+1])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+1]=null
//end of: DestroyFrameSimple(".ability_box[1]")
//textmacro instance: DestroyFrameSimple(".ability_box[2]")
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+2])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+2]=null
//end of: DestroyFrameSimple(".ability_box[2]")
//textmacro instance: DestroyFrameSimple(".ability_box[3]")
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+3])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+3]=null
//end of: DestroyFrameSimple(".ability_box[3]")
//textmacro instance: DestroyFrameSimple(".ability_box_name[0]")
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]]=null
//end of: DestroyFrameSimple(".ability_box_name[0]")
//textmacro instance: DestroyFrameSimple(".ability_box_name[1]")
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+1])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+1]=null
//end of: DestroyFrameSimple(".ability_box_name[1]")
//textmacro instance: DestroyFrameSimple(".ability_box_name[2]")
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+2])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+2]=null
//end of: DestroyFrameSimple(".ability_box_name[2]")
//textmacro instance: DestroyFrameSimple(".ability_box_name[3]")
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+3])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+3]=null
//end of: DestroyFrameSimple(".ability_box_name[3]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_text[0]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_text[0]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_text[1]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+1])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+1]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_text[1]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_text[2]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+2])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+2]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_text[2]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_text[3]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+3])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+3]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_text[3]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_bg[0]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_bg[0]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_bg[1]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+1])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+1]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_bg[1]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_bg[2]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+2])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+2]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_bg[2]")
//textmacro instance: DestroyFrameSimple(".ability_box_ap_cost_bg[3]")
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+3])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+3]=null
//end of: DestroyFrameSimple(".ability_box_ap_cost_bg[3]")
//textmacro instance: DestroyFrameSimple(".ability_box_container")
		call BlzDestroyFrame(s__BattleUI_ability_box_container[this])
		set s__BattleUI_ability_box_container[this]=null
//end of: DestroyFrameSimple(".ability_box_container")
//textmacro instance: DestroyFrameSimple(".ability_box_bg")
		call BlzDestroyFrame(s__BattleUI_ability_box_bg[this])
		set s__BattleUI_ability_box_bg[this]=null
//end of: DestroyFrameSimple(".ability_box_bg")
//textmacro instance: DestroyFrameSimple(".time_indicator[2]")
		call BlzDestroyFrame(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2])
		set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2]=null
//end of: DestroyFrameSimple(".time_indicator[2]")
//textmacro instance: DestroyFrameSimple(".time_indicator[1]")
		call BlzDestroyFrame(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1])
		set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1]=null
//end of: DestroyFrameSimple(".time_indicator[1]")
//textmacro instance: DestroyFrameSimple(".time_indicator[0]")
		call BlzDestroyFrame(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]])
		set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]]=null
//end of: DestroyFrameSimple(".time_indicator[0]")
//textmacro instance: DestroyFrameSimple(".name")
		call BlzDestroyFrame(s__BattleUI_name[this])
		set s__BattleUI_name[this]=null
//end of: DestroyFrameSimple(".name")
//textmacro instance: DestroyFrameSimple(".monster_box_cursor")
		call BlzDestroyFrame(s__BattleUI_monster_box_cursor[this])
		set s__BattleUI_monster_box_cursor[this]=null
//end of: DestroyFrameSimple(".monster_box_cursor")
//textmacro instance: DestroyFrameSimple(".monster_box_bg1")
		call BlzDestroyFrame(s__BattleUI_monster_box_bg1[this])
		set s__BattleUI_monster_box_bg1[this]=null
//end of: DestroyFrameSimple(".monster_box_bg1")
//textmacro instance: DestroyFrameSimple(".monster_box_bg2")
		call BlzDestroyFrame(s__BattleUI_monster_box_bg2[this])
		set s__BattleUI_monster_box_bg2[this]=null
//end of: DestroyFrameSimple(".monster_box_bg2")
//textmacro instance: DestroyFrameSimple(".monster_box_container")
		call BlzDestroyFrame(s__BattleUI_monster_box_container[this])
		set s__BattleUI_monster_box_container[this]=null
//end of: DestroyFrameSimple(".monster_box_container")
//textmacro instance: DestroyFrameSimple(".container")
		call BlzDestroyFrame(s__BattleUI_container[this])
		set s__BattleUI_container[this]=null
//end of: DestroyFrameSimple(".container")
			loop
				
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				call sc__SimpleModelFrame_deallocate(s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+i])
				call sc__SimpleModelFrame_deallocate(s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+i])
				set i=i + 1
			endloop
			set i=0
			loop
				exitwhen i >= s__Party_PARTY_SIZE * 2
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_NAME + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_ICON + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_BG + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_AP_BG + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i , null)
				if i < s__Party_PARTY_SIZE then
					call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT + i , null)
				endif
				call RemoveSavedInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + i)
				set i=i + 1
			endloop
			set s__BattleUI_owner[this]=null
  endfunction

//Generated destructor of BattleUI
function s__BattleUI_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__BattleUI_V[this]!=-1) then
        return
    endif
    call s__BattleUI_onDestroy(this)
    set si__BattleUI_V[this]=si__BattleUI_F
    set si__BattleUI_F=this
endfunction

  function s__BattleUI_onInit takes nothing returns nothing
			set s__BattleUI_INDEX_MONSTER_BOX_ICON=0 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_NAME=2 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_HP_BG=4 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_HP_FILL=6 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT=8 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_AP_BG=9 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_AP_FILL=11 * s__Party_PARTY_SIZE
			set s__BattleUI_INDEX_MONSTER_BOX_TARGET=13 * s__Party_PARTY_SIZE
  endfunction



//library BattleUI ends
//library ElementTypeChart:



  function s__ElementTypeChart_show takes integer this,player forplayer,boolean flag returns nothing
			if GetLocalPlayer() == forplayer then
				call BlzFrameSetVisible(s__UI_SURFACE_TYPECHART, flag)
			endif
  endfunction

  function s__ElementTypeChart_init takes nothing returns nothing
   local integer i_max= ELEMENT_TYPE_SIZE + 1
   local integer j_max= ELEMENT_TYPE_SIZE + 1
   local integer i= 1
   local integer j= 1
   local integer f= 0
			set s__ElementTypeChart_BACKDROP=BlzCreateFrameByType("BACKDROP", "", s__UI_SURFACE_TYPECHART, "", 0)
			call BlzFrameSetTexture(s__ElementTypeChart_BACKDROP, "Textures\\black32.blp", 0, true)
			call BlzFrameSetAlpha(s__ElementTypeChart_BACKDROP, 128)
			call BlzFrameSetPoint(s__ElementTypeChart_BACKDROP, FRAMEPOINT_CENTER, s__UI_ORIGIN, FRAMEPOINT_CENTER, 0., 0.)
			call BlzFrameSetSize(s__ElementTypeChart_BACKDROP, (I2R((i_max * s__ElementTypeChart_ICON_SIZE)) / 1800.), (I2R((j_max * s__ElementTypeChart_ICON_SIZE)) / 1800.)) // INLINED!!
			loop
				exitwhen i >= i_max
				set f=s__ElementTypeIcon_create(s__ELEMENT_TYPE_ICON_PATH[i - 1] , s__UI_SURFACE_TYPECHART , s__ElementTypeChart_BACKDROP , FRAMEPOINT_TOPLEFT , i * s__ElementTypeChart_ICON_SIZE + s__ElementTypeChart_ICON_INSET , - s__ElementTypeChart_ICON_SIZE + s__ElementTypeChart_ICON_INSET)
				set i=i + 1
			endloop
			set i=1
			loop
				exitwhen i >= i_max
				set f=s__ElementTypeIcon_create(s__ELEMENT_TYPE_ICON_PATH[i - 1] , s__UI_SURFACE_TYPECHART , s__ElementTypeChart_BACKDROP , FRAMEPOINT_TOPLEFT , s__ElementTypeChart_ICON_INSET , - s__ElementTypeChart_ICON_SIZE * ( i + 1 ) + s__ElementTypeChart_ICON_INSET)
				set i=i + 1
			endloop
			set i=0
			set j=0
			loop
				
				exitwhen i >= ELEMENT_TYPE_SIZE
				set j=0
				loop
					exitwhen j >= ELEMENT_TYPE_SIZE
					set f=s__ElementTypeIcon_create(s__ELEMENT_TYPE_VALUE_ICON_PATH[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (i ), ( j)))] , s__UI_SURFACE_TYPECHART , s__ElementTypeChart_BACKDROP , FRAMEPOINT_TOPLEFT , s__ElementTypeChart_ICON_SIZE + ( s__ElementTypeChart_ICON_SIZE * j ) + s__ElementTypeChart_ICON_INSET , - s__ElementTypeChart_ICON_SIZE - ( s__ElementTypeChart_ICON_SIZE * ( i + 1 ) ) + s__ElementTypeChart_ICON_INSET) // INLINED!!
					set j=j + 1
				endloop
				set i=i + 1
			endloop
			
			call BlzFrameSetVisible(s__UI_SURFACE_TYPECHART, false)
  endfunction



//library ElementTypeChart ends
//library Field:





		

		

		

		

  function s__Field_getRandomMonsterId takes integer this returns integer
   local integer ri= GetRandomInt(0, s__Field_chance_sum[this] - 1)
   local integer current_chance= 0
   local integer i= 0
			loop
				exitwhen i > s__Field_max_index[this]
				if ri >= current_chance and ri <= current_chance + LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER_CHANCE + i) - 1 then
					
					return LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER_ID + i)
				else
					set current_chance=current_chance + LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER_CHANCE + i)
				endif
				set i=i + 1
			endloop
			return 0
  endfunction

  function s__Field_fillMonsters takes integer this returns nothing
   local integer i= 0
			loop
				exitwhen i >= s__Field_spawn_size[this]
				if LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i) == 0 then
					call SaveInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i, s__MonsterCharacter_create(s__Field_getRandomMonsterId(this) , LoadReal(s__Field_HASH, this, Field___INDEX_SPAWN_X + i) , LoadReal(s__Field_HASH, this, Field___INDEX_SPAWN_Y + i) , GetRandomReal(0, 360)))
				endif
				set i=i + 1
			endloop
  endfunction

  function s__Field_regenTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			call s__Field_fillMonsters(this)
  endfunction

  function s__Field_removeMonster takes integer this,integer tm returns nothing
   local integer i= 0
   local integer m= 0
			loop
				exitwhen i >= s__Field_spawn_size[this]
				set m=LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i)
				if m == tm and tm != 0 then
					call sc__Object_deallocate(tm)
					call SaveInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i, 0)
					call TimerStart((s__Field_regen_timer[this] ), (( 10. )*1.0), ( false ), ( function s__Field_regenTimer)) // INLINED!!
				endif
				set i=i + 1
			endloop
  endfunction

  function s__Field_addSpawnData takes integer this,real x,real y returns nothing
			call SaveReal(s__Field_HASH, this, Field___INDEX_SPAWN_X + s__Field_spawn_size[this], x)
			call SaveReal(s__Field_HASH, this, Field___INDEX_SPAWN_Y + s__Field_spawn_size[this], y)
			set s__Field_spawn_size[this]=s__Field_spawn_size[this] + 1
  endfunction

  function s__Field_addSpawnDataByRect takes integer this,rect r returns nothing
			call s__Field_addSpawnData(this,GetRectCenterX(r) , GetRectCenterY(r))
  endfunction

  function s__Field_addMonsterData takes integer this,integer id,integer chance returns nothing
			set s__Field_max_index[this]=s__Field_max_index[this] + 1
			if s__Field_max_index[this] < Field___ARRAY_SIZE then
				call SaveInteger(s__Field_HASH, this, Field___INDEX_MONSTER_ID + s__Field_max_index[this], id)
				call SaveInteger(s__Field_HASH, this, Field___INDEX_MONSTER_CHANCE + s__Field_max_index[this], chance)
				set s__Field_chance_sum[this]=s__Field_chance_sum[this] + chance
			else
				set s__Field_max_index[this]=s__Field_max_index[this] - 1
			endif
  endfunction

  function s__Field_sleepAction takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local integer j= 0
   local integer i= 0
   local integer pc= 0
   local integer m= 0
			loop
				exitwhen i >= PLAYER_MAX
				set pc=(s__s__PlayerCharacter_LIST[GetPlayerId((Player(i)))]) // INLINED!!
				if pc != 0 then
					if s__PlayerCharacter_region_current[pc] == s__Field_id[this] then
						set j=j + 1
					endif
				endif
				set i=i + 1
			endloop
			if j <= 0 then
				if not s__Field_sleep[this] then
					set i=0
					loop
						exitwhen i >= s__Field_spawn_size[this]
						set m=LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i)
						if m != 0 and not s__MonsterCharacter_onbattle[m] then
							call s__MonsterCharacter_pauseWorkTimer(m)
							//call BJDebugMsg("슬립")
						endif
						set i=i + 1
					endloop
					call PauseTimer((s__Field_sleep_timer[this])) // INLINED!!
					set s__Field_sleep[this]=true
				endif
			endif
  endfunction

  function s__Field_awake takes integer this returns nothing
   local integer i= 0
   local integer m= 0
			if s__Field_sleep[this] then
				loop
					exitwhen i >= s__Field_spawn_size[this]
					set m=LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i)
					if m != 0 and not s__MonsterCharacter_onbattle[m] then
						call TimerStart((s__MonsterCharacter_work_timer[(m)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterCharacter_workTimer)) // INLINED!!
					endif
					set i=i + 1
				endloop
				call TimerStart((s__Field_sleep_timer[this] ), (( 2.5 )*1.0), ( true ), ( function s__Field_sleepAction)) // INLINED!!
			endif
			set s__Field_sleep[this]=false
  endfunction

  function s__Field_create takes integer id returns integer
   local integer this= s__Field__allocate()
			set s__Field_id[this]=id
			set s__Field_regen_timer[this]=s__Timer_new(this)
			set s__Field_sleep_timer[this]=s__Timer_new(this)
			call TimerStart((s__Field_sleep_timer[this] ), (( 2.5 )*1.0), ( true ), ( function s__Field_sleepAction)) // INLINED!!
			return this
  endfunction

  function s__Field_onDestroy takes integer this returns nothing
			call ReleaseTimer((s__Field_sleep_timer[this])) // INLINED!!
			call ReleaseTimer((s__Field_regen_timer[this])) // INLINED!!
			set s__Field_regen_timer[this]=null
			set s__Field_sleep_timer[this]=null
  endfunction

//Generated destructor of Field
function s__Field_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Field_V[this]!=-1) then
        return
    endif
    call s__Field_onDestroy(this)
    set si__Field_V[this]=si__Field_F
    set si__Field_F=this
endfunction

  function s__Field_initFields takes nothing returns nothing
			
			set Field___INDEX_MONSTER=0 * Field___ARRAY_SIZE
			set Field___INDEX_SPAWN_X=1 * Field___ARRAY_SIZE
			set Field___INDEX_SPAWN_Y=2 * Field___ARRAY_SIZE
			set Field___INDEX_MONSTER_ID=3 * Field___ARRAY_SIZE
			set Field___INDEX_MONSTER_CHANCE=4 * Field___ARRAY_SIZE
			
			set s__s__Field_FIELD[HOMETOWN]= s__Field_create(HOMETOWN)
			set s__Field_level_min[s__s__Field_FIELD[HOMETOWN]]=0
			set s__Field_level_max[s__s__Field_FIELD[HOMETOWN]]=0
			set s__Field_name[s__s__Field_FIELD[HOMETOWN]]="안식처"
			set s__Field_name_subfix[s__s__Field_FIELD[HOMETOWN]]="로"
			set s__Field_model[s__s__Field_FIELD[HOMETOWN]]="ui\\battlestage_hometown.mdl"
			
			set s__s__Field_FIELD[SPIDER_FOREST]= s__Field_create(SPIDER_FOREST)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest01)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest02)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest03)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest04)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest05)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest06)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest07)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest08)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest09)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest10)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest11)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest12)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest13)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[SPIDER_FOREST],gg_rct_SpawnSpiderForest14)
			call s__Field_addMonsterData(s__s__Field_FIELD[SPIDER_FOREST],0 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[SPIDER_FOREST],1 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[SPIDER_FOREST],5 , 1)
			call s__Field_fillMonsters(s__s__Field_FIELD[SPIDER_FOREST])
			set s__Field_level_min[s__s__Field_FIELD[SPIDER_FOREST]]=2
			set s__Field_level_max[s__s__Field_FIELD[SPIDER_FOREST]]=4
			set s__Field_name[s__s__Field_FIELD[SPIDER_FOREST]]="거미숲"
			set s__Field_name_subfix[s__s__Field_FIELD[SPIDER_FOREST]]="으로"
			set s__Field_model[s__s__Field_FIELD[SPIDER_FOREST]]="ui\\battlestage_spiderforest.mdl"
			
			set s__s__Field_FIELD[VILLAGE]= s__Field_create(VILLAGE)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage01)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage02)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage03)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage04)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage05)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage06)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage07)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage08)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage09)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage10)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage11)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage12)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage13)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage14)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage15)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage16)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage17)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage18)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage19)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage20)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage21)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage22)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage23)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage24)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage25)
			call s__Field_addSpawnDataByRect(s__s__Field_FIELD[VILLAGE],gg_rct_SpawnVillage26)
			call s__Field_addMonsterData(s__s__Field_FIELD[VILLAGE],0 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[VILLAGE],1 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[VILLAGE],2 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[VILLAGE],3 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[VILLAGE],4 , 1)
			call s__Field_addMonsterData(s__s__Field_FIELD[VILLAGE],10 , 1)
			call s__Field_fillMonsters(s__s__Field_FIELD[VILLAGE])
			set s__Field_name[s__s__Field_FIELD[VILLAGE]]="공허한 도시"
			set s__Field_name_subfix[s__s__Field_FIELD[VILLAGE]]="로"
			set s__Field_level_min[s__s__Field_FIELD[VILLAGE]]=5
			set s__Field_level_max[s__s__Field_FIELD[VILLAGE]]=7
			set s__Field_model[s__s__Field_FIELD[VILLAGE]]="ui\\battlestage_village.mdl"
			
			set s__s__Field_FIELD[SILENT_LAKE]= s__Field_create(SILENT_LAKE)
			set s__Field_level_min[s__s__Field_FIELD[SILENT_LAKE]]=0
			set s__Field_level_max[s__s__Field_FIELD[SILENT_LAKE]]=0
			set s__Field_name[s__s__Field_FIELD[SILENT_LAKE]]="고요한 호숫가"
			set s__Field_name_subfix[s__s__Field_FIELD[SILENT_LAKE]]="로"
			set s__Field_model[s__s__Field_FIELD[SILENT_LAKE]]="ui\\battlestage_hometown.mdl"
  endfunction



//library Field ends
//library Party:



		
		

		
  function s__Party_setMonster takes integer pr,integer index,integer v returns nothing
			call SaveInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index, v)
  endfunction

  function s__Party_getMonster takes integer pr,integer index returns integer
			if HaveSavedInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index) then
				return LoadInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index)
			else
				return 0
			endif
  endfunction

  function s__Party_swap takes integer pr,integer pointer1,integer pointer2 returns nothing
   local integer monster_temp= s__Party_getMonster(pr , pointer1)
			if ( pointer1 != 0 and pointer2 != 0 ) or ( s__Party_getMonster(pr , pointer1) != 0 and s__Party_getMonster(pr , pointer2) != 0 ) then
				call SaveInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + pointer1, s__Party_getMonster(pr , pointer2))
				call SaveInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + pointer2, monster_temp)
			endif
  endfunction

  function s__Party_clear takes integer pr returns nothing
   local integer i= 0
   local integer m= 0
			loop
				exitwhen i + s__Party_INDEX_MONSTER >= s__Party_ARRAY_SIZE
				set m=s__Party_getMonster(pr , i)
				if m != 0 then
					call sc__Monster_deallocate(m)
					call SaveInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + i, 0)
				endif
				set i=i + 1
			endloop
			call RemoveSavedInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER)
  endfunction

  function s__Party_clearTemp takes nothing returns nothing
			call s__Party_clear(0)
  endfunction

  function s__Party_addMonster takes integer pr,integer monster returns nothing
   local integer i= 0
   local boolean success= false
			loop
				exitwhen i + s__Party_INDEX_MONSTER >= s__Party_ARRAY_SIZE
				if s__Party_getMonster(pr , i) == 0 then
					call SaveInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + i, monster)
					set success=true
					exitwhen true
				endif
				set i=i + 1
			endloop
			if not success then
				
			endif
  endfunction

  function s__Party_onInit takes nothing returns nothing
			set s__Party_INDEX_STORAGE=s__Party_PARTY_SIZE
			set s__Party_ARRAY_SIZE=s__Party_PARTY_SIZE + s__Party_STORAGE_SIZE
  endfunction



//library Party ends
//library ProfileUI:



  function s__ProfileUI__FrameGetterSetter_getFrame takes integer this,integer ft,integer index returns framehandle
			return LoadFrameHandle(ProfileUI__HASH, this, ft + index)
  endfunction

  function s__ProfileUI__FrameGetterSetter_setFrame takes integer this,integer ft,integer index,framehandle nf returns framehandle
			call SaveFrameHandle(ProfileUI__HASH, this, ft + index, nf)
			return nf
  endfunction

  function s__ProfileUI__FrameGetterSetter_removeFrame takes integer this,integer ft,integer index returns nothing
			call BlzDestroyFrame((LoadFrameHandle(ProfileUI__HASH, (this), (ft ) + ( index)))) // INLINED!!
			call s__ProfileUI__FrameGetterSetter_setFrame(this,ft , index , null)
  endfunction



		





  function s__EnteranceUI_hideMapEnterance takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_title[this], false)
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], false)
  endfunction

  function s__EnteranceUI_showMapEnterance takes integer this,integer f returns nothing
			call BlzFrameSetText(s__EnteranceUI_map_enterance_title[this], "|cffb34231" + s__Field_name[f] + s__Field_name_subfix[f] + " 이동|r")
			if s__Field_level_min[f] > 0 then
				call BlzFrameSetText(s__EnteranceUI_map_enterance_field_level[this], "|cffb34231지역레벨 " + I2S(s__Field_level_min[f]) + " - " + I2S(s__Field_level_max[f]) + "|r")
				call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], true)
			else
				call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], false)
			endif
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_title[this], true)
			call TimerStart((s__EnteranceUI_main_timer[this] ), (( s__EnteranceUI_MAP_ENTERANCE_DISPLAY_DURATION )*1.0), ( false ), ( function s__EnteranceUI_hideMapEnterance)) // INLINED!!
  endfunction

  function s__EnteranceUI_create takes player for returns integer
   local integer this= s__EnteranceUI__allocate()
			set s__EnteranceUI_owner[this]=for
			set s__EnteranceUI_main_timer[this]=s__Timer_new(this)
			set s__EnteranceUI_container[this]=BlzCreateFrameByType("FRAME", "", s__UI_ORIGIN, "", 0)
			
			set s__EnteranceUI_map_enterance_title[this]=BlzCreateFrame("MyKodia", s__EnteranceUI_container[this], 0, 0)
			call BlzFrameSetPoint(s__EnteranceUI_map_enterance_title[this], FRAMEPOINT_CENTER, s__UI_ORIGIN, FRAMEPOINT_TOP, 0, (I2R((s__EnteranceUI_MAP_ENTERANCE_Y_OFFSET)) / 1800.)) // INLINED!!
			call BlzFrameSetSize(s__EnteranceUI_map_enterance_title[this], 1.0, (I2R((s__EnteranceUI_MAP_ENTERANCE_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetTextAlignment(s__EnteranceUI_map_enterance_title[this], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_CENTER)
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_title[this], false)
			set s__EnteranceUI_map_enterance_field_level[this]=BlzCreateFrame("MyKodiaSmall", s__EnteranceUI_container[this], 0, 0)
			call BlzFrameSetPoint(s__EnteranceUI_map_enterance_field_level[this], FRAMEPOINT_TOP, s__EnteranceUI_map_enterance_title[this], FRAMEPOINT_BOTTOM, 0, 0)
			call BlzFrameSetSize(s__EnteranceUI_map_enterance_field_level[this], 1.0, (I2R((s__EnteranceUI_MAP_ENTERANCE_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetTextAlignment(s__EnteranceUI_map_enterance_field_level[this], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_CENTER)
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], false)
			
			
			call BlzFrameSetVisible(s__EnteranceUI_container[this], GetLocalPlayer() == s__EnteranceUI_owner[this])
			return this
  endfunction

  function s__EnteranceUI_onDestroy takes integer this returns nothing
			call ReleaseTimer((s__EnteranceUI_main_timer[this])) // INLINED!!
			set s__EnteranceUI_main_timer[this]=null
			set s__EnteranceUI_owner[this]=null
//textmacro instance: DestroyFrameSimple(".map_enterance_title")
		call BlzDestroyFrame(s__EnteranceUI_map_enterance_title[this])
		set s__EnteranceUI_map_enterance_title[this]=null
//end of: DestroyFrameSimple(".map_enterance_title")
//textmacro instance: DestroyFrameSimple(".map_enterance_field_level")
		call BlzDestroyFrame(s__EnteranceUI_map_enterance_field_level[this])
		set s__EnteranceUI_map_enterance_field_level[this]=null
//end of: DestroyFrameSimple(".map_enterance_field_level")
//textmacro instance: DestroyFrameSimple(".container")
		call BlzDestroyFrame(s__EnteranceUI_container[this])
		set s__EnteranceUI_container[this]=null
//end of: DestroyFrameSimple(".container")
  endfunction









  function s__PartyUI_show takes integer this,boolean flag returns integer
			set s__PartyUI_visible[this]=flag
			call BlzFrameSetVisible(s__PartyUI_container[this], s__PartyUI_visible[this] and GetLocalPlayer() == s__PartyUI_owner[this])
			return this
  endfunction

  function s__PartyUI_getDisplayTarget takes integer this,integer index returns integer
			if HaveSavedInteger(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_DISPLAY_TARGET + index) then
				return LoadInteger(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_DISPLAY_TARGET + index)
			else
				return 0
			endif
  endfunction

  function s__PartyUI_healTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local integer i= 0
   local integer j= 0
			loop
				exitwhen i >= ProfileUI__PARTY_MONSTER_ARRAY_SIZE
				if LoadReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + i) > 0. then
					call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + i, LoadReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + i) - TIMER_TICK)
					if LoadReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + i) <= 0. then
						call BlzFrameSetVisible((LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HEAL_EFFECT ) + ( i))), false) // INLINED!!
						call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + i, 0.)
						set j=j + 1
					endif
				else
					set j=j + 1
				endif
				set i=i + 1
			endloop
			if j == ProfileUI__PARTY_MONSTER_ARRAY_SIZE then
				call PauseTimer((s__PartyUI_heal_timer[this])) // INLINED!!
			endif
  endfunction

  function s__PartyUI_healEffect takes integer this,integer index returns nothing
			call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + index, 1.5)
			call BlzFrameSetVisible((LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HEAL_EFFECT ) + ( index))), true) // INLINED!!
			call TimerStart((s__PartyUI_heal_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__PartyUI_healTimer)) // INLINED!!
  endfunction

  function s__PartyUI_setDisplayTarget takes integer this,integer index,integer m returns integer
			call SaveInteger(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_DISPLAY_TARGET + index, m)
			return m
  endfunction

  function s__PartyUI_refresh takes integer this returns nothing
   local integer i= 0
   local framehandle f= null
   local integer m= 0
   local real r= 0.
   local integer pr= 0
			set pr=sc__Profile_getPlayerProfile(s__PartyUI_owner[this])
			call s__PartyUI_setDisplayTarget(this,0 , s__Party_getMonster(pr , 0))
			call s__PartyUI_setDisplayTarget(this,1 , s__Party_getMonster(pr , 1))
			call s__PartyUI_setDisplayTarget(this,2 , s__Party_getMonster(pr , 2))
			call s__PartyUI_setDisplayTarget(this,3 , s__Party_getMonster(pr , 3))
			call s__PartyUI_setDisplayTarget(this,4 , s__Party_getMonster(pr , 4))
			loop
				exitwhen i >= ProfileUI__PARTY_MONSTER_ARRAY_SIZE
				set m=s__PartyUI_getDisplayTarget(this,i)
				if m != 0 then
					
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_ICON ) + ( i))) // INLINED!!
					call BlzFrameSetTexture(f, s__Monster_icon_path[m], 0, true)
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_NAME ) + ( i))) // INLINED!!
					call BlzFrameSetText(f, "Lv." + I2S(s__Monster_level[m]) + " " + s__Monster_name[m])
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_FILL ) + ( i))) // INLINED!!
					set r=I2R(s__Monster_getCarculatedExp(m)) / I2R((s__Monster_getCarculatedMaxExpByInteger(s__Monster_level[(m)]))) // INLINED!!
					if r > 1. then
						set r=1.
					elseif r < 0. then
						set r=0.
					endif
					call BlzFrameSetVisible(f, r > 0.)
					call BlzFrameSetPoint(f, FRAMEPOINT_TOPRIGHT, (LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_BG ) + ( i))), FRAMEPOINT_BOTTOMLEFT, (I2R((s__PartyUI_GAUGE_WIDTH)) / 1800.) * r, (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.)) // INLINED!!
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_TEXT ) + ( i))) // INLINED!!
					call BlzFrameSetText(f, I2S(s__Monster_getCarculatedExp(m)) + " / " + I2S((s__Monster_getCarculatedMaxExpByInteger(s__Monster_level[(m)]))) + " (" + R2SW(r * 100., 1, 1) + "%)") // INLINED!!
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HP_FILL ) + ( i))) // INLINED!!
					set r=s__Monster_hp[m] / s__Monster_getBaseStat(m,STAT_TYPE_MAXHP)
					if r > 1. then
						set r=1.
					elseif r < 0. then
						set r=0.
					endif
					call BlzFrameSetVisible(f, r > 0.)
					call BlzFrameSetPoint(f, FRAMEPOINT_TOPRIGHT, (LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HP_BG ) + ( i))), FRAMEPOINT_BOTTOMLEFT, (I2R((s__PartyUI_GAUGE_WIDTH)) / 1800.) * r, (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.)) // INLINED!!
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HP_TEXT ) + ( i))) // INLINED!!
					call BlzFrameSetText(f, I2S(R2I(s__Monster_hp[m])) + " / " + I2S(R2I(s__Monster_getBaseStat(m,STAT_TYPE_MAXHP))))
					
					call BlzFrameSetModel(s__SimpleModelFrame_model[(sc__PartyUI_getIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1 , i))], (s__ELEMENT_TYPE_ICON_PATH[s__Monster_element_type1[m]]), 0) // INLINED!!
					call BlzFrameSetModel(s__SimpleModelFrame_model[(sc__PartyUI_getIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2 , i))], (s__ELEMENT_TYPE_ICON_PATH[s__Monster_element_type2[m]]), 0) // INLINED!!
				else
					
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_ICON ) + ( i))) // INLINED!!
					call BlzFrameSetTexture(f, TEXTURE_BLACK, 0, true)
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_NAME ) + ( i))) // INLINED!!
					call BlzFrameSetText(f, "")
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_FILL ) + ( i))) // INLINED!!
					call BlzFrameSetVisible(f, false)
					call BlzFrameSetPoint(f, FRAMEPOINT_TOPRIGHT, (LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_BG ) + ( i))), FRAMEPOINT_BOTTOMLEFT, 0., 0.) // INLINED!!
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_TEXT ) + ( i))) // INLINED!!
					call BlzFrameSetText(f, "")
					
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HP_FILL ) + ( i))) // INLINED!!
					call BlzFrameSetVisible(f, false)
					call BlzFrameSetPoint(f, FRAMEPOINT_TOPRIGHT, (LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_BG ) + ( i))), FRAMEPOINT_BOTTOMLEFT, 0., 0.) // INLINED!!
					set f=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HP_TEXT ) + ( i))) // INLINED!!
					call BlzFrameSetText(f, "")
					
					call BlzFrameSetModel(s__SimpleModelFrame_model[(sc__PartyUI_getIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1 , i))], (""), 0) // INLINED!!
					call BlzFrameSetModel(s__SimpleModelFrame_model[(sc__PartyUI_getIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2 , i))], (""), 0) // INLINED!!
				endif
				set i=i + 1
			endloop
			set f=null
  endfunction

  function s__PartyUI_getIcon takes integer this,integer ft,integer index returns integer
			if HaveSavedInteger(ProfileUI__HASH, this, ft + index) then
				return LoadInteger(ProfileUI__HASH, this, ft + index)
			else
				return 0
			endif
  endfunction

  function s__PartyUI_setIcon takes integer this,integer ft,integer index,integer newicon returns integer
			call SaveInteger(ProfileUI__HASH, this, ft + index, newicon)
			return newicon
  endfunction

  function s__PartyUI_removeIcon takes integer this,integer ft,integer index returns nothing
   local integer ic= s__PartyUI_getIcon(this,ft , index)
			if ic != 0 then
				call sc__SimpleModelFrame_deallocate(ic)
			endif
			call s__PartyUI_setIcon(this,ft , index , 0)
  endfunction

  function s__PartyUI_create takes player forplayer returns integer
			
   local integer this= s__PartyUI__allocate()
   local framehandle bf= null
   local framehandle cf= null
   local integer i= 0
   local integer ci= 0
   local integer bi= 0
			set s__PartyUI_owner[this]=forplayer
			
			set s__PartyUI_container[this]=BlzCreateFrameByType("FRAME", "", s__UI_SURFACE_UI, "", 0)
			loop
				exitwhen i >= ProfileUI__PARTY_MONSTER_ARRAY_SIZE
				
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_CONTAINER , i , BlzCreateFrameByType("BACKDROP", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_BOTTOMLEFT, s__UI_ORIGIN, FRAMEPOINT_BOTTOMLEFT, (I2R((s__PartyUI_MONSTER_CONTAINER_X_OFFSET + ( ( s__PartyUI_MONSTER_CONTAINER_WIDTH + s__PartyUI_MONSTER_CONTAINER_PADDING ) * i ))) / 1800.), (I2R((s__PartyUI_MONSTER_CONTAINER_Y_OFFSET + ( ( s__PartyUI_MONSTER_CONTAINER_HEIGHT + s__PartyUI_MONSTER_CONTAINER_PADDING ) * 0 ))) / 1800.)) // INLINED!!
				call BlzFrameSetSize(cf, (I2R((s__PartyUI_MONSTER_CONTAINER_WIDTH)) / 1800.), (I2R((s__PartyUI_MONSTER_CONTAINER_HEIGHT)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(cf, TEXTURE_BLACK, 0, true)
				call BlzFrameSetAlpha(cf, 128)
				
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_CONTAINER ) + ( i))) // INLINED!!
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_ICON , i , BlzCreateFrameByType("BACKDROP", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_TOPLEFT, bf, FRAMEPOINT_TOPLEFT, (I2R((s__PartyUI_MONSTER_ICON_INSET)) / 1800.), (I2R((- s__PartyUI_MONSTER_ICON_INSET)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(cf, (I2R((s__PartyUI_MONSTER_ICON_SIZE)) / 1800.), (I2R((s__PartyUI_MONSTER_ICON_SIZE)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(cf, TEXTURE_BLACK, 0, true)
				
				
				set bf=cf
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_HEAL_EFFECT , i , BlzCreateFrameByType("SPRITE", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetModel(cf, s__PartyUI_HEAL_EFFECT_PATH, 0)
				call BlzFrameSetSize(cf, 0.01, 0.01)
				call BlzFrameSetVisible(cf, false)
				call BlzFrameSetPoint((LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HEAL_EFFECT ) + ( i))), FRAMEPOINT_BOTTOMLEFT, bf, FRAMEPOINT_BOTTOMLEFT, 0., 0.) // INLINED!!
				
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_ICON ) + ( i))) // INLINED!!
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_NAME , i , BlzCreateFrame("MyText", s__PartyUI_container[this], 0, 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_TOPLEFT, bf, FRAMEPOINT_TOPRIGHT, (I2R((s__PartyUI_MONSTER_ICON_INSET)) / 1800.), 0) // INLINED!!
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_CONTAINER ) + ( i))) // INLINED!!
				call BlzFrameSetPoint(cf, FRAMEPOINT_BOTTOMRIGHT, bf, FRAMEPOINT_TOPRIGHT, (I2R((- s__PartyUI_MONSTER_ICON_INSET)) / 1800.), (I2R((- s__PartyUI_MONSTER_ICON_INSET - 64)) / 1800.)) // INLINED!!
				call BlzFrameSetTextAlignment(cf, TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_LEFT)
				
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_CONTAINER ) + ( i))) // INLINED!!
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_EXP_BG , i , BlzCreateFrameByType("BACKDROP", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_BOTTOMLEFT, bf, FRAMEPOINT_BOTTOMLEFT, (I2R((s__PartyUI_GAUGE_INSET)) / 1800.), (I2R((s__PartyUI_GAUGE_INSET)) / 1800.)) // INLINED!!
				call BlzFrameSetSize(cf, (I2R((s__PartyUI_GAUGE_WIDTH)) / 1800.), (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.)) // INLINED!!
				call BlzFrameSetAlpha(cf, 200)
				call BlzFrameSetTexture(cf, TEXTURE_BLACK, 0, true)
				set bf=cf
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_EXP_FILL , i , BlzCreateFrameByType("BACKDROP", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_BOTTOMLEFT, bf, FRAMEPOINT_BOTTOMLEFT, 0, 0)
				call BlzFrameSetSize(cf, (I2R((s__PartyUI_GAUGE_WIDTH)) / 1800.) / 2., (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.)) // INLINED!!
				call BlzFrameSetAlpha(cf, 200)
				call BlzFrameSetTexture(cf, TEXTURE_PURPLE, 0, true)
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_BG ) + ( i))) // INLINED!!
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_EXP_TEXT , i , BlzCreateFrame("MyTextSmall", s__PartyUI_container[this], 0, 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_CENTER, bf, FRAMEPOINT_CENTER, 0., 0.)
				call BlzFrameSetSize(cf, 0.12, 0.04)
				call BlzFrameSetTextAlignment(cf, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_CENTER)
				call BlzFrameSetText(cf, "")
				
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_EXP_BG ) + ( i))) // INLINED!!
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_HP_BG , i , BlzCreateFrameByType("BACKDROP", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_BOTTOMLEFT, bf, FRAMEPOINT_TOPLEFT, 0., (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.) * 2) // INLINED!!
				call BlzFrameSetSize(cf, (I2R((s__PartyUI_GAUGE_WIDTH)) / 1800.), (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(cf, TEXTURE_BLACK, 0, true)
				call BlzFrameSetAlpha(cf, 200)
				set bf=cf
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_HP_FILL , i , BlzCreateFrameByType("BACKDROP", "", s__PartyUI_container[this], "", 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_BOTTOMLEFT, bf, FRAMEPOINT_BOTTOMLEFT, 0, 0)
				call BlzFrameSetSize(cf, (I2R((s__PartyUI_GAUGE_WIDTH)) / 1800.) / 2., (I2R((s__PartyUI_GAUGE_HEIGHT)) / 1800.)) // INLINED!!
				call BlzFrameSetAlpha(cf, 200)
				call BlzFrameSetTexture(cf, TEXTURE_GREEN, 0, true)
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_HP_BG ) + ( i))) // INLINED!!
				set cf=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__PARTY_MONSTER_HP_TEXT , i , BlzCreateFrame("MyTextSmall", s__PartyUI_container[this], 0, 0))
				call BlzFrameSetPoint(cf, FRAMEPOINT_CENTER, bf, FRAMEPOINT_CENTER, 0., 0.)
				call BlzFrameSetSize(cf, 0.12, 0.04)
				call BlzFrameSetTextAlignment(cf, TEXT_JUSTIFY_CENTER, TEXT_JUSTIFY_CENTER)
				call BlzFrameSetText(cf, "")
				
				set bf=(LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_ICON ) + ( i))) // INLINED!!
				set ci=s__PartyUI_setIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1 , i , s__ElementTypeIcon_create(s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_NORMAL] , s__PartyUI_container[this] , bf , FRAMEPOINT_BOTTOMRIGHT , s__PartyUI_MONSTER_ICON_INSET , 0))
				set bi=ci
				set ci=s__PartyUI_setIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2 , i , s__ElementTypeIcon_create(s__ELEMENT_TYPE_ICON_PATH[ELEMENT_TYPE_NORMAL] , s__PartyUI_container[this] , bf , FRAMEPOINT_BOTTOMRIGHT , s__PartyUI_MONSTER_ICON_INSET + 48 , 0))
				
				set i=i + 1
			endloop
			
			set s__PartyUI_heal_timer[this]=s__Timer_new(this)
			call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + 0, 0.)
			call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + 1, 0.)
			call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + 2, 0.)
			call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + 3, 0.)
			call SaveReal(ProfileUI__HASH, this, ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + 4, 0.)
			
			set s__PartyUI_help[this]=BlzCreateFrame("MyText", s__PartyUI_container[this], 0, 0)
			call BlzFrameSetPoint(s__PartyUI_help[this], FRAMEPOINT_BOTTOMRIGHT, (LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__PARTY_MONSTER_CONTAINER ) + ( 4))), FRAMEPOINT_TOPRIGHT, 0, 0.01) // INLINED!!
			call BlzFrameSetSize(s__PartyUI_help[this], 0.45, 0.45)
			call BlzFrameSetTextAlignment(s__PartyUI_help[this], TEXT_JUSTIFY_BOTTOM, TEXT_JUSTIFY_RIGHT)
			call BlzFrameSetText(s__PartyUI_help[this], "방향키 : 이동\nA: 포획 시도 (배틀 내에서)\nS : 창고 열기/닫기\nZ : 기술 사용 (배틀 내에서)")
			
			call s__PartyUI_show(this,true)
			set bf=null
			set cf=null
			return this
  endfunction

  function s__PartyUI_onDestroy takes integer this returns nothing
   local integer i= 0
			loop
				exitwhen i >= ProfileUI__PARTY_MONSTER_ARRAY_SIZE
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_EXP_TEXT , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_EXP_FILL , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_EXP_BG , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HP_TEXT , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HP_FILL , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HP_BG , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_ICON , i)
				call s__PartyUI_removeIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1 , i)
				call s__PartyUI_removeIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2 , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_NAME , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_CONTAINER , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HEAL_EFFECT , i)
				set i=i + 1
			endloop
//textmacro instance: DestroyFrameSimple(".help")
		call BlzDestroyFrame(s__PartyUI_help[this])
		set s__PartyUI_help[this]=null
//end of: DestroyFrameSimple(".help")
//textmacro instance: DestroyFrameSimple(".container")
		call BlzDestroyFrame(s__PartyUI_container[this])
		set s__PartyUI_container[this]=null
//end of: DestroyFrameSimple(".container")
  endfunction





  function s__StorageUI_refresh takes integer this returns nothing
   local integer i= 0
   local integer pr= 0
   local integer m= 0
			set pr=sc__Profile_getPlayerProfile(s__StorageUI_owner[this])
			loop
				exitwhen i >= 32
				set m=s__Party_getMonster(pr , i + 5)
				if m != 0 then
					call BlzFrameSetTexture((LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__STORAGE_MONSTER_ICON ) + ( i))), s__Monster_icon_path[m], 0, true) // INLINED!!
				else
					call BlzFrameSetTexture((LoadFrameHandle(ProfileUI__HASH, (this), (ProfileUI__STORAGE_MONSTER_ICON ) + ( i))), TEXTURE_LIGHT_GRAY, 0, true) // INLINED!!
				endif
				set i=i + 1
			endloop
			call BlzFrameSetPoint(s__StorageUI_cursor_frame[this], FRAMEPOINT_TOPLEFT, s__StorageUI_bg[this], FRAMEPOINT_TOPLEFT, (I2R((s__StorageUI_ICON_INSET + ( s__StorageUI_ICON_SIZE + s__StorageUI_ICON_PADDING ) * ModuloInteger(s__StorageUI_cursor[this], s__StorageUI_ICON_PER_ROW))) / 1800.), (I2R((- s__StorageUI_ICON_INSET - ( s__StorageUI_ICON_SIZE + s__StorageUI_ICON_PADDING ) * R2I(s__StorageUI_cursor[this] / s__StorageUI_ICON_PER_ROW))) / 1800.)) // INLINED!!
  endfunction

  function s__StorageUI_show takes integer this,boolean flag returns nothing
			set s__StorageUI_visible[this]=flag
			call BlzFrameSetVisible(s__StorageUI_container[this], s__StorageUI_visible[this] and GetLocalPlayer() == s__StorageUI_owner[this])
			if s__StorageUI_visible[this] then
				call s__StorageUI_refresh(this)
			endif
  endfunction

  function s__StorageUI_create takes integer ui returns integer
   local integer this= s__StorageUI__allocate()
   local integer i= 0
   local framehandle f= null
   local framehandle bf= null
			set s__StorageUI_party_ui[this]=ui
			set s__StorageUI_owner[this]=s__PartyUI_owner[ui]
			set s__StorageUI_container[this]=BlzCreateFrameByType("FRAME", "", s__UI_ORIGIN, "", 0)
			call BlzFrameSetPoint(s__StorageUI_container[this], FRAMEPOINT_TOPLEFT, s__UI_ORIGIN, FRAMEPOINT_TOPLEFT, (I2R((0)) / 1800.), (I2R((- 64)) / 1800.)) // INLINED!!
			set s__StorageUI_bg[this]=BlzCreateFrameByType("BACKDROP", "", s__StorageUI_container[this], "", 0)
			call BlzFrameSetPoint(s__StorageUI_bg[this], FRAMEPOINT_CENTER, s__UI_ORIGIN, FRAMEPOINT_CENTER, 0., 0.)
			call BlzFrameSetSize(s__StorageUI_bg[this], (I2R((s__StorageUI_ICON_SIZE * s__StorageUI_ICON_PER_ROW + s__StorageUI_ICON_PADDING * ( s__StorageUI_ICON_PER_ROW - 1 ) + s__StorageUI_ICON_INSET * 2)) / 1800.), (I2R((s__StorageUI_ICON_SIZE * s__StorageUI_ICON_PER_ROW + s__StorageUI_ICON_PADDING * ( s__StorageUI_ICON_PER_ROW - 1 ) + s__StorageUI_ICON_INSET * 2)) / 1800.)) // INLINED!!
			call BlzFrameSetTexture(s__StorageUI_bg[this], TEXTURE_BLACK, 0, true)
			call BlzFrameSetAlpha(s__StorageUI_bg[this], 128)
			loop
				exitwhen i >= 32
				set f=s__ProfileUI__FrameGetterSetter_setFrame(this,ProfileUI__STORAGE_MONSTER_ICON , i , BlzCreateFrameByType("BACKDROP", "", s__StorageUI_container[this], "", 0))
				call BlzFrameSetPoint(f, FRAMEPOINT_TOPLEFT, s__StorageUI_bg[this], FRAMEPOINT_TOPLEFT, (I2R((s__StorageUI_ICON_INSET + ( s__StorageUI_ICON_SIZE + s__StorageUI_ICON_PADDING ) * ModuloInteger(i, s__StorageUI_ICON_PER_ROW))) / 1800.), (I2R((- s__StorageUI_ICON_INSET - ( s__StorageUI_ICON_SIZE + s__StorageUI_ICON_PADDING ) * R2I(i / s__StorageUI_ICON_PER_ROW))) / 1800.)) // INLINED!!
				call BlzFrameSetTexture(f, TEXTURE_LIGHT_GRAY, 0, true)
				call BlzFrameSetSize(f, (I2R((s__StorageUI_ICON_SIZE)) / 1800.), (I2R((s__StorageUI_ICON_SIZE)) / 1800.)) // INLINED!!
				set i=i + 1
			endloop
			
			set s__StorageUI_cursor_frame[this]=BlzCreateFrameByType("BACKDROP", "", s__StorageUI_container[this], "", 0)
			call BlzFrameSetPoint(s__StorageUI_cursor_frame[this], FRAMEPOINT_TOPLEFT, s__StorageUI_bg[this], FRAMEPOINT_TOPLEFT, (I2R((s__StorageUI_ICON_INSET + ( s__StorageUI_ICON_SIZE + s__StorageUI_ICON_PADDING ) * ModuloInteger(s__StorageUI_cursor[this], s__StorageUI_ICON_PER_ROW))) / 1800.), (I2R((- s__StorageUI_ICON_INSET - ( s__StorageUI_ICON_SIZE + s__StorageUI_ICON_PADDING ) * R2I(s__StorageUI_cursor[this] / s__StorageUI_ICON_PER_ROW))) / 1800.)) // INLINED!!
			call BlzFrameSetSize(s__StorageUI_cursor_frame[this], (I2R((s__StorageUI_ICON_SIZE)) / 1800.), (I2R((s__StorageUI_ICON_SIZE)) / 1800.)) // INLINED!!
			call BlzFrameSetTexture(s__StorageUI_cursor_frame[this], TEXTURE_YELLOW, 0, true)
			call BlzFrameSetAlpha(s__StorageUI_cursor_frame[this], 200)
			
			set s__StorageUI_help[this]=BlzCreateFrame("MyText", s__StorageUI_container[this], 0, 0)
			call BlzFrameSetPoint(s__StorageUI_help[this], FRAMEPOINT_TOPLEFT, s__StorageUI_bg[this], FRAMEPOINT_BOTTOMLEFT, 0, - 0.01)
			call BlzFrameSetSize(s__StorageUI_help[this], 0.45, 0.12)
			call BlzFrameSetTextAlignment(s__StorageUI_help[this], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_LEFT)
			call BlzFrameSetText(s__StorageUI_help[this], "1~5 : 해당 커서에 있는 몬스터의 위치를 파티와 교체\nS, X : 창고 닫기")
			
			call s__StorageUI_show(this,false)
			set f=null
			set bf=null
			return this
  endfunction

  function s__StorageUI_onDestroy takes integer this returns nothing
   local integer i= 0
			loop
				exitwhen i >= ProfileUI__STORAGE_MONSTER_ARRAY_SIZE
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__STORAGE_MONSTER_ICON , i)
				set i=i + 1
			endloop
//textmacro instance: DestroyFrameSimple(".help")
		call BlzDestroyFrame(s__StorageUI_help[this])
		set s__StorageUI_help[this]=null
//end of: DestroyFrameSimple(".help")
//textmacro instance: DestroyFrameSimple(".cursor_frame")
		call BlzDestroyFrame(s__StorageUI_cursor_frame[this])
		set s__StorageUI_cursor_frame[this]=null
//end of: DestroyFrameSimple(".cursor_frame")
//textmacro instance: DestroyFrameSimple(".bg")
		call BlzDestroyFrame(s__StorageUI_bg[this])
		set s__StorageUI_bg[this]=null
//end of: DestroyFrameSimple(".bg")
//textmacro instance: DestroyFrameSimple(".container")
		call BlzDestroyFrame(s__StorageUI_container[this])
		set s__StorageUI_container[this]=null
//end of: DestroyFrameSimple(".container")
			set s__StorageUI_owner[this]=null
  endfunction


 function ProfileUI__init takes nothing returns nothing
  local integer i= 0
			set ProfileUI__PARTY_MONSTER_CONTAINER=0 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_ICON=1 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_HP_BG=2 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_HP_FILL=3 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_HP_TEXT=4 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_EXP_BG=5 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_EXP_FILL=6 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1=7 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2=8 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_DISPLAY_TARGET=9 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_NAME=10 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_EXP_TEXT=11 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_HEAL_EFFECT=12 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN=13 * ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set i=ProfileUI__PARTY_MONSTER_HEAL_TIME_REMAIN + ProfileUI__PARTY_MONSTER_ARRAY_SIZE
			set ProfileUI__STORAGE_MONSTER_ICON=i + 0 * ProfileUI__STORAGE_MONSTER_ARRAY_SIZE
	endfunction


//library ProfileUI ends
//library Profile:






  function s__Profile_setState takes integer this,integer i returns nothing
			set s__Profile_state[this]=i
			if s__Profile_state[this] == s__Profile_STATE_NORMAL then
				call s__PartyUI_refresh(s__PartyUI_show(s__Profile_party_ui[this],true))
				call s__StorageUI_show(s__Profile_storage_ui[this],false)
				set s__PlayerCharacter_suspend[s__Profile_character[this]]=false
			elseif s__Profile_state[this] == s__Profile_STATE_BATTLE then
				call s__PartyUI_show(s__Profile_party_ui[this],false)
				call s__StorageUI_show(s__Profile_storage_ui[this],false)
				set s__PlayerCharacter_suspend[s__Profile_character[this]]=true
			elseif s__Profile_state[this] == s__Profile_STATE_STORAGE then
				call s__PartyUI_refresh(s__PartyUI_show(s__Profile_party_ui[this],true))
				call s__StorageUI_show(s__Profile_storage_ui[this],true)
				set s__PlayerCharacter_suspend[s__Profile_character[this]]=true
			endif
  endfunction
		
  function s__Profile_getPlayerProfile takes player p returns integer
   local integer i= 0
			if p == null then
				return 0
			endif
			loop
				exitwhen i >= 32
				if s__Profile_owner[(i)] == p then
					return (i)
				endif
				set i=i + 1
			endloop
			return 0
  endfunction

  function s__Profile_camTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			if s__Profile_cam_current[this] == gg_cam_DEFAULT then
				call SetUnitPosition(s__Profile_cam_unit[this], (sc__Object__get_x((s__Profile_character[this]))), (sc__Object__get_y((s__Profile_character[this])))) // INLINED!!
			endif
			if GetLocalPlayer() == s__Profile_owner[this] then
				call CameraSetupApply(s__Profile_cam_current[this], true, true)
				call SetCameraTargetController(s__Profile_cam_unit[this], 0, s__Profile_CAM_OFFSET_Y, false)
			endif
  endfunction

  function s__Profile_pauseCamTimer takes integer this returns nothing
			call PauseTimer((s__Profile_cam_timer[this])) // INLINED!!
  endfunction

  function s__Profile_startCamTimer takes integer this returns nothing
			call TimerStart((s__Profile_cam_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Profile_camTimer)) // INLINED!!
  endfunction

  function s__Profile_pressASZX takes integer this returns nothing
			if BlzGetTriggerPlayerKey() == OSKEY_S then
				if s__Profile_state[this] == s__Profile_STATE_NORMAL then
					call s__Profile_setState(this,s__Profile_STATE_STORAGE)
				elseif s__Profile_state[this] == s__Profile_STATE_STORAGE then
					call s__Profile_setState(this,s__Profile_STATE_NORMAL)
				endif
			elseif BlzGetTriggerPlayerKey() == OSKEY_X then
				if s__Profile_state[this] == s__Profile_STATE_STORAGE then
					call s__Profile_setState(this,s__Profile_STATE_NORMAL)
				endif
			endif
  endfunction

  function s__Profile_pressArrow takes integer this returns nothing
   local integer i= s__StorageUI_cursor[s__Profile_storage_ui[this]]
			if s__Profile_state[this] == s__Profile_STATE_STORAGE then
				if BlzGetTriggerPlayerKey() == OSKEY_UP then
					set i=i - s__StorageUI_ICON_PER_ROW
					if i < 0 then
						set i=i + s__StorageUI_ICON_PER_ROW
					endif
				elseif BlzGetTriggerPlayerKey() == OSKEY_DOWN then
					set i=i + s__StorageUI_ICON_PER_ROW
					if i > 31 then
						set i=i - s__StorageUI_ICON_PER_ROW
					endif
				elseif BlzGetTriggerPlayerKey() == OSKEY_LEFT then
					if i > 0 then
						set i=i - 1
					endif
				else
					if i < 31 then
						set i=i + 1
					endif
				endif
				set s__StorageUI_cursor[s__Profile_storage_ui[this]]=i
				call s__StorageUI_refresh(s__Profile_storage_ui[this])
			endif
  endfunction

  function s__Profile_pressNum takes integer this returns nothing
   local integer i= 0
			if s__Profile_state[this] == s__Profile_STATE_STORAGE then
				if BlzGetTriggerPlayerKey() == OSKEY_1 then
					set i=0
				elseif BlzGetTriggerPlayerKey() == OSKEY_2 then
					set i=1
				elseif BlzGetTriggerPlayerKey() == OSKEY_3 then
					set i=2
				elseif BlzGetTriggerPlayerKey() == OSKEY_4 then
					set i=3
				else
					set i=4
				endif
				call s__Party_swap(this , i , s__StorageUI_cursor[s__Profile_storage_ui[this]] + 5)
				call s__StorageUI_refresh(s__Profile_storage_ui[this])
				call s__PartyUI_refresh(s__Profile_party_ui[this])
			endif
  endfunction

  function s__Profile_keyAct takes nothing returns nothing
   local integer this= (LoadInteger(s__Trigger_HASH, GetHandleId((GetTriggeringTrigger())), 0)) // INLINED!!
			if BlzGetTriggerPlayerKey() == OSKEY_A or BlzGetTriggerPlayerKey() == OSKEY_S or BlzGetTriggerPlayerKey() == OSKEY_Z or BlzGetTriggerPlayerKey() == OSKEY_X then
				call s__Profile_pressASZX(this)
			elseif BlzGetTriggerPlayerKey() == OSKEY_UP or BlzGetTriggerPlayerKey() == OSKEY_DOWN or BlzGetTriggerPlayerKey() == OSKEY_LEFT or BlzGetTriggerPlayerKey() == OSKEY_RIGHT then
				call s__Profile_pressArrow(this)
			else
				
				call s__Profile_pressNum(this)
			endif
  endfunction

  function s__Profile_create takes player p returns integer
   local integer this= s__Profile__allocate()
			set s__Profile_cam_unit[this]=CreateUnit(p, 'dumm', 0, 0, 0)
			set s__Profile_owner[this]=p
			set s__Profile_character[this]=s__PlayerCharacter_create(p)
			set s__Profile_cam_timer[this]=s__Timer_new(this)
			set s__Profile_cam_current[this]=gg_cam_DEFAULT
			if GetLocalPlayer() == s__Profile_owner[this] then
				call CameraSetupApply(s__Profile_cam_current[this], true, true)
				call SetCameraTargetController(s__Profile_cam_unit[this], 0, s__Profile_CAM_OFFSET_Y, false)
			endif
			
			call s__Party_addMonster(this , s__Monster_create(1))
			call s__Monster_setLevel(s__Party_getMonster(this , 0),5)
			call s__Party_addMonster(this , s__Monster_create(0))
			call s__Monster_setLevel(s__Party_getMonster(this , 1),5)
			call s__Party_addMonster(this , s__Monster_create(0))
			call s__Monster_setLevel(s__Party_getMonster(this , 2),5)
			
			set s__Profile_party_ui[this]=s__PartyUI_create(s__Profile_owner[this])
			call s__PartyUI_setDisplayTarget(s__Profile_party_ui[this],0 , s__Party_getMonster(this , 0))
			call s__PartyUI_setDisplayTarget(s__Profile_party_ui[this],1 , s__Party_getMonster(this , 1))
			call s__PartyUI_setDisplayTarget(s__Profile_party_ui[this],2 , s__Party_getMonster(this , 2))
			call s__PartyUI_refresh(s__Profile_party_ui[this])
			
			set s__Profile_storage_ui[this]=s__StorageUI_create(s__Profile_party_ui[this])
			
			call TimerStart((s__Profile_cam_timer[(this)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Profile_camTimer)) // INLINED!!
			
			set s__Profile_keypress[this]=s__Trigger_new(this)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_A, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_S, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_Z, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_X, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_UP, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_DOWN, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_LEFT, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_RIGHT, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_1, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_2, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_3, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_4, 0, true)
			call BlzTriggerRegisterPlayerKeyEvent(s__Profile_keypress[this], s__Profile_owner[this], OSKEY_5, 0, true)
			call TriggerAddCondition(s__Profile_keypress[this], Condition(function s__Profile_keyAct))
			return this
  endfunction

  function s__Profile_onDestroy takes integer this returns nothing
			call RemoveUnit(s__Profile_cam_unit[this])
			call s__Trigger_remove(s__Profile_keypress[this])
			set s__Profile_keypress[this]=null
			set s__Profile_cam_unit[this]=null
			set s__Profile_owner[this]=null
			set s__Profile_cam_timer[this]=null
			set s__Profile_cam_current[this]=null
			call sc__ProfileUI__FrameGetterSetter_deallocate(s__Profile_party_ui[this])
			call sc__ProfileUI__FrameGetterSetter_deallocate(s__Profile_storage_ui[this])
  endfunction

//Generated destructor of Profile
function s__Profile_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Profile_V[this]!=-1) then
        return
    endif
    call s__Profile_onDestroy(this)
    set si__Profile_V[this]=si__Profile_F
    set si__Profile_F=this
endfunction



//library Profile ends
//library Battle:








		
		
		//MonsterAbilityActorRequest array actor_request[ACTOR_REQUEST_SIZE]



  function s__Battle_convertPlayerIndex takes integer this,player p returns integer
			if p != null then
				if p == s___Battle_battle_player[s__Battle_battle_player[this]] then
					return 0
				elseif p == s___Battle_battle_player[s__Battle_battle_player[this]+1] then
					return 1
				endif
			endif
			return - 1
  endfunction

  function s__Battle_getMonsterAbilityActorRequest takes integer this,integer i returns integer
			return LoadInteger(s__Battle_REQUEST_HASH, this, i)
  endfunction

  function s__Battle_setMonsterAbilityActorRequest takes integer this,integer i,integer v returns nothing
			call SaveInteger(s__Battle_REQUEST_HASH, this, i, v)
  endfunction

  function s__Battle_getLastMonsterAbilityActorRequestIndex takes integer this returns integer
   local integer i= 0
			loop
				exitwhen i == Battle__ACTOR_REQUEST_SIZE
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == - 1 then // INLINED!!
					return i
				endif
				set i=i + 1
			endloop
			return - 1
  endfunction

  function s__Battle_getNextMonsterAbilityMainActorRequestIndex takes integer this,integer index returns integer
			
   local integer i= index
			loop
				exitwhen i == Battle__ACTOR_REQUEST_SIZE
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == - 1 then // INLINED!!
					exitwhen true
				elseif (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == s__MonsterAbilityActorRequest_TYPE_MAIN then // INLINED!!
					return i
				endif
				set i=i + 1
			endloop
			return - 1
  endfunction

  function s__Battle_pushMonsterAbilityActorRequest takes integer this,integer index,integer id,integer oa,integer caster,integer target,integer t returns nothing
			
   local integer j= s__Battle_getLastMonsterAbilityActorRequestIndex(this)
			if j == - 1 then
				return
			elseif j < Battle__ACTOR_REQUEST_SIZE - 1 then
				call SaveInteger(s__Battle_REQUEST_HASH, (this), (j + 1 ), ( - 1)) // INLINED!!
			elseif j == Battle__ACTOR_REQUEST_SIZE then
				call s__MonsterAbilityActorRequest_deallocate((LoadInteger(s__Battle_REQUEST_HASH, (this), (j)))) // INLINED!!
			endif
			loop
				exitwhen j <= 0 or j <= index
				call SaveInteger(s__Battle_REQUEST_HASH, (this), (j ), ( (LoadInteger(s__Battle_REQUEST_HASH, (this), (j - 1))))) // INLINED!!
				set j=j - 1
			endloop
			call SaveInteger(s__Battle_REQUEST_HASH, (this), (index ), ( s__MonsterAbilityActorRequest_create(this , id , oa , caster , target , t))) // INLINED!!
  endfunction

  function s__Battle_removeMonsterAbilityActorRequest takes integer this,integer index returns nothing
			
   local integer i= index
			if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) != 0 and (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) != - 1 then // INLINED!!
				call s__MonsterAbilityActorRequest_deallocate((LoadInteger(s__Battle_REQUEST_HASH, (this), (i)))) // INLINED!!
			endif
			loop
				exitwhen i >= Battle__ACTOR_REQUEST_SIZE
				if i < Battle__ACTOR_REQUEST_SIZE - 1 then
					if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == - 1 then // INLINED!!
						exitwhen true
					else
						call SaveInteger(s__Battle_REQUEST_HASH, (this), (i ), ( (LoadInteger(s__Battle_REQUEST_HASH, (this), (i + 1))))) // INLINED!!
					endif
				else
					call SaveInteger(s__Battle_REQUEST_HASH, (this), (i ), ( - 1)) // INLINED!!
				endif
				set i=i + 1
			endloop
  endfunction

  function s__Battle_addMonsterAbilityActorRequest takes integer this,integer id,integer oa,integer caster,integer target,integer t returns nothing
			
   local integer i= 0
			loop
				exitwhen i >= Battle__ACTOR_REQUEST_SIZE
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == - 1 then // INLINED!!
					call SaveInteger(s__Battle_REQUEST_HASH, (this), (i ), ( s__MonsterAbilityActorRequest_create(this , id , oa , caster , target , t))) // INLINED!!
					if i < Battle__ACTOR_REQUEST_SIZE - 1 then
						call SaveInteger(s__Battle_REQUEST_HASH, (this), (i + 1 ), ( - 1)) // INLINED!!
					endif
					exitwhen true
				endif
				set i=i + 1
			endloop
  endfunction

  function s__Battle_getBattleMonsterIndex takes integer this,integer bm returns integer
   local integer i= 0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				if s___Battle_battle_monster[s__Battle_battle_monster[this]+i] == bm and bm != 0 then
					return i
				endif
				set i=i + 1
			endloop
			return - 1
  endfunction

  function s__Battle_executeBattleMonsterAbility takes integer this,integer bm,integer bma,integer target returns nothing
   local integer index= s__Battle_getBattleMonsterIndex(this,bm)
   local integer i= 0
   local integer j= 0
			if target == 0 then
				
				if index < Battle__BATTLE_MONSTER_PER_PLAYER then
					set j=0
				else
					set j=5
				endif
				loop
					exitwhen i >= Battle__BATTLE_MONSTER_PER_PLAYER
					if s___Battle_battle_monster[s__Battle_battle_monster[this]+i + j] != 0 and s__Monster_alive[s___Battle_battle_monster[s__Battle_battle_monster[this]+i + j]] then
						set target=s___Battle_battle_monster[s__Battle_battle_monster[this]+i + j]
						exitwhen true
					endif
					set i=i + 1
				endloop
			endif
			if bma != 0 then
				call s__Battle_addMonsterAbilityActorRequest(this,s__BattleMonsterAbility_actor_id1[bma] , bma , bm , target , 0)
			endif
			set s__BattleMonster_ap[bm]=s__BattleMonster_ap[bm] - s__MonsterAbility_ap_cost[bma]
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
			call sc__Battle_setStatePlayActor(this)
  endfunction

  function s__Battle_setStateSelectTarget takes integer this,integer bm,integer bma returns nothing
   local integer i= s__Battle_getBattleMonsterIndex(this,bm)
			set s__Battle_state[this]=s__Battle_STATE_SELECT_TARGET
			set s__Battle_ability_current[this]=bma
			if i < Battle__BATTLE_MONSTER_PER_PLAYER then
				if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
					call s__BattleUI_setStateSelectTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]])
				endif
			else
				if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
					call s__BattleUI_setStateSelectTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
				endif
			endif
  endfunction

  function s__Battle_countRemainingMonsters takes integer this returns integer
			
   local integer i= 0
   local integer j= 0
			set s__Battle_BATTLE_MONSTER_REMAINING_1P=0
			set s__Battle_BATTLE_MONSTER_REMAINING_2P=0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_PLAYER
				if s___Battle_battle_monster[s__Battle_battle_monster[this]+i] != 0 and s__Monster_alive[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]] and not s__BattleMonster_catched[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]] then
					set s__Battle_BATTLE_MONSTER_REMAINING_1P=s__Battle_BATTLE_MONSTER_REMAINING_1P + 1
					set j=j + 1
				endif
				if s___Battle_battle_monster[s__Battle_battle_monster[this]+i + Battle__BATTLE_MONSTER_PER_PLAYER] != 0 and s__Monster_alive[s___Battle_battle_monster[s__Battle_battle_monster[this]+i + Battle__BATTLE_MONSTER_PER_PLAYER]] and not s__BattleMonster_catched[s___Battle_battle_monster[s__Battle_battle_monster[this]+i + Battle__BATTLE_MONSTER_PER_PLAYER]] then
					set s__Battle_BATTLE_MONSTER_REMAINING_2P=s__Battle_BATTLE_MONSTER_REMAINING_2P + 1
					set j=j + 1
				endif
				set i=i + 1
			endloop
			return j
  endfunction

  function s__Battle_getFastestBattleMonster takes integer this returns integer
   local integer i= 0
   local integer j= 0
   local integer fastest= 0
   local integer bm= 0
   local real value_max= 0.
   local integer tiebreak1= 0
   local integer tiebreak2= 0
			
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				set s__s__Battle_TIEBREAK1[i]= 0
				set s__s__Battle_TIEBREAK2[i]= 0
				set i=i + 1
			endloop
			
			set i=0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				set bm=s___Battle_battle_monster[s__Battle_battle_monster[this]+i]
				if bm != 0 and s__Monster_alive[bm] then
					
					if i == 0 then
						set value_max=s__BattleMonster_ap[bm]
						set fastest=bm
						
						set s__s__Battle_TIEBREAK1[tiebreak1]= bm
						set tiebreak1=tiebreak1 + 1
					else
						
						if s__BattleMonster_ap[bm] > value_max then
							set value_max=s__BattleMonster_ap[bm]
							set fastest=bm
							
							set j=0
							loop
								exitwhen j >= tiebreak1
								set s__s__Battle_TIEBREAK1[j]= 0
								set j=j + 1
							endloop
							set tiebreak1=0
							
							set s__s__Battle_TIEBREAK1[tiebreak1]= bm
							set tiebreak1=tiebreak1 + 1
						
						elseif s__BattleMonster_ap[bm] == value_max then
							set s__s__Battle_TIEBREAK1[tiebreak1]= bm
							set tiebreak1=tiebreak1 + 1
						endif
					endif
				endif
				set i=i + 1
			endloop
			
			if tiebreak1 > 1 then
				
				set i=0
				loop
					exitwhen i >= tiebreak1
					set bm=s__s__Battle_TIEBREAK1[i]
					
					if i == 0 then
						set value_max=s__BattleMonster_getCarculatedStat(bm,STAT_TYPE_SPEED)
						set fastest=bm
						
						set s__s__Battle_TIEBREAK2[tiebreak2]= bm
						set tiebreak2=tiebreak2 + 1
					else
						
						if s__BattleMonster_getCarculatedStat(bm,STAT_TYPE_SPEED) > value_max then
							set value_max=s__BattleMonster_getCarculatedStat(bm,STAT_TYPE_SPEED)
							set fastest=bm
							
							set j=0
							loop
								exitwhen j >= tiebreak2
								set s__s__Battle_TIEBREAK2[j]= 0
								set j=j + 1
							endloop
							set tiebreak2=0
							
							set s__s__Battle_TIEBREAK2[tiebreak2]= bm
							set tiebreak2=tiebreak2 + 1
						
						elseif s__BattleMonster_getCarculatedStat(bm,STAT_TYPE_SPEED) == value_max then
							
							set s__s__Battle_TIEBREAK2[tiebreak2]= bm
							set tiebreak2=tiebreak2 + 1
						endif
					endif
					set i=i + 1
				endloop
			endif
			
			if tiebreak2 > 1 then
				
				set fastest=s__s__Battle_TIEBREAK2[GetRandomInt(0, tiebreak2 - 1)]
			endif
			return fastest
  endfunction

  function s__Battle_checkMonstersAP takes integer this returns integer
			
   local integer i= 0
   local integer j= 0
   local integer bm= 0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				set bm=s___Battle_battle_monster[s__Battle_battle_monster[this]+i]
				if bm != 0 and s__BattleMonster_ap[bm] >= 100. and s__Monster_alive[bm] then
					set j=j + 1
				endif
				set i=i + 1
			endloop
			return j
  endfunction

  function s__Battle_setStateWaitOrder takes integer this,integer bm returns nothing
   local integer index= 0
   local integer j= 0
   local boolean is_cpu= false
			
			
			set s__Battle_state[this]=s__Battle_STATE_WAIT_ORDER
			set s__Battle_battle_monster_wait_order[this]=bm
			set index=s__Battle_getBattleMonsterIndex(this,s__Battle_battle_monster_wait_order[this])
			
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
				call s__BattleUI_refreshTimeIndicator(s___Battle_battle_ui[s__Battle_battle_ui[this]],s__Battle_time_elapsed[this] , false)
				call s__BattleUI_refreshHighlight(s___Battle_battle_ui[s__Battle_battle_ui[this]],bm)
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
				call s__BattleUI_refreshTimeIndicator(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],s__Battle_time_elapsed[this] , false)
				call s__BattleUI_refreshHighlight(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],bm)
			endif
			if index > - 1 then
				
				if index < Battle__BATTLE_MONSTER_PER_PLAYER then
					if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
						call s__BattleUI_setDisplayTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]],s__Battle_battle_monster_wait_order[this])
						call s__BattleUI_setStateSelectAbility(s___Battle_battle_ui[s__Battle_battle_ui[this]])
					else
						set is_cpu=true
					endif
				
				else
					if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
						call s__BattleUI_setDisplayTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],s__Battle_battle_monster_wait_order[this])
						call s__BattleUI_setStateSelectAbility(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
					else
						set is_cpu=true
					endif
				endif
			endif
			
			if is_cpu then
				set index=0
				set j=0
				loop
					exitwhen index >= MONSTER_ABILITY_COUNT_MAX
					if s__BattleMonster_getBattleMonsterAbility(s__Battle_battle_monster_wait_order[this],index) != 0 then
						set j=j + 1
					else
						exitwhen true
					endif
					set index=index + 1
				endloop
				if j > 0 then
					set index=GetRandomInt(0, Battle__BATTLE_MONSTER_PER_PLAYER - 1)
					call s__Battle_executeBattleMonsterAbility(this,s__Battle_battle_monster_wait_order[this] , s__BattleMonster_getBattleMonsterAbility(s__Battle_battle_monster_wait_order[this],GetRandomInt(0, j - 1)) , s___Battle_battle_monster[s__Battle_battle_monster[this]+index])
					call BJDebugMsg(I2S(index))
				else
					set s__BattleMonster_ap[s__Battle_battle_monster_wait_order[this]]=s__BattleMonster_ap[s__Battle_battle_monster_wait_order[this]] - 100.
					call sc__Battle_setStateTimeElapse(this)
				endif
			endif
  endfunction

  function s__Battle_endBattle takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			if s__Battle_init_stage[this] == 0 then
				set s__Battle_init_stage[this]=1
				
				
				
				
				if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
					call s__FadeIn_create("ui\\ui_trans2.mdl" , 3. , s___Battle_battle_player[s__Battle_battle_player[this]])
				endif
				if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
					call s__FadeIn_create("ui\\ui_trans2.mdl" , 3. , s___Battle_battle_player[s__Battle_battle_player[this]+1])
				endif
				call TimerStart((s__Battle_end_timer[this] ), (( 1.5 )*1.0), ( false ), ( function s__Battle_endBattle)) // INLINED!!
			else
				call sc__Battle_deallocate(this)
			endif
  endfunction

  function s__Battle_timeElapse takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local integer i= 0
   local integer bm= 0
			set s__Battle_time_elapsed[this]=s__Battle_time_elapsed[this] + TIMER_TICK
			
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				set bm=s___Battle_battle_monster[s__Battle_battle_monster[this]+i]
				if bm != 0 and s__Monster_alive[bm] then
					
					call s__BattleMonster_addAP(bm)
				endif
				set i=i + 1
			endloop
			
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
				call s__BattleUI_refreshTimeIndicator(s___Battle_battle_ui[s__Battle_battle_ui[this]],s__Battle_time_elapsed[this] , true)
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
				call s__BattleUI_refreshTimeIndicator(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],s__Battle_time_elapsed[this] , true)
			endif
			
			if s__Battle_checkMonstersAP(this) >= 1 then
				call ReleaseTimer((s__Battle_main_timer[this])) // INLINED!!
				set s__Battle_main_timer[this]=null
				call s__Battle_setStateWaitOrder(this,s__Battle_getFastestBattleMonster(this))
			endif
  endfunction

  function s__Battle_setStateTimeElapse takes integer this returns nothing
			
			set s__Battle_state[this]=s__Battle_STATE_TIME_ELAPSE
			if s__Battle_checkMonstersAP(this) >= 1 then
				call ReleaseTimer((s__Battle_main_timer[this])) // INLINED!!
				set s__Battle_main_timer[this]=null
				call s__Battle_setStateWaitOrder(this,s__Battle_getFastestBattleMonster(this))
			else
				if s__Battle_main_timer[this] == null then
					set s__Battle_main_timer[this]=s__Timer_new(this)
				endif
				call TimerStart((s__Battle_main_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Battle_timeElapse)) // INLINED!!
			endif
  endfunction

  function s__Battle_getRemainingPartyMonsters takes integer this,player p returns integer
   local integer j= 0
   local integer i= 0
   local integer m= 0
   local integer pr= 0
			if p != null then
				set pr=s__Profile_getPlayerProfile(p)
			else
				return 0
			endif
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_PLAYER
				set m=s__Party_getMonster(pr , i)
				if m != 0 and s__Monster_alive[m] and not s__Monster_onbattle[m] then
					set j=j + 1
				endif
				set i=i + 1
			endloop
			return j
  endfunction

  function s__Battle_setStateBattleEnd takes integer this returns nothing
			set s__Battle_state[this]=s__Battle_STATE_END_BATTLE
			set s__Battle_init_stage[this]=0
			call TimerStart((s__Battle_end_timer[this] ), (( 2. )*1.0), ( false ), ( function s__Battle_endBattle)) // INLINED!!
  endfunction

  function s__Battle_setStatePlayActor takes integer this returns nothing
   local boolean endbattle= false
			set s__Battle_state[this]=s__Battle_STATE_PLAY_ACTOR
			
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_refreshHPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_refreshHPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
			
			call s__Battle_countRemainingMonsters(this)
			if s__Battle_BATTLE_MONSTER_REMAINING_1P == 0 or s__Battle_BATTLE_MONSTER_REMAINING_2P == 0 then
				call s__Battle_setStateBattleEnd(this)
			else
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (0))) > 0 then // INLINED!!
					call s__MonsterAbilityActorRequest_request((LoadInteger(s__Battle_REQUEST_HASH, (this), (0)))) // INLINED!!
					call s__Battle_removeMonsterAbilityActorRequest(this,0)
				else
					
					if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
						call s__BattleUI_setStateNormal(s___Battle_battle_ui[s__Battle_battle_ui[this]])
					endif
					if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
						call s__BattleUI_setStateNormal(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
					endif
					call s__Battle_setStateTimeElapse(this)
				endif
			endif
  endfunction

  function s__Battle_tryCatchMonster takes integer this,integer bm returns nothing
			set s__BattleMonster_ap[bm]=s__BattleMonster_ap[bm] - 100.
			call s__Battle_addMonsterAbilityActorRequest(this,'xxx0' , 0 , bm , s___Battle_battle_monster[s__Battle_battle_monster[this]+Battle__BATTLE_MONSTER_PER_PLAYER] , 0)
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
			call s__Battle_setStatePlayActor(this)
  endfunction

  function s__Battle_readyPhase takes integer this returns nothing
   local integer i= 0
			
			loop
				exitwhen i >= Battle__PLAYER_MAX
				if s___Battle_battle_player[s__Battle_battle_player[this]+i] != null then
					set s___Battle_battle_ui[s__Battle_battle_ui[this]+i]=s__BattleUI_create(s___Battle_battle_player[s__Battle_battle_player[this]+i])
					call PlaySoundBJ(gg_snd_GoodJob)
				endif
				set i=i + 1
			endloop
			
			call TimerStart((s__Battle_main_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Battle_timeElapse)) // INLINED!!
			
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_setDisplayTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]],s___Battle_battle_monster[s__Battle_battle_monster[this]])
				call s__BattleUI_setMonsterBoxTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]],s___Battle_battle_monster[s__Battle_battle_monster[this]] , s___Battle_battle_monster[s__Battle_battle_monster[this]+1] , s___Battle_battle_monster[s__Battle_battle_monster[this]+2] , s___Battle_battle_monster[s__Battle_battle_monster[this]+3] , s___Battle_battle_monster[s__Battle_battle_monster[this]+4] , true)
				call s__BattleUI_setMonsterBoxTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]],s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 1] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 2] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 3] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 4] , false)
				call s__BattleUI_refreshHPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_setDisplayTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE])
				call s__BattleUI_setMonsterBoxTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 1] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 2] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 3] , s___Battle_battle_monster[s__Battle_battle_monster[this]+s__Party_PARTY_SIZE + 4] , true)
				call s__BattleUI_setMonsterBoxTarget(s___Battle_battle_ui[s__Battle_battle_ui[this]+1],s___Battle_battle_monster[s__Battle_battle_monster[this]] , s___Battle_battle_monster[s__Battle_battle_monster[this]+1] , s___Battle_battle_monster[s__Battle_battle_monster[this]+2] , s___Battle_battle_monster[s__Battle_battle_monster[this]+3] , s___Battle_battle_monster[s__Battle_battle_monster[this]+4] , false)
				call s__BattleUI_refreshHPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
				call s__BattleUI_refreshAPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
  endfunction

  function s__Battle_pressASZX takes integer this returns nothing
   local integer target_ability= 0
   local integer bm_index= 0
   local integer target= 0
			if s__Battle_state[this] == s__Battle_STATE_WAIT_ORDER then
				
				if BlzGetTriggerPlayerKey() == OSKEY_Z then
					call s__Battle_setStateSelectTarget(this,s__Battle_battle_monster_wait_order[this] , s__BattleMonster_getBattleMonsterAbility(s__Battle_battle_monster_wait_order[this],s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+s__Battle_convertPlayerIndex(this,GetTriggerPlayer())]]]))
				endif
			elseif s__Battle_state[this] == s__Battle_STATE_SELECT_TARGET then
				
				if BlzGetTriggerPlayerKey() == OSKEY_Z then
					set bm_index=s__Battle_getBattleMonsterIndex(this,s__Battle_battle_monster_wait_order[this])
					if bm_index < Battle__BATTLE_MONSTER_PER_PLAYER then
						set target=s___Battle_battle_monster[s__Battle_battle_monster[this]+Battle__BATTLE_MONSTER_PER_PLAYER]
					else
						set target=s___Battle_battle_monster[s__Battle_battle_monster[this]]
					endif
					call s__Battle_executeBattleMonsterAbility(this,s__Battle_battle_monster_wait_order[this] , s__Battle_ability_current[this] , target)
				elseif BlzGetTriggerPlayerKey() == OSKEY_X then
					call s__Battle_setStateWaitOrder(this,s__Battle_battle_monster_wait_order[this])
				endif
			endif
  endfunction

  function s__Battle_pressArrow takes integer this returns nothing
   local integer i= s__Battle_convertPlayerIndex(this,GetTriggerPlayer())
   local integer result= 0
			
			if s__Battle_state[this] == s__Battle_STATE_WAIT_ORDER then
				if s__BattleUI_state[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]] == s__BattleUI_STATE_SELECT_ABILITY then
					if BlzGetTriggerPlayerKey() == OSKEY_UP then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]] - s__BattleUI_ABILITY_BOX_BOX_PER_ROW
					elseif BlzGetTriggerPlayerKey() == OSKEY_DOWN then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]] + s__BattleUI_ABILITY_BOX_BOX_PER_ROW
					elseif BlzGetTriggerPlayerKey() == OSKEY_LEFT then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]] - 1
					elseif BlzGetTriggerPlayerKey() == OSKEY_RIGHT then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]] + 1
					endif
					if result >= 0 and result < MONSTER_ABILITY_COUNT_MAX then
						if s__BattleMonster_getBattleMonsterAbility(s__BattleUI_display_target[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]],result) != 0 then
							call s__BattleUI_refreshAbilityCursor(s___Battle_battle_ui[s__Battle_battle_ui[this]+i],result)
						endif
					endif
				endif
			elseif s__Battle_state[this] == s__Battle_STATE_SELECT_TARGET then
				if s__BattleUI_state[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]] == s__BattleUI_STATE_SELECT_TARGET then
					if BlzGetTriggerPlayerKey() == OSKEY_UP then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]+1] + 1
					elseif BlzGetTriggerPlayerKey() == OSKEY_DOWN then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]+1] - 1
					elseif BlzGetTriggerPlayerKey() == OSKEY_LEFT then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]+1] + 1
					elseif BlzGetTriggerPlayerKey() == OSKEY_RIGHT then
						set result=s___BattleUI_cursor[s__BattleUI_cursor[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]]+1] - 1
					endif
					if result >= 0 and result < MONSTER_ABILITY_COUNT_MAX then
						if s__BattleMonster_getBattleMonsterAbility(s__BattleUI_display_target[s___Battle_battle_ui[s__Battle_battle_ui[this]+i]],result) != 0 then
							call s__BattleUI_refreshAbilityCursor(s___Battle_battle_ui[s__Battle_battle_ui[this]+i],result)
						endif
					endif
				endif
			endif
  endfunction

  function s__Battle_keyPress takes nothing returns nothing
   local integer this= (LoadInteger(s__Trigger_HASH, GetHandleId((GetTriggeringTrigger())), 0)) // INLINED!!
			if s__BattleMonster_owner[s__Battle_battle_monster_wait_order[this]] == GetTriggerPlayer() then
				
				if BlzGetTriggerPlayerKey() == OSKEY_Z then
					call s__Battle_pressASZX(this)
				elseif BlzGetTriggerPlayerKey() == OSKEY_X then
					call s__Battle_pressASZX(this)
				elseif BlzGetTriggerPlayerKey() == OSKEY_A then
					call s__Battle_pressASZX(this)
				elseif BlzGetTriggerPlayerKey() == OSKEY_S then
					call s__Battle_pressASZX(this)
				else
					call s__Battle_pressArrow(this)
				endif
			endif
  endfunction

  function s__Battle_delayedInit takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local integer pr= 0
			
			set s__Battle_keypress[this]=s__Trigger_new(this)
			call TriggerAddCondition(s__Battle_keypress[this], Condition(function s__Battle_keyPress))
			if s__Battle_init_stage[this] == 0 then
				
				if GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]] or GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]+1] then
					call BlzShowTerrain(false)
				endif
				
				if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
					set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]])
					set s__Profile_cam_current[pr]=gg_cam_BATTLECAM1
					call SetUnitPosition(s__Profile_cam_unit[pr], GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[this]]), GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[this]]))
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_UP, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_DOWN, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_LEFT, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_RIGHT, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_Z, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_X, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_A, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]], OSKEY_S, 0, true)
				endif
				if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
					set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+1])
					set s__Profile_cam_current[pr]=gg_cam_BATTLECAM2
					call SetUnitPosition(s__Profile_cam_unit[pr], GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[this]]), GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[this]]))
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_UP, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_DOWN, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_LEFT, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_RIGHT, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_Z, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_X, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_A, 0, true)
					call BlzTriggerRegisterPlayerKeyEvent(s__Battle_keypress[this], s___Battle_battle_player[s__Battle_battle_player[this]+1], OSKEY_S, 0, true)
				endif
				set s__Battle_init_stage[this]=s__Battle_init_stage[this] + 1
				call TimerStart((GetExpiredTimer() ), (( s__Battle_INIT_DELAY2 )*1.0), ( false ), ( function s__Battle_delayedInit)) // INLINED!!
			elseif s__Battle_init_stage[this] == 1 then
				call s__Battle_readyPhase(this)
			endif
  endfunction

  function s__Battle_killMonster takes integer this returns nothing
			if s__Battle_field[this] != 0 and s__Battle_monster_character[this] != 0 then
				call s__Field_removeMonster(s__Battle_field[this],s__Battle_monster_character[this])
			endif
  endfunction

  function s__Battle_battleResult takes integer this returns boolean
			return s__Battle_BATTLE_MONSTER_REMAINING_1P > s__Battle_BATTLE_MONSTER_REMAINING_2P
  endfunction

  function s__Battle_startCharacters takes integer this returns nothing
			if s__Battle_player_character1[this] != 0 then
				call TimerStart((s__PlayerCharacter_work_timer[(s__Battle_player_character1[this])] ), (( TIMER_TICK )*1.0), ( true ), ( function s__PlayerCharacter_workTimer)) // INLINED!!
				set s__PlayerCharacter_onbattle[s__Battle_player_character1[this]]=false
				set s__PlayerCharacter_encounter_ignore[s__Battle_player_character1[this]]=s__Battle_ENCOUNTER_IGNORE
				call s__Effect_setAlpha(s__Battle_player_character1[this],128)
			endif
			if s__Battle_player_character2[this] != 0 then
				call TimerStart((s__PlayerCharacter_work_timer[(s__Battle_player_character2[this])] ), (( TIMER_TICK )*1.0), ( true ), ( function s__PlayerCharacter_workTimer)) // INLINED!!
				set s__PlayerCharacter_onbattle[s__Battle_player_character2[this]]=false
				set s__PlayerCharacter_encounter_ignore[s__Battle_player_character2[this]]=s__Battle_ENCOUNTER_IGNORE
				call s__Effect_setAlpha(s__Battle_player_character2[this],128)
			endif
			if s__Battle_monster_character[this] != 0 then
				call TimerStart((s__MonsterCharacter_work_timer[(s__Battle_monster_character[this])] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterCharacter_workTimer)) // INLINED!!
				set s__MonsterCharacter_onbattle[s__Battle_monster_character[this]]=false
				set s__MonsterCharacter_target_character[s__Battle_monster_character[this]]=0
			endif
  endfunction

  function s__Battle_pauseCharacters takes integer this returns nothing
			if s__Battle_player_character1[this] != 0 then
				call s__PlayerCharacter_pauseWorkTimer(s__Battle_player_character1[this])
				set s__PlayerCharacter_onbattle[s__Battle_player_character1[this]]=true
			endif
			if s__Battle_player_character2[this] != 0 then
				call s__PlayerCharacter_pauseWorkTimer(s__Battle_player_character2[this])
				set s__PlayerCharacter_onbattle[s__Battle_player_character2[this]]=true
			endif
			if s__Battle_monster_character[this] != 0 then
				call s__MonsterCharacter_pauseWorkTimer(s__Battle_monster_character[this])
				set s__MonsterCharacter_onbattle[s__Battle_monster_character[this]]=true
			endif
  endfunction

  function s__Battle_initialize takes integer this returns nothing
   local integer i= 0
   local integer j= 0
   local integer k= 0
   local integer m= 0
   local integer pr= 0
   local integer bm= 0
   local integer front= 0
   local integer back= 0
			
			loop
				exitwhen i >= 4
				if not s__s__Battle_OCCUPIED[i] then
					set s__Battle_slot[this]=i
					set s__s__Battle_OCCUPIED[i]= true
					exitwhen true
				endif
				set i=i + 1
			endloop
			
			call s__FadeIn_create("ui\\ui_trans1.mdl" , s__Battle_INIT_DELAY1 + s__Battle_INIT_DELAY2 , s___Battle_battle_player[s__Battle_battle_player[this]])
			call s__FadeIn_create("ui\\ui_trans1.mdl" , s__Battle_INIT_DELAY1 + s__Battle_INIT_DELAY2 , s___Battle_battle_player[s__Battle_battle_player[this]+1])
			
			if GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]] or GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]+1] then
				call PlaySoundBJ(gg_snd_ArrangedTeamInvitation)
			endif
			
			set s__Battle_bg[this]=s__Effect_create(s__Field_model[s__Battle_field[this]] , GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[this]]) , GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[this]]) , 0 , 270)
			
			call s__Battle_pauseCharacters(this)
			
			if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
				call s__Profile_setState(s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]]),1)
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
				call s__Profile_setState(s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+1]),1)
			endif
			
			set i=0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				set s___Battle_battle_monster[s__Battle_battle_monster[this]+i]=0
				set i=i + 1
			endloop
			
			if s__Battle_monster_character[this] != 0 then
				call s__Party_clear(0) // INLINED!!
				call s__Party_addMonster(0 , s__Monster_create(s__MonsterCharacter_monster_id[s__Battle_monster_character[this]]))
			endif
			
			set k=0
			loop
				exitwhen k >= 2
				set i=0
				set j=0
				set front=0
				set back=0
				loop
					exitwhen i >= Battle__BATTLE_MONSTER_PER_PLAYER
					
					set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+k])
					set bm=0
					if pr != 0 then
						set m=s__Party_getMonster(pr , i)
						if m != 0 and s__Monster_alive[m] then
							set s___Battle_battle_monster[s__Battle_battle_monster[this]+j + ( k * Battle__BATTLE_MONSTER_PER_PLAYER )]=s__BattleMonster_create(m , s___Battle_battle_player[s__Battle_battle_player[this]+k])
							set bm=s___Battle_battle_monster[s__Battle_battle_monster[this]+j + ( k * Battle__BATTLE_MONSTER_PER_PLAYER )]
							set j=j + 1
						endif
					else
						
						set m=s__Party_getMonster(0 , i)
						if m != 0 then
							set s___Battle_battle_monster[s__Battle_battle_monster[this]+j + ( k * Battle__BATTLE_MONSTER_PER_PLAYER )]=s__BattleMonster_create(m , s___Battle_battle_player[s__Battle_battle_player[this]+k])
							set bm=s___Battle_battle_monster[s__Battle_battle_monster[this]+j + ( k * Battle__BATTLE_MONSTER_PER_PLAYER )]
							call s__Monster_setLevel(s___Battle_battle_monster[s__Battle_battle_monster[this]+j + ( k * Battle__BATTLE_MONSTER_PER_PLAYER )],GetRandomInt(s__Field_level_min[s__Battle_field[this]], s__Field_level_max[s__Battle_field[this]]))
							set j=j + 1
						endif
					endif
					if bm != 0 then
						
						if s__Monster_front[bm] then
							set front=front + 1
						else
							set back=back + 1
						endif
					endif
					set i=i + 1
				endloop
				set i=0
				loop
					exitwhen i >= j
					
					set bm=s___Battle_battle_monster[s__Battle_battle_monster[this]+i + ( k * Battle__BATTLE_MONSTER_PER_PLAYER )]
					if bm != 0 then
						if s__Monster_front[bm] then
							call s__Effect_setPosition(s__BattleMonster_effect[bm],(((GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[this]]) + s__s__Battle_X_OFFSET_FROM_CENTER[k] )*1.0) + (( ( ( i + 1 ) * ( ( s__Battle_FORMATION_WIDTH ) / ( front + 1 ) ) ) - ( s__Battle_FORMATION_WIDTH / 2 ) )*1.0) * Cos((( s__s__Battle_FACING[k] - 90.)*1.0) * bj_DEGTORAD)) , (((GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[this]]) + s__s__Battle_Y_OFFSET_FROM_CENTER[k] )*1.0) + (( ( ( i + 1 ) * ( ( s__Battle_FORMATION_WIDTH ) / ( front + 1 ) ) ) - ( s__Battle_FORMATION_WIDTH / 2 ) )*1.0) * Sin((( s__s__Battle_FACING[k] - 90.)*1.0) * bj_DEGTORAD)) , s__Battle_Z_OFFSET) // INLINED!!
						else
							call s__Effect_setPosition(s__BattleMonster_effect[bm],(((GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[this]]) + 1.25 * s__s__Battle_X_OFFSET_FROM_CENTER[k] )*1.0) + (( ( ( ( i + 1 ) * s__Battle_FORMATION_WIDTH ) / ( back + 1 ) ) - ( s__Battle_FORMATION_WIDTH / 2 ) )*1.0) * Cos((( s__s__Battle_FACING[k] - 90.)*1.0) * bj_DEGTORAD)) , (((GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[this]]) + 1.25 * s__s__Battle_Y_OFFSET_FROM_CENTER[k] )*1.0) + (( ( ( ( i + 1 ) * s__Battle_FORMATION_WIDTH ) / ( back + 1 ) ) - ( s__Battle_FORMATION_WIDTH / 2 ) )*1.0) * Sin((( s__s__Battle_FACING[k] - 90.)*1.0) * bj_DEGTORAD)) , s__Battle_Z_OFFSET) // INLINED!!
						endif
						call s__Effect_setYaw(s__BattleMonster_effect[bm],s__s__Battle_FACING[k])
						call s__Effect_setTeamColor(s__BattleMonster_effect[bm],Player(PLAYER_NEUTRAL_AGGRESSIVE))
						if s___Battle_battle_player[s__Battle_battle_player[this]+k] != null then
							call s__Effect_setTeamColor(s__BattleMonster_effect[bm],s___Battle_battle_player[s__Battle_battle_player[this]+k])
						endif
					endif
					set i=i + 1
				endloop
				set k=k + 1
			endloop
			
			call SaveInteger(s__Battle_REQUEST_HASH, (this), (0 ), ( - 1)) // INLINED!!
			
			set s__Battle_main_timer[this]=s__Timer_new(this)
			set s__Battle_end_timer[this]=s__Timer_new(this)
			call TimerStart((s__Battle_main_timer[this] ), (( s__Battle_INIT_DELAY1 )*1.0), ( false ), ( function s__Battle_delayedInit)) // INLINED!!
  endfunction

  function s__Battle_createPVP takes player p1,player p2 returns integer
   local integer this= s__Battle__allocate()
			set s__Battle_player_character1[this]=(s__s__PlayerCharacter_LIST[GetPlayerId((p1))]) // INLINED!!
			set s__Battle_player_character2[this]=(s__s__PlayerCharacter_LIST[GetPlayerId((p2))]) // INLINED!!
			set s___Battle_battle_player[s__Battle_battle_player[this]]=p1
			set s___Battle_battle_player[s__Battle_battle_player[this]+1]=p2
			set s__Battle_effect1[this]=s__Effect_create(s__Battle_EFFECT_PATH , (sc__Object__get_x((s__Battle_player_character1[this]))) , (sc__Object__get_y((s__Battle_player_character1[this]))) , (sc__Object__get_z((s__Battle_player_character1[this]))) + s__Battle_EFFECT_Z_OFFSET , 270) // INLINED!!
			set s__Battle_effect2[this]=s__Effect_create(s__Battle_EFFECT_PATH , (sc__Object__get_x((s__Battle_player_character2[this]))) , (sc__Object__get_y((s__Battle_player_character2[this]))) , (sc__Object__get_z((s__Battle_player_character2[this]))) + s__Battle_EFFECT_Z_OFFSET , 270) // INLINED!!
			call s__Battle_initialize(this)
			return this
  endfunction

  function s__Battle_create takes integer pc,integer mc,integer f returns integer
			
   local integer this= s__Battle__allocate()
			set s__Battle_player_character1[this]=pc
			set s__Battle_monster_character[this]=mc
			set s__Battle_field[this]=f
			set s___Battle_battle_player[s__Battle_battle_player[this]]=s__PlayerCharacter_owner[pc]
			set s___Battle_battle_player[s__Battle_battle_player[this]+1]=null
			set s__Battle_effect1[this]=s__Effect_create(s__Battle_EFFECT_PATH , (sc__Object__get_x((s__Battle_player_character1[this]))) , (sc__Object__get_y((s__Battle_player_character1[this]))) , (sc__Object__get_z((s__Battle_player_character1[this]))) + s__Battle_EFFECT_Z_OFFSET , 270) // INLINED!!
			set s__Battle_effect2[this]=s__Effect_create(s__Battle_EFFECT_PATH , (sc__Object__get_x((s__Battle_monster_character[this]))) , (sc__Object__get_y((s__Battle_monster_character[this]))) , (sc__Object__get_z((s__Battle_monster_character[this]))) + s__Battle_EFFECT_Z_OFFSET , 270) // INLINED!!
			call s__Battle_initialize(this)
			return this
  endfunction

  function s__Battle_onDestroy takes integer this returns nothing
			
   local integer pr= 0
   local integer m= 0
   local integer i= 0
   local boolean pvp= false
			set s__s__Battle_OCCUPIED[s__Battle_slot[this]]= false
			
			if GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]] or GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]+1] then
				call BlzShowTerrain(true)
			endif
			
			if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
				set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]])
				set s__Profile_cam_current[pr]=gg_cam_DEFAULT
				call PauseTimer((s__Profile_cam_timer[(pr)])) // INLINED!!
				call TimerStart((s__Profile_cam_timer[(pr)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Profile_camTimer)) // INLINED!!
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
				set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+1])
				set s__Profile_cam_current[pr]=gg_cam_DEFAULT
				call PauseTimer((s__Profile_cam_timer[(pr)])) // INLINED!!
				call TimerStart((s__Profile_cam_timer[(pr)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Profile_camTimer)) // INLINED!!
			endif
			
			set pvp=s___Battle_battle_player[s__Battle_battle_player[this]] != null and s___Battle_battle_player[s__Battle_battle_player[this]+1] != null
			if pvp then
				
			else
				
				if s__Battle_battleResult(this) then
					
					call s__Battle_killMonster(this)
				else
					
					call sc__Object_move((s__s__PlayerCharacter_LIST[GetPlayerId((s___Battle_battle_player[s__Battle_battle_player[this]]))]),GetRectCenterX(gg_rct_spawn) , GetRectCenterY(gg_rct_spawn) , 0.) // INLINED!!
				endif
			endif
			
			set i=0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				if s___Battle_battle_monster[s__Battle_battle_monster[this]+i] != 0 then
					set s__Monster_onbattle[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=false
					
					if not pvp and i < Battle__BATTLE_MONSTER_PER_PLAYER then
						if s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]] != 0 then
							set s__Monster_alive[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=s__Monster_alive[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]
							set s__Monster_hp[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=s__Monster_getBaseStat(s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]],STAT_TYPE_MAXHP) * ( s__Monster_hp[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]] / s__BattleMonster_getCarculatedStat(s___Battle_battle_monster[s__Battle_battle_monster[this]+i],STAT_TYPE_MAXHP) )
							if s__Battle_battleResult(this) then
								
								call s__Monster_addExp(s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]],s__Field_level_max[s__Battle_field[this]] * 7)
							else
								
								set s__Monster_alive[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=true
								set s__Monster_hp[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=1
							endif
						endif
					endif
					call sc__Monster_deallocate(s___Battle_battle_monster[s__Battle_battle_monster[this]+i])
				endif
				set i=i + 1
			endloop
			
			set i=0
			loop
				exitwhen i >= Battle__ACTOR_REQUEST_SIZE
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == - 1 then // INLINED!!
					exitwhen true
				else
					call s__MonsterAbilityActorRequest_deallocate((LoadInteger(s__Battle_REQUEST_HASH, (this), (i)))) // INLINED!!
					call SaveInteger(s__Battle_REQUEST_HASH, (this), (i ), ( 0)) // INLINED!!
				endif
				set i=i + 1
			endloop
			
			call s__Battle_startCharacters(this)
			
			call s__Effect_kill(s__Battle_effect1[this])
			call s__Effect_kill(s__Battle_effect2[this])
			call s__Effect_kill(s__Battle_bg[this])
			
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_deallocate(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_deallocate(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
			
			if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
				call s__Profile_setState(s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]]),0)
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
				call s__Profile_setState(s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+1]),0)
			endif
			
			call ReleaseTimer((s__Battle_main_timer[this])) // INLINED!!
			call ReleaseTimer((s__Battle_end_timer[this])) // INLINED!!
			
			call s__Trigger_remove(s__Battle_keypress[this])
			
			set s___Battle_battle_player[s__Battle_battle_player[this]]=null
			set s___Battle_battle_player[s__Battle_battle_player[this]+1]=null
			set s__Battle_main_timer[this]=null
			set s__Battle_end_timer[this]=null
			set s__Battle_keypress[this]=null
			
  endfunction

//Generated destructor of Battle
function s__Battle_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Battle_V[this]!=-1) then
        return
    endif
    call s__Battle_onDestroy(this)
    set si__Battle_V[this]=si__Battle_F
    set si__Battle_F=this
endfunction

  function s__Battle_battleRequest takes nothing returns nothing
			call s__Battle_create(s__BattleRequest_EVENT_PLAYER_CHARACTER , s__BattleRequest_EVENT_MONSTER_CHARACTER , s__BattleRequest_EVENT_FIELD)
  endfunction

  function s__Battle_onInit takes nothing returns nothing
			call TriggerAddAction(s__BattleRequest_REQUEST_TRIGGER, function s__Battle_battleRequest)
			set s__s__Battle_RECT[0]= gg_rct_BattleSpace1
			set s__s__Battle_RECT[1]= gg_rct_BattleSpace2
			set s__s__Battle_RECT[2]= gg_rct_BattleSpace3
			set s__s__Battle_RECT[3]= gg_rct_BattleSpace4
			set s__s__Battle_OCCUPIED[0]= false
			set s__s__Battle_OCCUPIED[1]= false
			set s__s__Battle_OCCUPIED[2]= false
			set s__s__Battle_OCCUPIED[3]= false
			set s__s__Battle_X_OFFSET_FROM_CENTER[0]= - 350.
			set s__s__Battle_Y_OFFSET_FROM_CENTER[0]= 0.
			set s__s__Battle_X_OFFSET_FROM_CENTER[1]= 350.
			set s__s__Battle_Y_OFFSET_FROM_CENTER[1]= 0.
			set s__s__Battle_FACING[0]= 0.
			set s__s__Battle_FACING[1]= 180.
  endfunction



//library Battle ends
//library Heal:


	

  function s__Heal_timerAction takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   local integer i= 0
   local integer pr= 0
   local integer m= 0
   local integer j= 0
			loop
				exitwhen i >= bj_MAX_PLAYERS
				set pr=s__Profile_getPlayerProfile(Player(i))
				if pr != 0 and s__Math_distancePoints((sc__Object__get_x((s__Heal_effect[this]))) , (sc__Object__get_y((s__Heal_effect[this]))) , (sc__Object__get_x((s__Profile_character[pr]))) , (sc__Object__get_y((s__Profile_character[pr])))) <= s__Heal_HEAL_RANGE then // INLINED!!
					set j=0
					loop
						exitwhen j >= s__Party_INDEX_STORAGE
						set m=s__Party_getMonster(pr , j)
						if m != 0 then
							if not s__Monster_alive[m] then
								set s__Monster_alive[m]=true
							endif
							if s__Monster_hp[m] < s__Monster_getBaseStat(m,STAT_TYPE_MAXHP) then
								set s__Monster_hp[m]=s__Monster_hp[m] + ( s__Monster_getBaseStat(m,STAT_TYPE_MAXHP) * s__Heal_HEAL_PER_SECOND * s__Heal_HEAL_TICK )
								call s__PartyUI_healEffect(s__Profile_party_ui[pr],j)
								if s__Monster_hp[m] > s__Monster_getBaseStat(m,STAT_TYPE_MAXHP) then
									set s__Monster_hp[m]=s__Monster_getBaseStat(m,STAT_TYPE_MAXHP)
								endif
							endif
						endif
						set j=j + 1
					endloop
					call s__PartyUI_refresh(s__Profile_party_ui[pr])
				endif
				set i=i + 1
			endloop
  endfunction

  function s__Heal_create takes real x,real y returns integer
   local integer this= s__Heal__allocate()
			set s__Heal_effect[this]=s__Effect_create("buildings\\other\\FountainOfLife\\FountainOfHealth.mdl" , x , y , 0 , 270.)
			set s__Heal_main_timer[this]=s__Timer_new(this)
			call TimerStart((s__Heal_main_timer[this] ), (( s__Heal_HEAL_TICK )*1.0), ( true ), ( function s__Heal_timerAction)) // INLINED!!
			return this
  endfunction

  function s__Heal_onDestroy takes integer this returns nothing
			call ReleaseTimer((s__Heal_main_timer[this])) // INLINED!!
			set s__Heal_main_timer[this]=null
			call s__Effect_kill(s__Heal_effect[this])
  endfunction

//Generated destructor of Heal
function s__Heal_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Heal_V[this]!=-1) then
        return
    endif
    call s__Heal_onDestroy(this)
    set si__Heal_V[this]=si__Heal_F
    set si__Heal_F=this
endfunction

  function s__Heal_init takes nothing returns nothing
			call s__Heal_create(GetRectCenterX(gg_rct_Heal) , GetRectCenterY(gg_rct_Heal))
  endfunction



//library Heal ends
//library SelectStartMonster:
	

//library SelectStartMonster ends
//library Game:


  function s__Game_delayedInit takes nothing returns nothing
			call DestroyTrigger(GetTriggeringTrigger())
			
			call BlzLoadTOCFile("ui\\framedef\\MyFrames.toc")
			
			call s__MonsterData_init()
			
			if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(0)) == MAP_CONTROL_USER then
				call s__Profile_create(Player(0))
			endif
			if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(1)) == MAP_CONTROL_USER then
				call s__Profile_create(Player(1))
			endif
			if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(2)) == MAP_CONTROL_USER then
				call s__Profile_create(Player(2))
			endif
			if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(3)) == MAP_CONTROL_USER then
				call s__Profile_create(Player(3))
			endif
			
			call s__FieldRegion_init()
			
			call s__Field_initFields()
			
			call s__Heal_create(GetRectCenterX(gg_rct_Heal) , GetRectCenterY(gg_rct_Heal)) // INLINED!!
			
			call s__ElementTypeChart_init()
  endfunction

  function s__Game_onInit takes nothing returns nothing
   local trigger delay= CreateTrigger()
			call TriggerRegisterTimerEvent(delay, 0.25, false)
			call TriggerAddAction(delay, function s__Game_delayedInit)
			
			call BlzChangeMinimapTerrainTex("preview.blp")
			
			call BlzEnableCursor(false)
			
			call BlzEnableSelections(false, false)
			
			call BlzHideOriginFrames(true)
			call BlzFrameClearAllPoints(BlzGetFrameByName("ConsoleUIBackdrop", 0))
			
			call FogMaskEnable(false)
			call FogEnable(false)
			
			call SetTimeOfDay(12.)
   			call SetTimeOfDayScalePercentBJ(0.)
			set delay=null
  endfunction



//library Game ends
//library MonsterAbilityActor:



  function s__MonsterAbilityActor_abort takes integer this returns nothing
			call s__Battle_setStatePlayActor(s__MonsterAbilityActor_battle[this])
			call sc__MonsterAbilityActor_deallocate(this)
  endfunction

  function s__MonsterAbilityActor_abortCondition takes integer this returns boolean
			return not s__Monster_alive[s__MonsterAbilityActor_caster[this]] or ( s__MonsterAbilityActor_target[this] != 0 and not s__Monster_alive[s__MonsterAbilityActor_target[this]] )
  endfunction

  function s__MonsterAbilityActor_setDamageFlag takes integer this,integer ranged returns nothing
			set DAMAGE_FLAG_RANGED=ranged
  endfunction

  function s__MonsterAbilityActor_stageNext takes integer this returns nothing
			set s__MonsterAbilityActor_stage[this]=s__MonsterAbilityActor_stage[this] + 1
			set s__MonsterAbilityActor_timeout[this]=0.
  endfunction

  function s__MonsterAbilityActor_lastFrame takes integer this returns nothing

  endfunction

  function s__MonsterAbilityActor_moveForward takes integer this,real velo returns nothing
			call s__Effect_setX(s__MonsterAbilityActor_caster_effect[this],((((sc__Object__get_x((s__MonsterAbilityActor_caster_effect[this]))) )*1.0) + (( velo * TIMER_TICK )*1.0) * Cos((( (sc__Object__get_yaw((s__MonsterAbilityActor_caster_effect[this]))))*1.0) * bj_DEGTORAD))) // INLINED!!
			call s__Effect_setY(s__MonsterAbilityActor_caster_effect[this],((((sc__Object__get_y((s__MonsterAbilityActor_caster_effect[this]))) )*1.0) + (( velo * TIMER_TICK )*1.0) * Sin((( (sc__Object__get_yaw((s__MonsterAbilityActor_caster_effect[this]))))*1.0) * bj_DEGTORAD))) // INLINED!!
  endfunction

  function s__MonsterAbilityActor_facingTarget takes integer this returns nothing
			call s__Effect_setYaw(s__MonsterAbilityActor_caster_effect[this],s__Math_anglePoints((sc__Object__get_x((s__MonsterAbilityActor_caster_effect[this]))) , (sc__Object__get_y((s__MonsterAbilityActor_caster_effect[this]))) , (sc__Object__get_x((s__MonsterAbilityActor_target_effect[this]))) , (sc__Object__get_y((s__MonsterAbilityActor_target_effect[this]))))) // INLINED!!
  endfunction

  function s__MonsterAbilityActor_resetTransform takes integer this returns nothing
			if s__MonsterAbilityActor_caster[this] != 0 then
				call s__Effect_setPosition(s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]],s__MonsterAbilityActor_caster_origin_x[this] , s__MonsterAbilityActor_caster_origin_y[this] , s__MonsterAbilityActor_caster_origin_z[this])
				call sc__Object_setOrientation(s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]],s__MonsterAbilityActor_caster_origin_yaw[this] , s__MonsterAbilityActor_caster_origin_pitch[this] , s__MonsterAbilityActor_caster_origin_roll[this])
				call s__Effect_setScale(s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]],s__MonsterAbilityActor_caster_origin_scale[this])
				call s__Effect_setAnimSpeed(s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]],1.0)
			endif
			if s__MonsterAbilityActor_target[this] != 0 then
				call s__Effect_setPosition(s__BattleMonster_effect[s__MonsterAbilityActor_target[this]],s__MonsterAbilityActor_target_origin_x[this] , s__MonsterAbilityActor_target_origin_y[this] , s__MonsterAbilityActor_target_origin_z[this])
				call sc__Object_setOrientation(s__BattleMonster_effect[s__MonsterAbilityActor_target[this]],s__MonsterAbilityActor_target_origin_yaw[this] , s__MonsterAbilityActor_target_origin_pitch[this] , s__MonsterAbilityActor_target_origin_roll[this])
				call s__Effect_setScale(s__BattleMonster_effect[s__MonsterAbilityActor_target[this]],s__MonsterAbilityActor_target_origin_scale[this])
				call s__Effect_setAnimSpeed(s__BattleMonster_effect[s__MonsterAbilityActor_target[this]],1.0)
			endif
  endfunction

  function s__MonsterAbilityActor_end takes integer this returns nothing
			call sc__MonsterAbilityActor_lastFrame(this)
			call s__MonsterAbilityActor_resetTransform(this)
			call s__Battle_setStatePlayActor(s__MonsterAbilityActor_battle[this])
			call sc__MonsterAbilityActor_deallocate(this)
  endfunction

  function s__MonsterAbilityActor_firstFrame takes integer this returns nothing

  endfunction

  function s__MonsterAbilityActor_periodicAction takes integer this returns nothing

  endfunction

  function s__MonsterAbilityActor_periodicTimer takes nothing returns nothing
   local integer this= (sg__TimerUtils___Data_get(GetHandleId(((GetExpiredTimer()))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
			set s__MonsterAbilityActor_timeout[this]=s__MonsterAbilityActor_timeout[this] + TIMER_TICK
			call sc__MonsterAbilityActor_periodicAction(this)
  endfunction

  function s__MonsterAbilityActor_create takes integer battle,integer oa,integer caster,integer target returns integer
   local integer this= s__MonsterAbilityActor__allocate()
			set s__MonsterAbilityActor_battle[this]=battle
			set s__MonsterAbilityActor_caster[this]=caster
			set s__MonsterAbilityActor_caster_effect[this]=s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]
			set s__MonsterAbilityActor_target[this]=target
			set s__MonsterAbilityActor_target_effect[this]=s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]
			set s__MonsterAbilityActor_periodic_timer[this]=s__Timer_new(this)
			set s__MonsterAbilityActor_origin_ability[this]=oa
			if s__MonsterAbilityActor_caster[this] != 0 then
				set s__MonsterAbilityActor_caster_origin_x[this]=(sc__Object__get_x((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_y[this]=(sc__Object__get_y((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_z[this]=(sc__Object__get_z((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_yaw[this]=(sc__Object__get_yaw((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_pitch[this]=(sc__Object__get_pitch((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_roll[this]=(sc__Object__get_roll((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_scale[this]=s__Monster_scale[s__MonsterAbilityActor_caster[this]]
			endif
			if s__MonsterAbilityActor_target[this] != 0 then
				set s__MonsterAbilityActor_target_origin_x[this]=(sc__Object__get_x((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_y[this]=(sc__Object__get_y((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_z[this]=(sc__Object__get_z((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_yaw[this]=(sc__Object__get_yaw((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_pitch[this]=(sc__Object__get_pitch((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_roll[this]=(sc__Object__get_roll((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_scale[this]=s__Monster_scale[s__MonsterAbilityActor_target[this]]
			endif
			call TimerStart((s__MonsterAbilityActor_periodic_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterAbilityActor_periodicTimer)) // INLINED!!
			return this
  endfunction

  function s__MonsterAbilityActor_onDestroy takes integer this returns nothing
			call ReleaseTimer((s__MonsterAbilityActor_periodic_timer[this])) // INLINED!!
			set s__MonsterAbilityActor_periodic_timer[this]=null
  endfunction



//library MonsterAbilityActor ends
//library MonsterBuff:




//library MonsterBuff ends
//===========================================================================
// 
// |cffd6c98dWARKéMON LEGENDS v0.01|r
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: TheSandfox
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//***************************************************************************
//*  importGeneric
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Effect.j
	
// END IMPORT OF C:\war3lib\Generic\Class\Effect.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Movement.j
// END IMPORT OF C:\war3lib\Generic\Class\Movement.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Object.j
// END IMPORT OF C:\war3lib\Generic\Class\Object.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Agent.j
// END IMPORT OF C:\war3lib\Generic\Class\Agent.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Curve.j
// END IMPORT OF C:\war3lib\Generic\Class\Curve.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Square.j
// END IMPORT OF C:\war3lib\Generic\Class\Square.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Lightning.j
// END IMPORT OF C:\war3lib\Generic\Class\Lightning.j
// BEGIN IMPORT OF C:\war3lib\Generic\Class\Actor.j
// END IMPORT OF C:\war3lib\Generic\Class\Actor.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\Code.j
// END IMPORT OF C:\war3lib\Generic\Utils\Code.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\LocationEx.j
// END IMPORT OF C:\war3lib\Generic\Utils\LocationEx.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\Math.j
	

// END IMPORT OF C:\war3lib\Generic\Utils\Math.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\Sound.j
// END IMPORT OF C:\war3lib\Generic\Utils\Sound.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\Texttag.j
// END IMPORT OF C:\war3lib\Generic\Utils\Texttag.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\Timer.j

// END IMPORT OF C:\war3lib\Generic\Utils\Timer.j
// BEGIN IMPORT OF C:\war3lib\Generic\Utils\Trigger.j
	
// END IMPORT OF C:\war3lib\Generic\Utils\Trigger.j
//***************************************************************************
//*  importMapScript
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\main.j

// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\root.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\generickeytrigger.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\generickeytrigger.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\evolvedata.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\evolvedata.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\keyinput.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\keyinput.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterability.j

// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterability.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterabilityactor.j


// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterabilityactordata.j






	












// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterabilityactordata.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterabilityactor.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterbuff.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\monsterbuff.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\character.j

// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\character.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Object\root.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Field\root.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Field\field.j

// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Field\field.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Field\root.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\root.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\string.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\string.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\party.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\party.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\profileui.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\profileui.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\profile.j

// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\profile.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\ui.j

// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\ui.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\battle.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\battleui.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\battleui.j


// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\battle.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\heal.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\heal.j
// BEGIN IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\game.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\game.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\Game\root.j
// END IMPORT OF C:\war3lib\maps\WarkemonLegends\main.j

//***************************************************************************
//*
//*  Sound Assets
//*
//***************************************************************************

function InitSounds takes nothing returns nothing
    set gg_snd_MapPing=CreateSound("Sound/Interface/MapPing.flac", false, false, false, 0, 0, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_MapPing, "MapPing")
    call SetSoundDuration(gg_snd_MapPing, 1636)
    call SetSoundVolume(gg_snd_MapPing, 127)
    set gg_snd_ArrangedTeamInvitation=CreateSound("Sound/Interface/ArrangedTeamInvitation.flac", false, false, false, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_ArrangedTeamInvitation, "ArrangedTeamInvitation")
    call SetSoundDuration(gg_snd_ArrangedTeamInvitation, 2914)
    call SetSoundVolume(gg_snd_ArrangedTeamInvitation, 100)
    set gg_snd_GoodJob=CreateSound("Sound/Interface/GoodJob.flac", false, false, false, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_GoodJob, "GoodJob")
    call SetSoundDuration(gg_snd_GoodJob, 2548)
    call SetSoundVolume(gg_snd_GoodJob, 110)
    set gg_snd_WoodHeavyBashFlesh2=CreateSound("Sound/Units/Combat/WoodHeavyBashFlesh2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WoodHeavyBashFlesh2, "WoodHeavyBashFlesh")
    call SetSoundDuration(gg_snd_WoodHeavyBashFlesh2, 902)
    call SetSoundChannel(gg_snd_WoodHeavyBashFlesh2, 8)
    call SetSoundVolume(gg_snd_WoodHeavyBashFlesh2, 110)
    set gg_snd_WoodHeavyBashFlesh1=CreateSound("Sound/Units/Combat/WoodHeavyBashFlesh1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WoodHeavyBashFlesh1, "WoodHeavyBashFlesh")
    call SetSoundDuration(gg_snd_WoodHeavyBashFlesh1, 1050)
    call SetSoundChannel(gg_snd_WoodHeavyBashFlesh1, 8)
    call SetSoundVolume(gg_snd_WoodHeavyBashFlesh1, 110)
    set gg_snd_WoodHeavyBashFlesh3=CreateSound("Sound/Units/Combat/WoodHeavyBashFlesh3.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WoodHeavyBashFlesh3, "WoodHeavyBashFlesh")
    call SetSoundDuration(gg_snd_WoodHeavyBashFlesh3, 922)
    call SetSoundChannel(gg_snd_WoodHeavyBashFlesh3, 8)
    call SetSoundVolume(gg_snd_WoodHeavyBashFlesh3, 110)
    set gg_snd_EntYes1=CreateSound("Units/NightElf/Ent/EntYes1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_EntYes1, "EntYes")
    call SetSoundDuration(gg_snd_EntYes1, 2409)
    call SetSoundChannel(gg_snd_EntYes1, 8)
    call SetSoundVolume(gg_snd_EntYes1, 100)
    set gg_snd_SpiderYesAttack101=CreateSound("Units/Creeps/Spider/SpiderYesAttack1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_SpiderYesAttack101, "SpiderYesAttack")
    call SetSoundDuration(gg_snd_SpiderYesAttack101, 833)
    call SetSoundChannel(gg_snd_SpiderYesAttack101, 8)
    call SetSoundVolume(gg_snd_SpiderYesAttack101, 100)
    set gg_snd_KotoBeastWhat3=CreateSound("Units/Orc/KotoBeast/KotoBeastWhat3.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_KotoBeastWhat3, "KotoBeastWhat")
    call SetSoundDuration(gg_snd_KotoBeastWhat3, 2025)
    call SetSoundChannel(gg_snd_KotoBeastWhat3, 8)
    call SetSoundVolume(gg_snd_KotoBeastWhat3, 100)
    set gg_snd_RockGolemWhat1=CreateSound("Units/Creeps/RockGolem/RockGolemWhat1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_RockGolemWhat1, "RockGolemReady")
    call SetSoundDuration(gg_snd_RockGolemWhat1, 2000)
    call SetSoundChannel(gg_snd_RockGolemWhat1, 8)
    call SetSoundVolume(gg_snd_RockGolemWhat1, 100)
    set gg_snd_FelHoundYesAttack2=CreateSound("Units/Demon/felhound/FelHoundYesAttack2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_FelHoundYesAttack2, "FelhoundYesAttack")
    call SetSoundDuration(gg_snd_FelHoundYesAttack2, 931)
    call SetSoundChannel(gg_snd_FelHoundYesAttack2, 8)
    call SetSoundVolume(gg_snd_FelHoundYesAttack2, 100)
    set gg_snd_GargoyleYes1=CreateSound("Units/Undead/Gargoyle/GargoyleYes1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_GargoyleYes1, "GargoyleYes")
    call SetSoundDuration(gg_snd_GargoyleYes1, 1021)
    call SetSoundChannel(gg_snd_GargoyleYes1, 8)
    call SetSoundVolume(gg_snd_GargoyleYes1, 100)
    set gg_snd_GiantSeaTurtleWhat2=CreateSound("Units/Creeps/GiantSeaTurtle/GiantSeaTurtleWhat2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_GiantSeaTurtleWhat2, "GiantSeaTurtleWhat")
    call SetSoundDuration(gg_snd_GiantSeaTurtleWhat2, 2600)
    call SetSoundChannel(gg_snd_GiantSeaTurtleWhat2, 8)
    call SetSoundVolume(gg_snd_GiantSeaTurtleWhat2, 100)
    set gg_snd_ClockwerkGoblinYesAttack1=CreateSound("Units/Creeps/HeroTinkerRobot/ClockwerkGoblinYesAttack1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_ClockwerkGoblinYesAttack1, "ClockwerkGoblinYesAttack")
    call SetSoundDuration(gg_snd_ClockwerkGoblinYesAttack1, 1416)
    call SetSoundChannel(gg_snd_ClockwerkGoblinYesAttack1, 8)
    call SetSoundVolume(gg_snd_ClockwerkGoblinYesAttack1, 100)
    set gg_snd_ArachnathidWhat2=CreateSound("Units/Creeps/Archnathid/ArachnathidWhat2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_ArachnathidWhat2, "ArachnathidWhat")
    call SetSoundDuration(gg_snd_ArachnathidWhat2, 861)
    call SetSoundChannel(gg_snd_ArachnathidWhat2, 8)
    call SetSoundVolume(gg_snd_ArachnathidWhat2, 100)
    set gg_snd_WendigoYes1=CreateSound("Units/Creeps/Wendigo/WendigoYes1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WendigoYes1, "WendigoYes")
    call SetSoundDuration(gg_snd_WendigoYes1, 1044)
    call SetSoundChannel(gg_snd_WendigoYes1, 8)
    call SetSoundVolume(gg_snd_WendigoYes1, 100)
    set gg_snd_LobstrokkYes2=CreateSound("Units/Creeps/Lobstrokkblue/LobstrokkYes2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_LobstrokkYes2, "LobstrokkYesAttack")
    call SetSoundDuration(gg_snd_LobstrokkYes2, 847)
    call SetSoundChannel(gg_snd_LobstrokkYes2, 8)
    call SetSoundVolume(gg_snd_LobstrokkYes2, 100)
    set gg_snd_HawkReady1=CreateSound("Units/Creeps/WarEagle/HawkReady1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_HawkReady1, "WarEagleReady")
    call SetSoundDuration(gg_snd_HawkReady1, 1427)
    call SetSoundChannel(gg_snd_HawkReady1, 8)
    call SetSoundVolume(gg_snd_HawkReady1, 100)
    set gg_snd_FaerieDragonReady1=CreateSound("Units/NightElf/FaerieDragon/FaerieDragonReady1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_FaerieDragonReady1, "FaerieDragonReady")
    call SetSoundDuration(gg_snd_FaerieDragonReady1, 1346)
    call SetSoundChannel(gg_snd_FaerieDragonReady1, 8)
    call SetSoundVolume(gg_snd_FaerieDragonReady1, 100)
    set gg_snd_IronGolemWhat1=CreateSound("Units/Creeps/IronGolem/IronGolemWhat1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_IronGolemWhat1, "IronGolemWhat")
    call SetSoundDuration(gg_snd_IronGolemWhat1, 2002)
    call SetSoundChannel(gg_snd_IronGolemWhat1, 8)
    call SetSoundVolume(gg_snd_IronGolemWhat1, 100)
    set gg_snd_GoblinSapperWhat2=CreateSound("Units/Creeps/GoblinSapper/GoblinSapperWhat2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_GoblinSapperWhat2, "GoblinSapperWhat")
    call SetSoundDuration(gg_snd_GoblinSapperWhat2, 1283)
    call SetSoundChannel(gg_snd_GoblinSapperWhat2, 8)
    call SetSoundVolume(gg_snd_GoblinSapperWhat2, 100)
    set gg_snd_ScarabYes1=CreateSound("Units/Undead/Scarab/ScarabYes1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_ScarabYes1, "ScarabYes")
    call SetSoundDuration(gg_snd_ScarabYes1, 1114)
    call SetSoundChannel(gg_snd_ScarabYes1, 8)
    call SetSoundVolume(gg_snd_ScarabYes1, 100)
    set gg_snd_CryptFiendYesAttack2=CreateSound("Units/Undead/CryptFiend/CryptFiendYesAttack2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_CryptFiendYesAttack2, "CryptFiendYesAttack")
    call SetSoundDuration(gg_snd_CryptFiendYesAttack2, 3020)
    call SetSoundChannel(gg_snd_CryptFiendYesAttack2, 8)
    call SetSoundVolume(gg_snd_CryptFiendYesAttack2, 105)
    set gg_snd_CryptFiendYesAttack1=CreateSound("Units/Undead/CryptFiend/CryptFiendYesAttack1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_CryptFiendYesAttack1, "NerubianYesAttack")
    call SetSoundDuration(gg_snd_CryptFiendYesAttack1, 2947)
    call SetSoundChannel(gg_snd_CryptFiendYesAttack1, 8)
    call SetSoundVolume(gg_snd_CryptFiendYesAttack1, 105)
    set gg_snd_VillagerMAWhat2=CreateSound("Units/Critters/VillagerMan1/VillagerMAWhat2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_VillagerMAWhat2, "VillagerMan2What")
    call SetSoundDuration(gg_snd_VillagerMAWhat2, 2253)
    call SetSoundChannel(gg_snd_VillagerMAWhat2, 8)
    call SetSoundVolume(gg_snd_VillagerMAWhat2, 100)
    set gg_snd_FootmanYesAttack3=CreateSound("Units/Human/Footman/FootmanYesAttack3.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_FootmanYesAttack3, "FootmanYesAttack")
    call SetSoundDuration(gg_snd_FootmanYesAttack3, 1689)
    call SetSoundChannel(gg_snd_FootmanYesAttack3, 8)
    call SetSoundVolume(gg_snd_FootmanYesAttack3, 100)
    set gg_snd_RiflemanYes3=CreateSound("Units/Human/Rifleman/RiflemanYes3.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_RiflemanYes3, "RiflemanYes")
    call SetSoundDuration(gg_snd_RiflemanYes3, 1686)
    call SetSoundChannel(gg_snd_RiflemanYes3, 8)
    call SetSoundVolume(gg_snd_RiflemanYes3, 100)
    set gg_snd_PriestYesAttack1=CreateSound("Units/Human/Priest/PriestYesAttack1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_PriestYesAttack1, "HighElfSwordsmanYesAttack")
    call SetSoundDuration(gg_snd_PriestYesAttack1, 2692)
    call SetSoundChannel(gg_snd_PriestYesAttack1, 8)
    call SetSoundVolume(gg_snd_PriestYesAttack1, 100)
    set gg_snd_WispWhat3=CreateSound("Units/NightElf/Wisp/WispWhat3.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WispWhat3, "WispWhat")
    call SetSoundDuration(gg_snd_WispWhat3, 2496)
    call SetSoundChannel(gg_snd_WispWhat3, 8)
    call SetSoundVolume(gg_snd_WispWhat3, 100)
    set gg_snd_MurlocYesAttack1=CreateSound("Units/Creeps/Murloc/MurlocYesAttack1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_MurlocYesAttack1, "MurlocYesAttack")
    call SetSoundDuration(gg_snd_MurlocYesAttack1, 777)
    call SetSoundChannel(gg_snd_MurlocYesAttack1, 8)
    call SetSoundVolume(gg_snd_MurlocYesAttack1, 100)
    set gg_snd_SnapDragonWhat1=CreateSound("Units/Naga/SnapDragon/SnapDragonWhat1.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_SnapDragonWhat1, "SnapDragonWhat")
    call SetSoundDuration(gg_snd_SnapDragonWhat1, 1605)
    call SetSoundChannel(gg_snd_SnapDragonWhat1, 8)
    call SetSoundVolume(gg_snd_SnapDragonWhat1, 100)
    set gg_snd_SeaGiantWhat3=CreateSound("Units/Creeps/SeaGiant/SeaGiantWhat3.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_SeaGiantWhat3, "SeaGiantWhat")
    call SetSoundDuration(gg_snd_SeaGiantWhat3, 1413)
    call SetSoundChannel(gg_snd_SeaGiantWhat3, 8)
    call SetSoundVolume(gg_snd_SeaGiantWhat3, 100)
    set gg_snd_NagaMyrmadonWhat4=CreateSound("Units/Naga/NagaMyrmidon/NagaMyrmadonWhat4.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_NagaMyrmadonWhat4, "NagaMyrmidonWhat")
    call SetSoundDuration(gg_snd_NagaMyrmadonWhat4, 3010)
    call SetSoundChannel(gg_snd_NagaMyrmadonWhat4, 8)
    call SetSoundVolume(gg_snd_NagaMyrmadonWhat4, 100)
    set gg_snd_NagaSirenWhat4=CreateSound("Units/Naga/NagaSiren/NagaSirenWhat4.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_NagaSirenWhat4, "NagaSirenWhat")
    call SetSoundDuration(gg_snd_NagaSirenWhat4, 2244)
    call SetSoundChannel(gg_snd_NagaSirenWhat4, 8)
    call SetSoundVolume(gg_snd_NagaSirenWhat4, 100)
    set gg_snd_DragonYesAttack2=CreateSound("Units/Creeps/AzureDragon/DragonYesAttack2.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_DragonYesAttack2, "AzureDragonYesAttack")
    call SetSoundDuration(gg_snd_DragonYesAttack2, 1718)
    call SetSoundChannel(gg_snd_DragonYesAttack2, 8)
    call SetSoundVolume(gg_snd_DragonYesAttack2, 100)
    set gg_snd_LadyVashjYes4=CreateSound("Units/Naga/LadyVashj/LadyVashjYes4.flac", false, false, true, 1, 1, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_LadyVashjYes4, "SeaWitchYes")
    call SetSoundDuration(gg_snd_LadyVashjYes4, 1517)
    call SetSoundChannel(gg_snd_LadyVashjYes4, 8)
    call SetSoundVolume(gg_snd_LadyVashjYes4, 100)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h000', 7424.0, 2176.0, 270.000, 'h000')
    call SetUnitColor(u, ConvertPlayerColor(24))
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h001', - 14305.1, - 1953.7, 270.000, 'h001')
    set u=BlzCreateUnitWithSkin(p, 'h002', - 15781.7, - 1366.5, 270.000, 'h002')
    set u=BlzCreateUnitWithSkin(p, 'h003', - 15683.2, - 1357.3, 270.000, 'h003')
    set u=BlzCreateUnitWithSkin(p, 'h004', - 15411.3, - 2280.6, 270.000, 'h004')
    set u=BlzCreateUnitWithSkin(p, 'h005', - 15256.6, - 2283.1, 270.000, 'h005')
    set u=BlzCreateUnitWithSkin(p, 'h006', - 15488.7, - 1361.4, 270.000, 'h006')
    set u=BlzCreateUnitWithSkin(p, 'h007', - 15396.2, - 1376.4, 270.000, 'h007')
    set u=BlzCreateUnitWithSkin(p, 'h008', - 15993.5, - 2255.8, 270.000, 'h008')
    set u=BlzCreateUnitWithSkin(p, 'h009', - 14954.1, - 1935.4, 270.000, 'h009')
    set u=BlzCreateUnitWithSkin(p, 'h00A', - 14607.6, - 1945.2, 270.000, 'h00A')
    set u=BlzCreateUnitWithSkin(p, 'h00B', - 15774.0, - 1514.6, 270.000, 'h00B')
    set u=BlzCreateUnitWithSkin(p, 'h00C', - 16141.0, - 2237.6, 270.000, 'h00C')
    set u=BlzCreateUnitWithSkin(p, 'h00D', - 15579.2, - 1498.5, 270.000, 'h00D')
    set u=BlzCreateUnitWithSkin(p, 'h00E', - 15464.7, - 1497.1, 270.000, 'h00E')
    set u=BlzCreateUnitWithSkin(p, 'h00F', - 15411.5, - 1964.5, 270.000, 'h00F')
    set u=BlzCreateUnitWithSkin(p, 'h00G', - 14935.7, - 2280.2, 270.000, 'h00G')
    set u=BlzCreateUnitWithSkin(p, 'h00H', - 14803.1, - 2276.1, 270.000, 'h00H')
    set u=BlzCreateUnitWithSkin(p, 'h00I', - 14608.2, - 2235.1, 270.000, 'h00I')
    set u=BlzCreateUnitWithSkin(p, 'h00J', - 14456.5, - 2247.3, 270.000, 'h00J')
    set u=BlzCreateUnitWithSkin(p, 'h00K', - 14288.6, - 2254.6, 270.000, 'h00K')
    set u=BlzCreateUnitWithSkin(p, 'h00L', - 14129.7, - 2257.0, 270.000, 'h00L')
    set u=BlzCreateUnitWithSkin(p, 'h00M', - 15539.1, - 1664.4, 270.000, 'h00M')
    set u=BlzCreateUnitWithSkin(p, 'h00N', - 13879.9, - 1795.4, 270.000, 'h00N')
    set u=BlzCreateUnitWithSkin(p, 'h00O', - 13777.7, - 1800.8, 270.000, 'h00O')
    set u=BlzCreateUnitWithSkin(p, 'h00P', - 13657.8, - 1798.2, 270.000, 'h00P')
    set u=BlzCreateUnitWithSkin(p, 'h00Q', - 15679.0, - 1713.2, 162.647, 'h00Q')
    set u=BlzCreateUnitWithSkin(p, 'h00R', - 16197.8, - 1959.6, 270.000, 'h00R')
    set u=BlzCreateUnitWithSkin(p, 'h00S', - 15776.7, - 2266.1, 270.000, 'h00S')
    set u=BlzCreateUnitWithSkin(p, 'h00T', - 15788.7, - 1959.6, 270.000, 'h00T')
    set u=BlzCreateUnitWithSkin(p, 'h00U', - 15998.4, - 2639.4, 270.000, 'h00U')
    set u=BlzCreateUnitWithSkin(p, 'h00V', - 15622.6, - 2270.5, 270.000, 'h00V')
    set u=BlzCreateUnitWithSkin(p, 'h00W', - 16161.4, - 2642.9, 270.000, 'h00W')
    set u=BlzCreateUnitWithSkin(p, 'h00X', - 15605.4, - 2649.9, 270.000, 'h00X')
    set u=BlzCreateUnitWithSkin(p, 'h00Y', - 15769.4, - 2621.8, 270.000, 'h00Y')
    set u=BlzCreateUnitWithSkin(p, 'h00Z', - 15975.2, - 2935.4, 280.731, 'h00Z')
    set u=BlzCreateUnitWithSkin(p, 'h010', - 16163.2, - 2953.6, 270.000, 'h010')
    set u=BlzCreateUnitWithSkin(p, 'h011', - 15735.2, - 2929.2, 270.000, 'h011')
    set u=BlzCreateUnitWithSkin(p, 'h012', - 15608.2, - 2922.2, 243.388, 'h012')
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateBuildingsForPlayer0() // INLINED!!
    call CreateUnitsForPlayer0() // INLINED!!
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_BattleSpace1=Rect(- 16384.0, 14848.0, - 14336.0, 16384.0)
    set gg_rct_BattleSpace2=Rect(14336.0, 14848.0, 16384.0, 16384.0)
    set gg_rct_BattleSpace3=Rect(- 16384.0, - 16384.0, - 14336.0, - 14848.0)
    set gg_rct_BattleSpace4=Rect(14336.0, - 16384.0, 16384.0, - 14848.0)
    set gg_rct_EnteranceHometown01=Rect(- 1312.0, - 1536.0, - 224.0, - 1024.0)
    set gg_rct_EnteranceHometown02=Rect(- 1952.0, 640.0, - 864.0, 1152.0)
    set gg_rct_EnteranceHometown03=Rect(1536.0, - 1536.0, 2048.0, 1536.0)
    set gg_rct_EnteranceHometown04=Rect(- 1280.0, 2592.0, - 192.0, 3104.0)
    set gg_rct_EnteranceSilentLake01=Rect(- 1344.0, 3104.0, - 256.0, 3616.0)
    set gg_rct_EnteranceSpiderForest01=Rect(- 1344.0, - 2048.0, - 256.0, - 1536.0)
    set gg_rct_EnteranceSpiderForest02=Rect(3584.0, - 5312.0, 4096.0, - 4288.0)
    set gg_rct_EnteranceVillage01=Rect(2048.0, - 1536.0, 2560.0, 1536.0)
    set gg_rct_EnteranceVillage02=Rect(4096.0, - 5632.0, 4608.0, - 4096.0)
    set gg_rct_Heal=Rect(- 1920.0, 256.0, - 1664.0, 512.0)
    set gg_rct_spawn=Rect(- 1536.0, 768.0, - 1280.0, 1024.0)
    set gg_rct_SpawnSpiderForest01=Rect(- 2112.0, - 3136.0, - 1984.0, - 3008.0)
    set gg_rct_SpawnSpiderForest10=Rect(960.0, - 4160.0, 1088.0, - 4032.0)
    set gg_rct_SpawnSpiderForest11=Rect(- 1664.0, - 4672.0, - 1536.0, - 4544.0)
    set gg_rct_SpawnSpiderForest12=Rect(416.0, - 6048.0, 544.0, - 5920.0)
    set gg_rct_SpawnSpiderForest13=Rect(1984.0, - 6048.0, 2112.0, - 5920.0)
    set gg_rct_SpawnSpiderForest14=Rect(1824.0, - 3904.0, 1952.0, - 3776.0)
    set gg_rct_SpawnSpiderForest02=Rect(- 2464.0, - 4192.0, - 2336.0, - 4064.0)
    set gg_rct_SpawnSpiderForest03=Rect(- 2080.0, - 6240.0, - 1952.0, - 6112.0)
    set gg_rct_SpawnSpiderForest04=Rect(- 704.0, - 4544.0, - 576.0, - 4416.0)
    set gg_rct_SpawnSpiderForest05=Rect(320.0, - 3104.0, 448.0, - 2976.0)
    set gg_rct_SpawnSpiderForest06=Rect(- 896.0, - 3232.0, - 768.0, - 3104.0)
    set gg_rct_SpawnSpiderForest07=Rect(- 2368.0, - 5376.0, - 2240.0, - 5248.0)
    set gg_rct_SpawnSpiderForest08=Rect(- 448.0, - 6048.0, - 320.0, - 5920.0)
    set gg_rct_SpawnSpiderForest09=Rect(- 1248.0, - 6656.0, - 1120.0, - 6528.0)
    set gg_rct_SpawnVillage01=Rect(3040.0, 1632.0, 3168.0, 1760.0)
    set gg_rct_SpawnVillage10=Rect(7072.0, - 2208.0, 7200.0, - 2080.0)
    set gg_rct_SpawnVillage11=Rect(7520.0, - 1184.0, 7648.0, - 1056.0)
    set gg_rct_SpawnVillage12=Rect(6592.0, - 128.0, 6720.0, 0.0)
    set gg_rct_SpawnVillage13=Rect(6240.0, 928.0, 6368.0, 1056.0)
    set gg_rct_SpawnVillage14=Rect(7328.0, 1088.0, 7456.0, 1216.0)
    set gg_rct_SpawnVillage15=Rect(8160.0, - 384.0, 8288.0, - 256.0)
    set gg_rct_SpawnVillage16=Rect(9152.0, - 512.0, 9280.0, - 384.0)
    set gg_rct_SpawnVillage17=Rect(8352.0, - 1856.0, 8480.0, - 1728.0)
    set gg_rct_SpawnVillage18=Rect(6976.0, - 3392.0, 7104.0, - 3264.0)
    set gg_rct_SpawnVillage19=Rect(7616.0, 2912.0, 7744.0, 3040.0)
    set gg_rct_SpawnVillage02=Rect(3776.0, 960.0, 3904.0, 1088.0)
    set gg_rct_SpawnVillage20=Rect(6880.0, 3264.0, 7008.0, 3392.0)
    set gg_rct_SpawnVillage21=Rect(5920.0, 2976.0, 6048.0, 3104.0)
    set gg_rct_SpawnVillage22=Rect(4864.0, 1472.0, 4992.0, 1600.0)
    set gg_rct_SpawnVillage23=Rect(8800.0, - 3296.0, 8928.0, - 3168.0)
    set gg_rct_SpawnVillage24=Rect(7680.0, 320.0, 7808.0, 448.0)
    set gg_rct_SpawnVillage25=Rect(7936.0, - 3232.0, 8064.0, - 3104.0)
    set gg_rct_SpawnVillage26=Rect(4192.0, 1856.0, 4320.0, 1984.0)
    set gg_rct_SpawnVillage03=Rect(4896.0, 64.0, 5024.0, 192.0)
    set gg_rct_SpawnVillage04=Rect(5504.0, - 576.0, 5632.0, - 448.0)
    set gg_rct_SpawnVillage05=Rect(3776.0, - 1280.0, 3904.0, - 1152.0)
    set gg_rct_SpawnVillage06=Rect(4704.0, - 1408.0, 4832.0, - 1280.0)
    set gg_rct_SpawnVillage07=Rect(5248.0, - 2336.0, 5376.0, - 2208.0)
    set gg_rct_SpawnVillage08=Rect(6176.0, - 1504.0, 6304.0, - 1376.0)
    set gg_rct_SpawnVillage09=Rect(6112.0, - 2816.0, 6240.0, - 2688.0)
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_DEFAULT=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_TARGET_DISTANCE, 1650.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_DEFAULT, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_DEFAULT, 0.0, 0.0, 0.0)

    set gg_cam_BATTLECAM1=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_ANGLE_OF_ATTACK, 330.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_TARGET_DISTANCE, 1800.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_FIELD_OF_VIEW, 55.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM1, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_BATTLECAM1, - 15360.0, 15516.0, 0.0)

    set gg_cam_BATTLECAM2=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_ROTATION, 270.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_ANGLE_OF_ATTACK, 330.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_TARGET_DISTANCE, 1800.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_FIELD_OF_VIEW, 55.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_BATTLECAM2, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_BATTLECAM2, - 15360.0, 15716.0, 0.0)

endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), true)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), true)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_009
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 3)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 3)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 3)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 3)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 16384.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 16384.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 16384.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 16384.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 16384.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 16384.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 16384.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 16384.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs104527531")
call ExecuteFunc("Base64___init")
call ExecuteFunc("TimerUtils___init")
call ExecuteFunc("ProfileUI__init")

    call InitGlobals()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_001")
    call SetMapDescription("")
    call SetPlayers(4)
    call SetTeams(4)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 16128.0, - 16128.0)
    call DefineStartLocation(1, 16128.0, - 16128.0)
    call DefineStartLocation(2, 16128.0, - 16128.0)
    call DefineStartLocation(3, 16128.0, - 16128.0)

    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

//Functions for BigArrays:
function sa__MonsterAbilityActor_abort takes nothing returns boolean
local integer this=f__arg_this
			call s__Battle_setStatePlayActor(s__MonsterAbilityActor_battle[this])
			call sc__MonsterAbilityActor_deallocate(this)
   return true
endfunction
function sa__MonsterAbilityActor_abortCondition takes nothing returns boolean
local integer this=f__arg_this
set f__result_boolean= not s__Monster_alive[s__MonsterAbilityActor_caster[this]] or ( s__MonsterAbilityActor_target[this] != 0 and not s__Monster_alive[s__MonsterAbilityActor_target[this]] )
   return true
endfunction
function sa__MonsterAbilityActor_setDamageFlag takes nothing returns boolean
local integer this=f__arg_this
local integer ranged=f__arg_integer1
			set DAMAGE_FLAG_RANGED=ranged
   return true
endfunction
function sa__MonsterAbilityActor_stageNext takes nothing returns boolean
local integer this=f__arg_this
			set s__MonsterAbilityActor_stage[this]=s__MonsterAbilityActor_stage[this] + 1
			set s__MonsterAbilityActor_timeout[this]=0.
   return true
endfunction
function sa__MonsterAbilityActor_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__MonsterAbilityActor_moveForward takes nothing returns boolean
local integer this=f__arg_this
local real velo=f__arg_real1
			call s__Effect_setX(s__MonsterAbilityActor_caster_effect[this],((((sc__Object__get_x((s__MonsterAbilityActor_caster_effect[this]))) )*1.0) + (( velo * TIMER_TICK )*1.0) * Cos((( (sc__Object__get_yaw((s__MonsterAbilityActor_caster_effect[this]))))*1.0) * bj_DEGTORAD))) // INLINED!!
			call s__Effect_setY(s__MonsterAbilityActor_caster_effect[this],((((sc__Object__get_y((s__MonsterAbilityActor_caster_effect[this]))) )*1.0) + (( velo * TIMER_TICK )*1.0) * Sin((( (sc__Object__get_yaw((s__MonsterAbilityActor_caster_effect[this]))))*1.0) * bj_DEGTORAD))) // INLINED!!
   return true
endfunction
function sa__MonsterAbilityActor_end takes nothing returns boolean
local integer this=f__arg_this
			call sc__MonsterAbilityActor_lastFrame(this)
			call s__MonsterAbilityActor_resetTransform(this)
			call s__Battle_setStatePlayActor(s__MonsterAbilityActor_battle[this])
			call sc__MonsterAbilityActor_deallocate(this)
   return true
endfunction
function sa__MonsterAbilityActor_firstFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__MonsterAbilityActor_periodicAction takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__MonsterAbilityActor_create takes nothing returns boolean
local integer battle=f__arg_integer1
local integer oa=f__arg_integer2
local integer caster=f__arg_integer3
local integer target=f__arg_integer4
   local integer this= s__MonsterAbilityActor__allocate()
			set s__MonsterAbilityActor_battle[this]=battle
			set s__MonsterAbilityActor_caster[this]=caster
			set s__MonsterAbilityActor_caster_effect[this]=s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]
			set s__MonsterAbilityActor_target[this]=target
			set s__MonsterAbilityActor_target_effect[this]=s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]
			set s__MonsterAbilityActor_periodic_timer[this]=s__Timer_new(this)
			set s__MonsterAbilityActor_origin_ability[this]=oa
			if s__MonsterAbilityActor_caster[this] != 0 then
				set s__MonsterAbilityActor_caster_origin_x[this]=(sc__Object__get_x((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_y[this]=(sc__Object__get_y((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_z[this]=(sc__Object__get_z((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_yaw[this]=(sc__Object__get_yaw((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_pitch[this]=(sc__Object__get_pitch((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_roll[this]=(sc__Object__get_roll((s__BattleMonster_effect[s__MonsterAbilityActor_caster[this]]))) // INLINED!!
				set s__MonsterAbilityActor_caster_origin_scale[this]=s__Monster_scale[s__MonsterAbilityActor_caster[this]]
			endif
			if s__MonsterAbilityActor_target[this] != 0 then
				set s__MonsterAbilityActor_target_origin_x[this]=(sc__Object__get_x((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_y[this]=(sc__Object__get_y((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_z[this]=(sc__Object__get_z((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_yaw[this]=(sc__Object__get_yaw((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_pitch[this]=(sc__Object__get_pitch((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_roll[this]=(sc__Object__get_roll((s__BattleMonster_effect[s__MonsterAbilityActor_target[this]]))) // INLINED!!
				set s__MonsterAbilityActor_target_origin_scale[this]=s__Monster_scale[s__MonsterAbilityActor_target[this]]
			endif
			call TimerStart((s__MonsterAbilityActor_periodic_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterAbilityActor_periodicTimer)) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__MonsterAbilityActor_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call ReleaseTimer((s__MonsterAbilityActor_periodic_timer[this])) // INLINED!!
			set s__MonsterAbilityActor_periodic_timer[this]=null
   return true
endfunction
function sa__Heal_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call ReleaseTimer((s__Heal_main_timer[this])) // INLINED!!
			set s__Heal_main_timer[this]=null
			call s__Effect_kill(s__Heal_effect[this])
   return true
endfunction
function sa__Battle_pushMonsterAbilityActorRequest takes nothing returns boolean
local integer this=f__arg_this
local integer index=f__arg_integer1
local integer id=f__arg_integer2
local integer oa=f__arg_integer3
local integer caster=f__arg_integer4
local integer target=f__arg_integer5
local integer t=f__arg_integer6
   local integer j= s__Battle_getLastMonsterAbilityActorRequestIndex(this)
			if j == - 1 then
return true
			elseif j < Battle__ACTOR_REQUEST_SIZE - 1 then
				call SaveInteger(s__Battle_REQUEST_HASH, (this), (j + 1 ), ( - 1)) // INLINED!!
			elseif j == Battle__ACTOR_REQUEST_SIZE then
				call s__MonsterAbilityActorRequest_deallocate((LoadInteger(s__Battle_REQUEST_HASH, (this), (j)))) // INLINED!!
			endif
			loop
				exitwhen j <= 0 or j <= index
				call SaveInteger(s__Battle_REQUEST_HASH, (this), (j ), ( (LoadInteger(s__Battle_REQUEST_HASH, (this), (j - 1))))) // INLINED!!
				set j=j - 1
			endloop
			call SaveInteger(s__Battle_REQUEST_HASH, (this), (index ), ( s__MonsterAbilityActorRequest_create(this , id , oa , caster , target , t))) // INLINED!!
   return true
endfunction
function sa__Battle_setStateTimeElapse takes nothing returns boolean
local integer this=f__arg_this
			set s__Battle_state[this]=s__Battle_STATE_TIME_ELAPSE
			if s__Battle_checkMonstersAP(this) >= 1 then
				call ReleaseTimer((s__Battle_main_timer[this])) // INLINED!!
				set s__Battle_main_timer[this]=null
				call s__Battle_setStateWaitOrder(this,s__Battle_getFastestBattleMonster(this))
			else
				if s__Battle_main_timer[this] == null then
					set s__Battle_main_timer[this]=s__Timer_new(this)
				endif
				call TimerStart((s__Battle_main_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Battle_timeElapse)) // INLINED!!
			endif
   return true
endfunction
function sa__Battle_setStatePlayActor takes nothing returns boolean
local integer this=f__arg_this
   local boolean endbattle= false
			set s__Battle_state[this]=s__Battle_STATE_PLAY_ACTOR
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_refreshHPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_refreshHPGauge(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
			call s__Battle_countRemainingMonsters(this)
			if s__Battle_BATTLE_MONSTER_REMAINING_1P == 0 or s__Battle_BATTLE_MONSTER_REMAINING_2P == 0 then
				call s__Battle_setStateBattleEnd(this)
			else
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (0))) > 0 then // INLINED!!
					call s__MonsterAbilityActorRequest_request((LoadInteger(s__Battle_REQUEST_HASH, (this), (0)))) // INLINED!!
					call s__Battle_removeMonsterAbilityActorRequest(this,0)
				else
					if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
						call s__BattleUI_setStateNormal(s___Battle_battle_ui[s__Battle_battle_ui[this]])
					endif
					if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
						call s__BattleUI_setStateNormal(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
					endif
					call s__Battle_setStateTimeElapse(this)
				endif
			endif
   return true
endfunction
function sa__Battle_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer pr= 0
   local integer m= 0
   local integer i= 0
   local boolean pvp= false
			set s__s__Battle_OCCUPIED[s__Battle_slot[this]]= false
			if GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]] or GetLocalPlayer() == s___Battle_battle_player[s__Battle_battle_player[this]+1] then
				call BlzShowTerrain(true)
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
				set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]])
				set s__Profile_cam_current[pr]=gg_cam_DEFAULT
				call PauseTimer((s__Profile_cam_timer[(pr)])) // INLINED!!
				call TimerStart((s__Profile_cam_timer[(pr)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Profile_camTimer)) // INLINED!!
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
				set pr=s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+1])
				set s__Profile_cam_current[pr]=gg_cam_DEFAULT
				call PauseTimer((s__Profile_cam_timer[(pr)])) // INLINED!!
				call TimerStart((s__Profile_cam_timer[(pr)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Profile_camTimer)) // INLINED!!
			endif
			set pvp=s___Battle_battle_player[s__Battle_battle_player[this]] != null and s___Battle_battle_player[s__Battle_battle_player[this]+1] != null
			if pvp then
			else
				if s__Battle_battleResult(this) then
					call s__Battle_killMonster(this)
				else
					call sc__Object_move((s__s__PlayerCharacter_LIST[GetPlayerId((s___Battle_battle_player[s__Battle_battle_player[this]]))]),GetRectCenterX(gg_rct_spawn) , GetRectCenterY(gg_rct_spawn) , 0.) // INLINED!!
				endif
			endif
			set i=0
			loop
				exitwhen i >= Battle__BATTLE_MONSTER_PER_BATTLE
				if s___Battle_battle_monster[s__Battle_battle_monster[this]+i] != 0 then
					set s__Monster_onbattle[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=false
					if not pvp and i < Battle__BATTLE_MONSTER_PER_PLAYER then
						if s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]] != 0 then
							set s__Monster_alive[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=s__Monster_alive[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]
							set s__Monster_hp[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=s__Monster_getBaseStat(s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]],STAT_TYPE_MAXHP) * ( s__Monster_hp[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]] / s__BattleMonster_getCarculatedStat(s___Battle_battle_monster[s__Battle_battle_monster[this]+i],STAT_TYPE_MAXHP) )
							if s__Battle_battleResult(this) then
								call s__Monster_addExp(s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]],s__Field_level_max[s__Battle_field[this]] * 7)
							else
								set s__Monster_alive[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=true
								set s__Monster_hp[s__BattleMonster_origin_monster[s___Battle_battle_monster[s__Battle_battle_monster[this]+i]]]=1
							endif
						endif
					endif
					call sc__Monster_deallocate(s___Battle_battle_monster[s__Battle_battle_monster[this]+i])
				endif
				set i=i + 1
			endloop
			set i=0
			loop
				exitwhen i >= Battle__ACTOR_REQUEST_SIZE
				if (LoadInteger(s__Battle_REQUEST_HASH, (this), (i))) == - 1 then // INLINED!!
					exitwhen true
				else
					call s__MonsterAbilityActorRequest_deallocate((LoadInteger(s__Battle_REQUEST_HASH, (this), (i)))) // INLINED!!
					call SaveInteger(s__Battle_REQUEST_HASH, (this), (i ), ( 0)) // INLINED!!
				endif
				set i=i + 1
			endloop
			call s__Battle_startCharacters(this)
			call s__Effect_kill(s__Battle_effect1[this])
			call s__Effect_kill(s__Battle_effect2[this])
			call s__Effect_kill(s__Battle_bg[this])
			if s___Battle_battle_ui[s__Battle_battle_ui[this]] != 0 then
				call s__BattleUI_deallocate(s___Battle_battle_ui[s__Battle_battle_ui[this]])
			endif
			if s___Battle_battle_ui[s__Battle_battle_ui[this]+1] != 0 then
				call s__BattleUI_deallocate(s___Battle_battle_ui[s__Battle_battle_ui[this]+1])
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]] != null then
				call s__Profile_setState(s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]]),0)
			endif
			if s___Battle_battle_player[s__Battle_battle_player[this]+1] != null then
				call s__Profile_setState(s__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[this]+1]),0)
			endif
			call ReleaseTimer((s__Battle_main_timer[this])) // INLINED!!
			call ReleaseTimer((s__Battle_end_timer[this])) // INLINED!!
			call s__Trigger_remove(s__Battle_keypress[this])
			set s___Battle_battle_player[s__Battle_battle_player[this]]=null
			set s___Battle_battle_player[s__Battle_battle_player[this]+1]=null
			set s__Battle_main_timer[this]=null
			set s__Battle_end_timer[this]=null
			set s__Battle_keypress[this]=null
   return true
endfunction
function sa__Profile_getPlayerProfile takes nothing returns boolean
local player p=f__arg_player1
   local integer i= 0
			if p == null then
set f__result_integer= 0
return true
			endif
			loop
				exitwhen i >= 32
				if s__Profile_owner[(i)] == p then
set f__result_integer= (i)
return true
				endif
				set i=i + 1
			endloop
set f__result_integer= 0
   return true
endfunction
function sa__Profile_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call RemoveUnit(s__Profile_cam_unit[this])
			call s__Trigger_remove(s__Profile_keypress[this])
			set s__Profile_keypress[this]=null
			set s__Profile_cam_unit[this]=null
			set s__Profile_owner[this]=null
			set s__Profile_cam_timer[this]=null
			set s__Profile_cam_current[this]=null
			call sc__ProfileUI__FrameGetterSetter_deallocate(s__Profile_party_ui[this])
			call sc__ProfileUI__FrameGetterSetter_deallocate(s__Profile_storage_ui[this])
   return true
endfunction
function sa__Party_getMonster takes nothing returns boolean
local integer pr=f__arg_integer1
local integer index=f__arg_integer2
			if HaveSavedInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index) then
set f__result_integer= LoadInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + index)
return true
			else
set f__result_integer= 0
return true
			endif
   return true
endfunction
function sa__Party_addMonster takes nothing returns boolean
local integer pr=f__arg_integer1
local integer monster=f__arg_integer2
   local integer i= 0
   local boolean success= false
			loop
				exitwhen i + s__Party_INDEX_MONSTER >= s__Party_ARRAY_SIZE
				if s__Party_getMonster(pr , i) == 0 then
					call SaveInteger(s__Party_HASH, pr * s__Party_ARRAY_SIZE, s__Party_INDEX_MONSTER + i, monster)
					set success=true
					exitwhen true
				endif
				set i=i + 1
			endloop
			if not success then
			endif
   return true
endfunction
function sa__Field_awake takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
   local integer m= 0
			if s__Field_sleep[this] then
				loop
					exitwhen i >= s__Field_spawn_size[this]
					set m=LoadInteger(s__Field_HASH, this, Field___INDEX_MONSTER + i)
					if m != 0 and not s__MonsterCharacter_onbattle[m] then
						call TimerStart((s__MonsterCharacter_work_timer[(m)] ), (( TIMER_TICK )*1.0), ( true ), ( function s__MonsterCharacter_workTimer)) // INLINED!!
					endif
					set i=i + 1
				endloop
				call TimerStart((s__Field_sleep_timer[this] ), (( 2.5 )*1.0), ( true ), ( function s__Field_sleepAction)) // INLINED!!
			endif
			set s__Field_sleep[this]=false
   return true
endfunction
function sa__Field_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call ReleaseTimer((s__Field_sleep_timer[this])) // INLINED!!
			call ReleaseTimer((s__Field_regen_timer[this])) // INLINED!!
			set s__Field_regen_timer[this]=null
			set s__Field_sleep_timer[this]=null
   return true
endfunction
function sa__BattleUI_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
		call BlzDestroyFrame(s__BattleUI_ability_box_tooltip_text[this])
		set s__BattleUI_ability_box_tooltip_text[this]=null
		call BlzDestroyFrame(s__BattleUI_ability_box_tooltip[this])
		set s__BattleUI_ability_box_tooltip[this]=null
		call BlzDestroyFrame(s__BattleUI_ability_box_cursor[this])
		set s__BattleUI_ability_box_cursor[this]=null
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]]=null
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+1])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+1]=null
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+2])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+2]=null
		call BlzDestroyFrame(s___BattleUI_ability_box[s__BattleUI_ability_box[this]+3])
		set s___BattleUI_ability_box[s__BattleUI_ability_box[this]+3]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+1])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+1]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+2])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+2]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+3])
		set s___BattleUI_ability_box_name[s__BattleUI_ability_box_name[this]+3]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+1])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+1]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+2])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+2]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+3])
		set s___BattleUI_ability_box_ap_cost_text[s__BattleUI_ability_box_ap_cost_text[this]+3]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+1])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+1]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+2])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+2]=null
		call BlzDestroyFrame(s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+3])
		set s___BattleUI_ability_box_ap_cost_bg[s__BattleUI_ability_box_ap_cost_bg[this]+3]=null
		call BlzDestroyFrame(s__BattleUI_ability_box_container[this])
		set s__BattleUI_ability_box_container[this]=null
		call BlzDestroyFrame(s__BattleUI_ability_box_bg[this])
		set s__BattleUI_ability_box_bg[this]=null
		call BlzDestroyFrame(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2])
		set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+2]=null
		call BlzDestroyFrame(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1])
		set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]+1]=null
		call BlzDestroyFrame(s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]])
		set s___BattleUI_time_indicator[s__BattleUI_time_indicator[this]]=null
		call BlzDestroyFrame(s__BattleUI_name[this])
		set s__BattleUI_name[this]=null
		call BlzDestroyFrame(s__BattleUI_monster_box_cursor[this])
		set s__BattleUI_monster_box_cursor[this]=null
		call BlzDestroyFrame(s__BattleUI_monster_box_bg1[this])
		set s__BattleUI_monster_box_bg1[this]=null
		call BlzDestroyFrame(s__BattleUI_monster_box_bg2[this])
		set s__BattleUI_monster_box_bg2[this]=null
		call BlzDestroyFrame(s__BattleUI_monster_box_container[this])
		set s__BattleUI_monster_box_container[this]=null
		call BlzDestroyFrame(s__BattleUI_container[this])
		set s__BattleUI_container[this]=null
			loop
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				call sc__SimpleModelFrame_deallocate(s___BattleUI_ability_box_element_type_icon1[s__BattleUI_ability_box_element_type_icon1[this]+i])
				call sc__SimpleModelFrame_deallocate(s___BattleUI_ability_box_element_type_icon2[s__BattleUI_ability_box_element_type_icon2[this]+i])
				set i=i + 1
			endloop
			set i=0
			loop
				exitwhen i >= s__Party_PARTY_SIZE * 2
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_NAME + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_ICON + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_BG + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_FILL + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_AP_BG + i , null)
				call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_AP_FILL + i , null)
				if i < s__Party_PARTY_SIZE then
					call s__BattleUI_setFrame(this,s__BattleUI_INDEX_MONSTER_BOX_HP_TEXT + i , null)
				endif
				call RemoveSavedInteger(s__BattleUI_HASH, this, s__BattleUI_INDEX_MONSTER_BOX_TARGET + i)
				set i=i + 1
			endloop
			set s__BattleUI_owner[this]=null
   return true
endfunction
function sa__Monster_setLevel takes nothing returns boolean
local integer this=f__arg_this
local integer i=f__arg_integer1
   local real hp_ratio= s__Monster_hp[this] / sc__Monster_getBaseStat(this,STAT_TYPE_MAXHP)
			if i > s__Monster_level[this] then
				set s__Monster_level[this]=i
			endif
			set s__Monster_hp[this]=sc__Monster_getBaseStat(this,STAT_TYPE_MAXHP) * hp_ratio
			if s__Monster_exp[this] < sc__Monster_getTotalMinExp(this) then
				set s__Monster_exp[this]=sc__Monster_getTotalMinExp(this)
			endif
   return true
endfunction
function sa__Monster_getTotalMinExp takes nothing returns boolean
local integer this=f__arg_this
set f__result_integer= s__Monster_getTotalMinExpByInteger(s__Monster_level[this])
   return true
endfunction
function sa__Monster_getBaseStat takes nothing returns boolean
local integer this=f__arg_this
local integer index=f__arg_integer1
set f__result_real= (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_BASE) * STAT_INDEX_SIZE ))) + (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_INDIVISUAL) * STAT_INDEX_SIZE ))) + (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_LEVEL) * STAT_INDEX_SIZE ))) * ( s__Monster_level[this] - 1 ) // INLINED!!
   return true
endfunction
function sa__Monster_create takes nothing returns boolean
local integer id=f__arg_integer1
   local integer this= s__Monster__allocate()
			set s__Monster_id[this]=id
			if id > - 1 then
				call s__Monster_initializeStatsByData(this,id)
				call s__Monster_initializeAbilityByDaya(this,id)
			endif
			set s__Monster_hp[this]=s__Monster_getBaseStat(this,STAT_TYPE_MAXHP)
set f__result_integer= this
   return true
endfunction
function sa__Monster_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
			set s__Monster_sound[this]=null
			loop
				exitwhen i >= MONSTER_ABILITY_MAX
				if s__Monster_getMonsterAbility(this,i) != 0 then
					call sc__MonsterAbility_deallocate(s__Monster_getMonsterAbility(this,i))
					call s__Monster_setMonsterAbility(this,i , 0)
				endif
				set i=i + 1
			endloop
   return true
endfunction
function sa__Object__get_x takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_x_true[this]
   return true
endfunction
function sa__Object__get_y takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_y_true[this]
   return true
endfunction
function sa__Object__get_z takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_z_true[this]
   return true
endfunction
function sa__Object__get_yaw takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_yaw_true[this]
   return true
endfunction
function sa__Object__get_pitch takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_pitch_true[this]
   return true
endfunction
function sa__Object__get_roll takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_roll_true[this]
   return true
endfunction
function sa__Object__set_x takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_x_true[this]=nv
   return true
endfunction
function sa__Object__set_y takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_y_true[this]=nv
   return true
endfunction
function sa__Object__set_z takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_z_true[this]=nv
   return true
endfunction
function sa__Object__set_yaw takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_yaw_true[this]=nv
   return true
endfunction
function sa__Object__set_pitch takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_pitch_true[this]=nv
   return true
endfunction
function sa__Object__set_roll takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_roll_true[this]=nv
   return true
endfunction
function sa__Object__get_offset_x takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_x_true[this]
   return true
endfunction
function sa__Object__get_offset_y takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_y_true[this]
   return true
endfunction
function sa__Object__get_offset_z takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_z_true[this]
   return true
endfunction
function sa__Object__get_offset_yaw takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_yaw_true[this]
   return true
endfunction
function sa__Object__get_offset_pitch takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_pitch_true[this]
   return true
endfunction
function sa__Object__get_offset_roll takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_roll_true[this]
   return true
endfunction
function sa__Object__set_offset_x takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_x_true[this]=nv
   return true
endfunction
function sa__Object__set_offset_y takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_y_true[this]=nv
   return true
endfunction
function sa__Object__set_offset_z takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_z_true[this]=nv
   return true
endfunction
function sa__Object__set_offset_yaw takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_yaw_true[this]=nv
   return true
endfunction
function sa__Object__set_offset_pitch takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_pitch_true[this]=nv
   return true
endfunction
function sa__Object__set_offset_roll takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_roll_true[this]=nv
   return true
endfunction
function sa__Object_setOrientation takes nothing returns boolean
local integer this=f__arg_this
local real yaw=f__arg_real1
local real pitch=f__arg_real2
local real roll=f__arg_real3
			call sc__Object__set_yaw(this,yaw)
			call sc__Object__set_pitch(this,pitch)
			call sc__Object__set_roll(this,roll)
   return true
endfunction
function sa__Object_move takes nothing returns boolean
local integer this=f__arg_this
local real x=f__arg_real1
local real y=f__arg_real2
local real z=f__arg_real3
			call sc__Object__set_x(this,x)
			call sc__Object__set_y(this,y)
			call sc__Object__set_z(this,z)
   return true
endfunction
function sa__Object_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			if s__Object_movement[this] != 0 then
				call sc__Actor_deallocate(s__Object_movement[this])
			endif
   return true
endfunction
function sa__MonsterAbility_create takes nothing returns boolean
local integer id=f__arg_integer1
   local integer this= s__MonsterAbility__allocate()
			set s__MonsterAbility_id[this]=id
			if s__MonsterAbility_id[this] > - 1 then
				call s__MonsterAbility_initializeStatsByData(this,s__MonsterAbility_id[this])
			endif
set f__result_integer= this
   return true
endfunction
function sa__KeyInput_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
			call s__Trigger_remove(s__KeyInput_trigger_keypress[this])
			call BlzDestroyFrame(s__KeyInput_vk_container[this])
			set s__KeyInput_trigger_keypress[this]=null
			set s__KeyInput_owner[this]=null
			set s__KeyInput_vk_container[this]=null
			loop
				exitwhen i >= KEY_INPUT_RIGHT
				set s___KeyInput_vk_1[s__KeyInput_vk_1[this]+i]=null
				set s___KeyInput_vk_2[s__KeyInput_vk_2[this]+i]=null
				set i=i + 1
			endloop
   return true
endfunction
function sa__FadeIn_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call BlzDestroyFrame(s__FadeIn_frame[this])
			call ReleaseTimer((s__FadeIn_main_timer[this])) // INLINED!!
			set s__FadeIn_frame[this]=null
			set s__FadeIn_main_timer[this]=null
   return true
endfunction
function sa__Actor_onSuspend takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor_onComplete takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor_periodicAction takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor_suspendFilter takes nothing returns boolean
local integer this=f__arg_this
set f__result_boolean= false
   return true
endfunction
function sa__Actor_create takes nothing returns boolean
local integer actor=f__arg_integer1
local real x=f__arg_real1
local real y=f__arg_real2
local real duration=f__arg_real3
   local integer this= s__Actor__allocate()
			set s__Actor_actor[this]=actor
			set s__Actor_x[this]=x
			set s__Actor_y[this]=y
			set s__Actor_duration[this]=duration
			set s__Actor_main_timer[this]=sc__Timer_new(this)
			call TimerStart((s__Actor_main_timer[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Actor_timerAction)) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Actor_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call sc__Timer_release(s__Actor_main_timer[this])
			set s__Actor_main_timer[this]=null
   return true
endfunction
function sa__SimpleModelFrame_create takes nothing returns boolean
local string path=f__arg_string1
local framehandle parent=f__arg_framehandle1
   local integer this= s__SimpleModelFrame__allocate()
			set s__SimpleModelFrame_dummy[this]=BlzCreateFrameByType("BACKDROP", "", s__UI_SURFACE_UI, "", 0)
			set s__SimpleModelFrame_model[this]=BlzCreateFrameByType("SPRITE", "", parent, "", 0)
			call BlzFrameSetSize(s__SimpleModelFrame_dummy[this], 0.01, 0.01)
			call BlzFrameSetVisible(s__SimpleModelFrame_dummy[this], false)
			call BlzFrameSetModel(s__SimpleModelFrame_model[this], path, 0)
			call BlzFrameSetSize(s__SimpleModelFrame_model[this], 0.01, 0.01)
			call BlzFrameSetPoint(s__SimpleModelFrame_model[this], FRAMEPOINT_BOTTOMLEFT, s__SimpleModelFrame_dummy[this], FRAMEPOINT_BOTTOMLEFT, 0., 0.)
set f__result_integer= this
   return true
endfunction
function sa__SimpleModelFrame_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call BlzDestroyFrame(s__SimpleModelFrame_dummy[this])
			call BlzDestroyFrame(s__SimpleModelFrame_model[this])
			set s__SimpleModelFrame_dummy[this]=null
			set s__SimpleModelFrame_model[this]=null
   return true
endfunction
function sa__Timer_getData takes nothing returns boolean
    set f__result_integer=(sg__TimerUtils___Data_get(GetHandleId(((f__arg_timer1))) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   return true
endfunction
function sa__Timer_getDataEx takes nothing returns boolean

set f__result_integer= (sg__TimerUtils___Data_get(GetHandleId((GetExpiredTimer())) * HASH_UP / HASH_DOWN + HASH_BIAS)) // INLINED!!
   return true
endfunction
function sa__Timer_start takes nothing returns boolean
    call TimerStart((f__arg_timer1), ((f__arg_real1)*1.0), (f__arg_boolean1), (f__arg_code1)) // INLINED!!
   return true
endfunction
function sa__Timer_release takes nothing returns boolean
    call ReleaseTimer((f__arg_timer1)) // INLINED!!
   return true
endfunction
function sa__Timer_new takes nothing returns boolean
local integer data=f__arg_integer1
			set Timer___NEWTIMER=NewTimer()
			call sg__TimerUtils___Data_set(GetHandleId((Timer___NEWTIMER )) * HASH_UP / HASH_DOWN + HASH_BIAS,( data)) // INLINED!!
set f__result_timer= Timer___NEWTIMER
   return true
endfunction
function sa__InstantText_create takes nothing returns boolean
local real x=f__arg_real1
local real y=f__arg_real2
local real z=f__arg_real3
local string val=f__arg_string1
			set bj_lastCreatedTextTag=CreateTextTag()
			call SetTextTagText(bj_lastCreatedTextTag, val, TextTagSize2Height(16))
			call SetTextTagPos(bj_lastCreatedTextTag, x, y, z)
			call SetTextTagColor(bj_lastCreatedTextTag, 255, 255, 255, 255)
			call SetTextTagPermanent(bj_lastCreatedTextTag, false)
			call SetTextTagVelocity(bj_lastCreatedTextTag, 0, 0.04)
			call SetTextTagFadepoint(bj_lastCreatedTextTag, 0)
			call SetTextTagLifespan(bj_lastCreatedTextTag, 1.5)
			call SetTextTagVisibility(bj_lastCreatedTextTag, true)
set f__result_integer= 0
   return true
endfunction
function sa__Curve_getCarculatedX takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
set f__result_real= s__Object_x_true[this]
   return true
endfunction
function sa__Curve_getCarculatedY takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
set f__result_real= s__Object_y_true[this]
   return true
endfunction
function sa__Curve_getCarculatedZ takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
set f__result_real= s__Object_z_true[this]
   return true
endfunction
function sa__Curve__get_x takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= sc__Curve_getCarculatedX(this,s__Curve_value[this])
   return true
endfunction
function sa__Curve__get_y takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= sc__Curve_getCarculatedY(this,s__Curve_value[this])
   return true
endfunction
function sa__Curve__get_z takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= sc__Curve_getCarculatedZ(this,s__Curve_value[this])
   return true
endfunction
function sa__Curve_create takes nothing returns boolean
local real x=f__arg_real1
local real y=f__arg_real2
local real z=f__arg_real3
   local integer this= s__Curve__allocate()
			call s__Curve_setX(this,0 , x)
			call s__Curve_setY(this,0 , y)
			call s__Curve_setZ(this,0 , z)
set f__result_integer= this
   return true
endfunction
function sa__Curve_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
			loop
				exitwhen i > s__Curve_index_max[this]
				call RemoveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * i ) + INDEX_POSITION_X)
				call RemoveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * i ) + INDEX_POSITION_Y)
				call RemoveSavedReal(Curve___HASH, this, ( INDEX_POSITION_SIZE * i ) + INDEX_POSITION_Z)
				set i=i + 1
			endloop
    set f__arg_this=this
   return true
endfunction
function sa__Bezier_create takes nothing returns boolean
local real x1=f__arg_real1
local real y1=f__arg_real2
local real z1=f__arg_real3
local real x2=f__arg_real4
local real y2=f__arg_real5
local real z2=f__arg_real6
   local integer this= s__Bezier__allocate(x1 , y1 , z1)
			call s__Curve_setX(this,INDEX_POINT_LAST , x2)
			call s__Curve_setY(this,INDEX_POINT_LAST , y2)
			call s__Curve_setZ(this,INDEX_POINT_LAST , z2)
set f__result_integer= this
   return true
endfunction
function sa__Bezier2_getCarculatedX takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
   local real x1= s__Curve_getX(this,INDEX_POINT_ORIGIN) + ( s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getX(this,INDEX_POINT_ORIGIN) ) * v
   local real x2= s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) ) * v
set f__result_real= x1 + ( x2 - x1 ) * v + sc__Object__get_offset_x(this)
   return true
endfunction
function sa__Bezier2_getCarculatedY takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
   local real y1= s__Curve_getY(this,INDEX_POINT_ORIGIN) + ( s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getY(this,INDEX_POINT_ORIGIN) ) * v
   local real y2= s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) ) * v
set f__result_real= y1 + ( y2 - y1 ) * v + sc__Object__get_offset_y(this)
   return true
endfunction
function sa__Bezier2_getCarculatedZ takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
   local real z1= s__Curve_getZ(this,INDEX_POINT_ORIGIN) + ( s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getZ(this,INDEX_POINT_ORIGIN) ) * v
   local real z2= s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getZ(this,INDEX_POINT_LAST) - s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) ) * v
set f__result_real= z1 + ( z2 - z1 ) * v + sc__Object__get_offset_z(this)
   return true
endfunction
function sa__Line___Line_setColor takes nothing returns boolean
local integer this=f__arg_this
local real r=f__arg_real1
local real g=f__arg_real2
local real b=f__arg_real3
local real a=f__arg_real4
set f__result_integer= this
   return true
endfunction
function sa__Line___Line_refreshPosition takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Line___Line_create takes nothing returns boolean

  local integer this= s__Line___Line__allocate()
		set s__Line___Line_t[this]=sc__Timer_new(this)
		set s__Line___Line_pointtimer[this]=sc__Timer_new(this)
		call TimerStart((s__Line___Line_t[this] ), (( TIMER_TICK )*1.0), ( true ), ( function s__Line___Line_tA)) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Line___Line_onDestroy takes nothing returns boolean
local integer this=f__arg_this
		call ReleaseTimer(s__Line___Line_t[this])
		set s__Line___Line_t[this]=null
		call ReleaseTimer(s__Line___Line_pointtimer[this])
		set s__Line___Line_pointtimer[this]=null
   return true
endfunction
function sa__Lightning_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call ReleaseTimer(s__Lightning_t[this])
			call DestroyLightning(s__Lightning_l[this])
			set s__Lightning_t[this]=null
			set s__Lightning_l[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__Bezier3_getCarculatedX takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
   local real hx1= s__Curve_getX(this,INDEX_POINT_ORIGIN) + ( s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getX(this,INDEX_POINT_ORIGIN) ) * v
   local real hx2= s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getX(this,INDEX_POINT_MIDDLE + 1) - s__Curve_getX(this,INDEX_POINT_MIDDLE + 0) ) * v
   local real hx3= s__Curve_getX(this,INDEX_POINT_MIDDLE + 1) + ( s__Curve_getX(this,INDEX_POINT_LAST) - s__Curve_getX(this,INDEX_POINT_MIDDLE + 1) ) * v
   local real x1= hx1 + ( hx2 - hx1 ) * v
   local real x2= hx2 + ( hx3 - hx2 ) * v
set f__result_real= x1 + ( x2 - x1 ) * v + sc__Object__get_offset_x(this)
   return true
endfunction
function sa__Bezier3_getCarculatedY takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
   local real hy1= s__Curve_getY(this,INDEX_POINT_ORIGIN) + ( s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getY(this,INDEX_POINT_ORIGIN) ) * v
   local real hy2= s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getY(this,INDEX_POINT_MIDDLE + 1) - s__Curve_getY(this,INDEX_POINT_MIDDLE + 0) ) * v
   local real hy3= s__Curve_getY(this,INDEX_POINT_MIDDLE + 1) + ( s__Curve_getY(this,INDEX_POINT_LAST) - s__Curve_getY(this,INDEX_POINT_MIDDLE + 1) ) * v
   local real y1= hy1 + ( hy2 - hy1 ) * v
   local real y2= hy2 + ( hy3 - hy2 ) * v
set f__result_real= y1 + ( y2 - y1 ) * v + sc__Object__get_offset_y(this)
   return true
endfunction
function sa__Bezier3_getCarculatedZ takes nothing returns boolean
local integer this=f__arg_this
local real v=f__arg_real1
   local real hz1= s__Curve_getZ(this,INDEX_POINT_ORIGIN) + ( s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) - s__Curve_getZ(this,INDEX_POINT_ORIGIN) ) * v
   local real hz2= s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) + ( s__Curve_getZ(this,INDEX_POINT_MIDDLE + 1) - s__Curve_getZ(this,INDEX_POINT_MIDDLE + 0) ) * v
   local real hz3= s__Curve_getZ(this,INDEX_POINT_MIDDLE + 1) + ( s__Curve_getZ(this,INDEX_POINT_LAST) - s__Curve_getZ(this,INDEX_POINT_MIDDLE + 1) ) * v
   local real z1= hz1 + ( hz2 - hz1 ) * v
   local real z2= hz2 + ( hz3 - hz2 ) * v
set f__result_real= z1 + ( z2 - z1 ) * v + sc__Object__get_offset_z(this)
   return true
endfunction
function sa__Actor0000_firstFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0000_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0000_periodicAction takes nothing returns boolean
local integer this=f__arg_this
		if s__MonsterAbilityActor_stage[this] == 0 then
			if s__MonsterAbilityActor_timeout[this] >= 0.25 then
				call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 1 then
			call sc__MonsterAbilityActor_moveForward(this,- 300)
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				call sc__MonsterAbilityActor_stageNext(this)
				call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 2 then
			call sc__MonsterAbilityActor_moveForward(this,2400)
			if s__MonsterAbilityActor_timeout[this] >= 0.125 then
				call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0000_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
				call sc__MonsterAbilityActor_setDamageFlag(this,0)
				call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
				call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
				call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 3 then
			call sc__MonsterAbilityActor_moveForward(this,- 300)
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 4 then
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				call sc__MonsterAbilityActor_end(this)
			endif
		endif
   return true
endfunction
function sa__Actor0001_firstFrame takes nothing returns boolean
local integer this=f__arg_this
			set s__Actor0001_effect[this]=sc__Effect_create(s__Actor0001_EFFECT_PATH1 , GetRectCenterX(s__s__Battle_RECT[s__Battle_slot[s__MonsterAbilityActor_battle[this]]]) , GetRectCenterY(s__s__Battle_RECT[s__Battle_slot[s__MonsterAbilityActor_battle[this]]]) , 16 , 270)
			call sc__Effect_setAlpha(s__Battle_bg[s__MonsterAbilityActor_battle[this]],0)
   return true
endfunction
function sa__Actor0001_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0001_periodicAction takes nothing returns boolean
local integer this=f__arg_this
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 6. then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__Effect_setAnim(s__Actor0001_effect[this],ANIM_TYPE_DEATH)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				if s__MonsterAbilityActor_timeout[this] >= 2.5 then
					set s__Effect_wantremove[s__Actor0001_effect[this]]=true
					call sc__Object_deallocate(s__Actor0001_effect[this])
					set s__Actor0001_effect[this]=0
					call sc__Effect_setAlpha(s__Battle_bg[s__MonsterAbilityActor_battle[this]],255)
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
   return true
endfunction
function sa__Square_setColor takes nothing returns boolean
local integer this=f__arg_this
local real r=f__arg_real1
local real g=f__arg_real2
local real b=f__arg_real3
local real a=f__arg_real4
		set s__Line___Line_r[this]=r
		set s__Line___Line_g[this]=g
		set s__Line___Line_b[this]=b
		set s__Line___Line_a[this]=a
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (0))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (1))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (2))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (3))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Square_refreshPosition takes nothing returns boolean
local integer this=f__arg_this
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (0))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (1))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (2))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (3))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
   return true
endfunction
function sa__Square_onDestroy takes nothing returns boolean
local integer this=f__arg_this
  local integer i= 0
		loop
			exitwhen i >= 4
			call DestroyLightning((LoadLightningHandle(Line___HASH, (this), (i)))) // INLINED!!
			call RemoveSavedHandle(Line___HASH, this, i)
			set i=i + 1
		endloop
    set f__arg_this=this
   return true
endfunction
function sa__DoubleLine_setColor takes nothing returns boolean
local integer this=f__arg_this
local real r=f__arg_real1
local real g=f__arg_real2
local real b=f__arg_real3
local real a=f__arg_real4
		set s__Line___Line_r[this]=r
		set s__Line___Line_g[this]=g
		set s__Line___Line_b[this]=b
		set s__Line___Line_a[this]=a
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (0))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (1))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__DoubleLine_refreshPosition takes nothing returns boolean
local integer this=f__arg_this
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (0))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (1))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
   return true
endfunction
function sa__DoubleLine_onDestroy takes nothing returns boolean
local integer this=f__arg_this
  local integer i= 0
		loop
			exitwhen i >= 2
			call DestroyLightning((LoadLightningHandle(Line___HASH, (this), (i)))) // INLINED!!
			call RemoveSavedHandle(Line___HASH, this, i)
			set i=i + 1
		endloop
    set f__arg_this=this
   return true
endfunction
function sa__Arrow_refreshPosition takes nothing returns boolean
local integer this=f__arg_this
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (0))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (1))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (2))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (3))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.25 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (4))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] + 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
		call MoveLightningEx((LoadLightningHandle(Line___HASH, (this), (5))), s__Line___Line_visible_player[this] == null or GetLocalPlayer() == s__Line___Line_visible_player[this], ((((((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Cos((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), ((((((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_length[this] * 0.75 )*1.0) * Sin((( s__Line___Line_angle[this])*1.0) * bj_DEGTORAD)) )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this], (((s__Line___Line_x[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Cos((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), (((s__Line___Line_y[this] )*1.0) + (( s__Line___Line_width[this] )*1.0) * Sin((( s__Line___Line_angle[this] - 90)*1.0) * bj_DEGTORAD)), s__Line___Line_z[this]) // INLINED!!
   return true
endfunction
function sa__Arrow_setColor takes nothing returns boolean
local integer this=f__arg_this
local real r=f__arg_real1
local real g=f__arg_real2
local real b=f__arg_real3
local real a=f__arg_real4
		set s__Line___Line_r[this]=r
		set s__Line___Line_g[this]=g
		set s__Line___Line_b[this]=b
		set s__Line___Line_a[this]=a
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (0))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (1))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (2))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (3))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (4))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
		call SetLightningColor((LoadLightningHandle(Line___HASH, (this), (5))), r, g, b, a * s__Line___Line_alpha_max[this]) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Arrow_onDestroy takes nothing returns boolean
local integer this=f__arg_this
  local integer i= 0
		loop
			exitwhen i >= 6
			call DestroyLightning((LoadLightningHandle(Line___HASH, (this), (i)))) // INLINED!!
			call RemoveSavedHandle(Line___HASH, this, i)
			set i=i + 1
		endloop
    set f__arg_this=this
   return true
endfunction
function sa__Movement_onSuspend takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Movement_onComplete takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Movement_onCollision takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Movement_moveAction takes nothing returns boolean
local integer this=f__arg_this
			call s__Movement_carculateNextPosition(this)
			if s__Movement_use_collision[this] then
				if s__LocationEx_collisionProjection(s__Movement_next_x[this] , s__Movement_next_y[this]) > 3.0 then
					call s__Movement_onCollision(this)
				endif
				set s__Movement_next_x[this]=(GetLocationX(LocationEx___LOC)) // INLINED!!
				set s__Movement_next_y[this]=(GetLocationY(LocationEx___LOC)) // INLINED!!
			endif
			call sc__Object_move(s__Actor_actor[this],s__Movement_next_x[this] , s__Movement_next_y[this] , s__Movement_next_z[this])
   return true
endfunction
function sa__Movement_suspendFilter takes nothing returns boolean
local integer this=f__arg_this
set f__result_boolean= false
   return true
endfunction
function sa__Movement_periodicAction takes nothing returns boolean
local integer this=f__arg_this
			call s__Movement_moveAction(this)
			if s__Movement_friction[this] > 0. then
				set s__Movement_velo[this]=s__Movement_velo[this] - ( s__Movement_friction[this] * TIMER_TICK )
				if s__Movement_velo[this] <= 0. then
					set s__Actor_duration[this]=0.
				endif
			endif
   return true
endfunction
function sa__Movement_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			if (s__Movement_curve_true[(this)]) != 0 then // INLINED!!
				call sc__Object_deallocate((s__Movement_curve_true[(this)])) // INLINED!!
				call s__Movement__set_curve(this,0)
			endif
    set f__arg_this=this
   return true
endfunction
function sa__Actor0010_firstFrame takes nothing returns boolean
local integer this=f__arg_this
		call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
		call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.66)
   return true
endfunction
function sa__Actor0010_lastFrame takes nothing returns boolean
local integer this=f__arg_this
		call sc__Effect_kill(s__Actor0010_ef[this])
   return true
endfunction
function sa__Actor0010_periodicAction takes nothing returns boolean
local integer this=f__arg_this
		if s__MonsterAbilityActor_stage[this] == 0 then
			if s__MonsterAbilityActor_timeout[this] >= 0.5 then
				set s__Actor0010_ef[this]=sc__Effect_create(s__Actor0010_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_caster_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_caster_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_caster_effect[this]) + 55 , sc__Object__get_yaw(s__MonsterAbilityActor_caster_effect[this]))
				call sc__MonsterAbilityActor_stageNext(this)
			endif
		elseif s__MonsterAbilityActor_stage[this] == 1 then
			if s__MonsterAbilityActor_timeout[this] >= 0.25 then
				call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
				call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
				call sc__MonsterAbilityActor_setDamageFlag(this,1)
				call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
				call sc__MonsterAbilityActor_end(this)
			endif
		endif
   return true
endfunction
function sa__Actor0020_firstFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0020_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0020_periodicAction takes nothing returns boolean
local integer this=f__arg_this
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 0.25 then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				call sc__MonsterAbilityActor_moveForward(this,- 300)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				call sc__MonsterAbilityActor_moveForward(this,2400)
				if s__MonsterAbilityActor_timeout[this] >= 0.125 then
					call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0020_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
					call sc__MonsterAbilityActor_setDamageFlag(this,0)
					call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 3 then
				call sc__MonsterAbilityActor_moveForward(this,- 300)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 4 then
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
   return true
endfunction
function sa__Actor0040_firstFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0040_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0040_periodicAction takes nothing returns boolean
local integer this=f__arg_this
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 0.25 then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				call sc__MonsterAbilityActor_moveForward(this,1200)
				if s__MonsterAbilityActor_timeout[this] >= 0.125 then
					call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0040_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
					call sc__Effect_setDuration(sc__Effect_setScale(sc__Effect_create(s__Actor0040_EFFECT_PATH2 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5),1.5)
					call sc__MonsterAbilityActor_setDamageFlag(this,0)
					call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 3 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__Battle_pushMonsterAbilityActorRequest(s__MonsterAbilityActor_battle[this],0 , s__BattleMonsterAbility_actor_id2[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbilityActor_origin_ability[this] , s__MonsterAbilityActor_caster[this] , s__MonsterAbilityActor_target[this] , s__MonsterAbilityActorRequest_TYPE_MAIN)
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
   return true
endfunction
function sa__BattleMonster_getCarculatedStat takes nothing returns boolean
local integer this=f__arg_this
local integer index=f__arg_integer1
set f__result_real= s__BattleMonster_clamp(this,index , ( ( ( s__Monster_getBaseStat(this,index) + (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_PLUS) * STAT_INDEX_SIZE ))) ) * (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MULTIFLY) * STAT_INDEX_SIZE ))) ) / (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_DEVIDE) * STAT_INDEX_SIZE ))) ) - (LoadReal(s__Monster_HASH, (this), (index ) + ( ( STAT_INDEX_MINUS) * STAT_INDEX_SIZE )))) // INLINED!!
   return true
endfunction
function sa__BattleMonster_damageToTarget takes nothing returns boolean
local integer this=f__arg_this
local integer target=f__arg_integer1
local integer t1=f__arg_integer2
local integer t2=f__arg_integer3
local integer dt=f__arg_integer4
local real damage=f__arg_real1
   local real value= damage
   local real hp_reduced= 0.
   local real armor= 0.
			if dt == DAMAGE_TYPE_TRUE then
			else
				if dt == DAMAGE_TYPE_PHYSICAL then
					set armor=s__BattleMonster_getCarculatedStat(target,STAT_TYPE_DEFFENCE)
				elseif dt == DAMAGE_TYPE_MAGICAL then
					set armor=s__BattleMonster_getCarculatedStat(target,STAT_TYPE_RESISTANCE)
				endif
				if armor >= 0. then
					set value=value * 100. / ( 100. + armor * 0.01 )
				else
					set value=value * 1. + ( - armor ) * 0.01
				endif
			endif
			set value=value * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t1 ), ( s__Monster_element_type1[target])))] * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t1 ), ( s__Monster_element_type2[target])))] * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t2 ), ( s__Monster_element_type1[target])))] * s__ELEMENT_TYPE_VALUE[(LoadInteger(s__MonsterData_ELEMENT_TYPE_CHART, (t2 ), ( s__Monster_element_type2[target])))] // INLINED!!
			call s__InstantText_create((sc__Object__get_x((s__BattleMonster_effect[target]))) , (sc__Object__get_y((s__BattleMonster_effect[target]))) , (sc__Object__get_z((s__BattleMonster_effect[target]))) + 100 , I2S(R2I(value))) // INLINED!!
			if value >= s__Monster_hp[target] then
				set hp_reduced=s__Monster_hp[target]
				set s__Monster_hp[target]=0.
				call s__BattleMonster_kill(target)
			else
				set hp_reduced=value
				set s__Monster_hp[target]=s__Monster_hp[target] - value
			endif
set f__result_real= hp_reduced
   return true
endfunction
function sa__BattleMonster_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
			loop
				exitwhen i >= MONSTER_ABILITY_COUNT_MAX
				if s__BattleMonster_getBattleMonsterAbility(this,i) != 0 then
					call sc__MonsterAbility_deallocate(s__BattleMonster_getBattleMonsterAbility(this,i))
					call s__BattleMonster_setBattleMonsterAbility(this,i , 0)
				endif
				set i=i + 1
			endloop
			if s__BattleMonster_effect[this] != 0 then
				set s__Effect_wantremove[s__BattleMonster_effect[this]]=true
				call sc__Object_deallocate(s__BattleMonster_effect[this])
			endif
			set s__BattleMonster_owner[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__BattleMonsterAbility_create takes nothing returns boolean
local integer ma=f__arg_integer1
   local integer this= s__BattleMonsterAbility__allocate(- 1)
			call s__BattleMonsterAbility_initializeStatsByData2(this,s__MonsterAbility_id[ma])
			call s__BattleMonsterAbility_copyStats(this,ma)
set f__result_integer= this
   return true
endfunction
function sa__BattleMonsterAbility_onDestroy takes nothing returns boolean
local integer this=f__arg_this
    set f__arg_this=this
   return true
endfunction
function sa__EnteranceUI_showMapEnterance takes nothing returns boolean
local integer this=f__arg_this
local integer f=f__arg_integer1
			call BlzFrameSetText(s__EnteranceUI_map_enterance_title[this], "|cffb34231" + s__Field_name[f] + s__Field_name_subfix[f] + " 이동|r")
			if s__Field_level_min[f] > 0 then
				call BlzFrameSetText(s__EnteranceUI_map_enterance_field_level[this], "|cffb34231지역레벨 " + I2S(s__Field_level_min[f]) + " - " + I2S(s__Field_level_max[f]) + "|r")
				call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], true)
			else
				call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], false)
			endif
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_title[this], true)
			call TimerStart((s__EnteranceUI_main_timer[this] ), (( s__EnteranceUI_MAP_ENTERANCE_DISPLAY_DURATION )*1.0), ( false ), ( function s__EnteranceUI_hideMapEnterance)) // INLINED!!
   return true
endfunction
function sa__EnteranceUI_create takes nothing returns boolean
local player for=f__arg_player1
   local integer this= s__EnteranceUI__allocate()
			set s__EnteranceUI_owner[this]=for
			set s__EnteranceUI_main_timer[this]=s__Timer_new(this)
			set s__EnteranceUI_container[this]=BlzCreateFrameByType("FRAME", "", s__UI_ORIGIN, "", 0)
			set s__EnteranceUI_map_enterance_title[this]=BlzCreateFrame("MyKodia", s__EnteranceUI_container[this], 0, 0)
			call BlzFrameSetPoint(s__EnteranceUI_map_enterance_title[this], FRAMEPOINT_CENTER, s__UI_ORIGIN, FRAMEPOINT_TOP, 0, (I2R((s__EnteranceUI_MAP_ENTERANCE_Y_OFFSET)) / 1800.)) // INLINED!!
			call BlzFrameSetSize(s__EnteranceUI_map_enterance_title[this], 1.0, (I2R((s__EnteranceUI_MAP_ENTERANCE_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetTextAlignment(s__EnteranceUI_map_enterance_title[this], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_CENTER)
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_title[this], false)
			set s__EnteranceUI_map_enterance_field_level[this]=BlzCreateFrame("MyKodiaSmall", s__EnteranceUI_container[this], 0, 0)
			call BlzFrameSetPoint(s__EnteranceUI_map_enterance_field_level[this], FRAMEPOINT_TOP, s__EnteranceUI_map_enterance_title[this], FRAMEPOINT_BOTTOM, 0, 0)
			call BlzFrameSetSize(s__EnteranceUI_map_enterance_field_level[this], 1.0, (I2R((s__EnteranceUI_MAP_ENTERANCE_HEIGHT)) / 1800.)) // INLINED!!
			call BlzFrameSetTextAlignment(s__EnteranceUI_map_enterance_field_level[this], TEXT_JUSTIFY_TOP, TEXT_JUSTIFY_CENTER)
			call BlzFrameSetVisible(s__EnteranceUI_map_enterance_field_level[this], false)
			call BlzFrameSetVisible(s__EnteranceUI_container[this], GetLocalPlayer() == s__EnteranceUI_owner[this])
set f__result_integer= this
   return true
endfunction
function sa__EnteranceUI_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call ReleaseTimer((s__EnteranceUI_main_timer[this])) // INLINED!!
			set s__EnteranceUI_main_timer[this]=null
			set s__EnteranceUI_owner[this]=null
		call BlzDestroyFrame(s__EnteranceUI_map_enterance_title[this])
		set s__EnteranceUI_map_enterance_title[this]=null
		call BlzDestroyFrame(s__EnteranceUI_map_enterance_field_level[this])
		set s__EnteranceUI_map_enterance_field_level[this]=null
		call BlzDestroyFrame(s__EnteranceUI_container[this])
		set s__EnteranceUI_container[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__PartyUI_getIcon takes nothing returns boolean
local integer this=f__arg_this
local integer ft=f__arg_integer1
local integer index=f__arg_integer2
			if HaveSavedInteger(ProfileUI__HASH, this, ft + index) then
set f__result_integer= LoadInteger(ProfileUI__HASH, this, ft + index)
return true
			else
set f__result_integer= 0
return true
			endif
   return true
endfunction
function sa__PartyUI_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
			loop
				exitwhen i >= ProfileUI__PARTY_MONSTER_ARRAY_SIZE
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_EXP_TEXT , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_EXP_FILL , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_EXP_BG , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HP_TEXT , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HP_FILL , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HP_BG , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_ICON , i)
				call s__PartyUI_removeIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON1 , i)
				call s__PartyUI_removeIcon(this,ProfileUI__PARTY_MONSTER_ELEMENT_TYPE_ICON2 , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_NAME , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_CONTAINER , i)
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__PARTY_MONSTER_HEAL_EFFECT , i)
				set i=i + 1
			endloop
		call BlzDestroyFrame(s__PartyUI_help[this])
		set s__PartyUI_help[this]=null
		call BlzDestroyFrame(s__PartyUI_container[this])
		set s__PartyUI_container[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__StorageUI_onDestroy takes nothing returns boolean
local integer this=f__arg_this
   local integer i= 0
			loop
				exitwhen i >= ProfileUI__STORAGE_MONSTER_ARRAY_SIZE
				call s__ProfileUI__FrameGetterSetter_removeFrame(this,ProfileUI__STORAGE_MONSTER_ICON , i)
				set i=i + 1
			endloop
		call BlzDestroyFrame(s__StorageUI_help[this])
		set s__StorageUI_help[this]=null
		call BlzDestroyFrame(s__StorageUI_cursor_frame[this])
		set s__StorageUI_cursor_frame[this]=null
		call BlzDestroyFrame(s__StorageUI_bg[this])
		set s__StorageUI_bg[this]=null
		call BlzDestroyFrame(s__StorageUI_container[this])
		set s__StorageUI_container[this]=null
			set s__StorageUI_owner[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__Agent_create takes nothing returns boolean
local agent a=f__arg_agent1
   local integer this= s__Agent__allocate()
			set s__Agent_origin_agent[this]=a
			call SaveAgentHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_ORIGIN_HANDLE, s__Agent_origin_agent[this])
			call SaveInteger(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_INSTANCE_ID, this)
set f__result_integer= this
   return true
endfunction
function sa__Agent_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call RemoveSavedHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_ORIGIN_HANDLE)
			call RemoveSavedInteger(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[this]), s__Agent_INDEX_INSTANCE_ID)
			set s__Agent_origin_agent[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__Actorxxx0_firstFrame takes nothing returns boolean
local integer this=f__arg_this
			set s__Actorxxx0_effect[this]=sc__Effect_create(s__Actorxxx0_EFFECT_PATH2 , sc__Object__get_x(s__MonsterAbilityActor_caster_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_caster_effect[this]) , 1500 , 270)
   return true
endfunction
function sa__Actorxxx0_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actorxxx0_periodicAction takes nothing returns boolean
local integer this=f__arg_this
   local integer pr= 0
   local integer i= 0
   local integer nm= 0
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] > 0.5 then
					call sc__Effect_kill(s__Actorxxx0_effect[this])
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				if s__MonsterAbilityActor_timeout[this] > 0.5 then
					if s__Actorxxx0_carculateCatch(this) then
						set s__Monster_alive[s__MonsterAbilityActor_target[this]]=false
						call sc__Effect_setAlpha(s__MonsterAbilityActor_target_effect[this],0)
						call sc__Effect_setScale(sc__Effect_setDuration(sc__Effect_create(s__Actorxxx0_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , 0 , 0),1.5),3.5)
						set pr=sc__Profile_getPlayerProfile(s___Battle_battle_player[s__Battle_battle_player[s__MonsterAbilityActor_battle[this]]])
						set nm=sc__Monster_create(s__Monster_id[s__MonsterAbilityActor_target[this]])
						call sc__Monster_setLevel(nm,s__Monster_level[s__MonsterAbilityActor_target[this]])
						set s__Monster_hp[nm]=s__Monster_hp[nm] * ( s__Monster_hp[s__MonsterAbilityActor_target[this]] / sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_target[this],STAT_TYPE_MAXHP) )
						call sc__Party_addMonster(pr , nm)
					else
						call sc__Effect_setScale(sc__Effect_setDuration(sc__Effect_create(s__Actorxxx0_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , 0 , 0),1.5),1.)
						call sc__InstantText_create(sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) , "|cffff3333포획 실패!|r")
					endif
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				if s__MonsterAbilityActor_timeout[this] > 1.25 then
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
   return true
endfunction
function sa__Actor0041_firstFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0041_lastFrame takes nothing returns boolean
local integer this=f__arg_this
   return true
endfunction
function sa__Actor0041_periodicAction takes nothing returns boolean
local integer this=f__arg_this
			if s__MonsterAbilityActor_stage[this] == 0 then
				if s__MonsterAbilityActor_timeout[this] >= 0.25 then
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_ATTACK)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 1 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],2.0)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 2 then
				call sc__MonsterAbilityActor_moveForward(this,1200)
				if s__MonsterAbilityActor_timeout[this] >= 0.125 then
					call sc__Effect_kill(sc__Effect_setScale(sc__Effect_create(s__Actor0041_EFFECT_PATH1 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5))
					call sc__Effect_setDuration(sc__Effect_setScale(sc__Effect_create(s__Actor0041_EFFECT_PATH2 , sc__Object__get_x(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_y(s__MonsterAbilityActor_target_effect[this]) , sc__Object__get_z(s__MonsterAbilityActor_target_effect[this]) + 55 , 0),1.5),1.5)
					call sc__MonsterAbilityActor_setDamageFlag(this,0)
					call sc__BattleMonster_damageToTarget(s__MonsterAbilityActor_caster[this],s__MonsterAbilityActor_target[this] , s__MonsterAbility_element_type1[s__MonsterAbilityActor_origin_ability[this]] , s__MonsterAbility_element_type2[s__MonsterAbilityActor_origin_ability[this]] , DAMAGE_TYPE_PHYSICAL , sc__BattleMonster_getCarculatedStat(s__MonsterAbilityActor_caster[this],STAT_TYPE_ATTACK) * s__MonsterAbility_value1[s__MonsterAbilityActor_origin_ability[this]])
					call sc__Effect_setAnim(s__MonsterAbilityActor_caster_effect[this],ANIM_TYPE_STAND)
					call sc__Effect_setAnimSpeed(s__MonsterAbilityActor_caster_effect[this],1.0)
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 3 then
				call sc__MonsterAbilityActor_moveForward(this,- 150)
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_stageNext(this)
				endif
			elseif s__MonsterAbilityActor_stage[this] == 4 then
				if s__MonsterAbilityActor_timeout[this] >= 0.5 then
					call sc__MonsterAbilityActor_end(this)
				endif
			endif
   return true
endfunction
function sa__Effect__get_x takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_x_true[this]
   return true
endfunction
function sa__Effect__get_offset_x takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_x_true[this]
   return true
endfunction
function sa__Effect__get_y takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_y_true[this]
   return true
endfunction
function sa__Effect__get_offset_y takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_y_true[this]
   return true
endfunction
function sa__Effect__get_z takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_z_true[this]
   return true
endfunction
function sa__Effect__get_offset_z takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_z_true[this]
   return true
endfunction
function sa__Effect__get_yaw takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_yaw_true[this]
   return true
endfunction
function sa__Effect__get_offset_yaw takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_yaw_true[this]
   return true
endfunction
function sa__Effect__get_pitch takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_pitch_true[this]
   return true
endfunction
function sa__Effect__get_offset_pitch takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_pitch_true[this]
   return true
endfunction
function sa__Effect__get_roll takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_roll_true[this]
   return true
endfunction
function sa__Effect__get_offset_roll takes nothing returns boolean
local integer this=f__arg_this
set f__result_real= s__Object_offset_roll_true[this]
   return true
endfunction
function sa__Effect__set_x takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_x_true[this]=nv
			call s__Effect_refreshX(this)
   return true
endfunction
function sa__Effect__set_offset_x takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_x_true[this]=nv
			call s__Effect_refreshX(this)
   return true
endfunction
function sa__Effect__set_y takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_y_true[this]=nv
			call s__Effect_refreshY(this)
   return true
endfunction
function sa__Effect__set_offset_y takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_y_true[this]=nv
			call s__Effect_refreshY(this)
   return true
endfunction
function sa__Effect__set_z takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_z_true[this]=nv
			call s__Effect_refreshZ(this)
   return true
endfunction
function sa__Effect__set_offset_z takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_z_true[this]=nv
			call s__Effect_refreshZ(this)
   return true
endfunction
function sa__Effect__set_yaw takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_yaw_true[this]=nv
			call s__Effect_refreshYaw(this)
   return true
endfunction
function sa__Effect__set_offset_yaw takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_yaw_true[this]=nv
			call s__Effect_refreshYaw(this)
   return true
endfunction
function sa__Effect__set_pitch takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_pitch_true[this]=nv
			call s__Effect_refreshPitch(this)
   return true
endfunction
function sa__Effect__set_offset_pitch takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_pitch_true[this]=nv
			call s__Effect_refreshPitch(this)
   return true
endfunction
function sa__Effect__set_roll takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_roll_true[this]=nv
			call s__Effect_refreshRoll(this)
   return true
endfunction
function sa__Effect__set_offset_roll takes nothing returns boolean
local integer this=f__arg_this
local real nv=f__arg_real1
			set s__Object_offset_roll_true[this]=nv
			call s__Effect_refreshRoll(this)
   return true
endfunction
function sa__Effect_setScale takes nothing returns boolean
local integer this=f__arg_this
local real ns=f__arg_real1
			set s__Effect_scale_true[this]=ns
			if ns < 0 then
				call BlzSetSpecialEffectScale((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), 0) // INLINED!!
			else
				call BlzSetSpecialEffectScale((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), ns) // INLINED!!
			endif
set f__result_integer= this
   return true
endfunction
function sa__Effect_setAlpha takes nothing returns boolean
local integer this=f__arg_this
local integer nv=f__arg_integer1
			set s__Effect_a_true[this]=nv
			call BlzSetSpecialEffectAlpha((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), nv) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Effect_setDuration takes nothing returns boolean
local integer this=f__arg_this
local real timeout=f__arg_real1
			call s__Effect__set_duration(this,timeout)
set f__result_integer= this
   return true
endfunction
function sa__Effect_kill takes nothing returns boolean
local integer this=f__arg_this
			if not s__Effect_permanant[this] then
				set s__Effect_wantremove[this]=false
				call sc__Object_deallocate(this)
			endif
   return true
endfunction
function sa__Effect_setAnim takes nothing returns boolean
local integer this=f__arg_this
local animtype at=f__arg_animtype1
			call BlzPlaySpecialEffect((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), at) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Effect_setAnimSpeed takes nothing returns boolean
local integer this=f__arg_this
local real sp=f__arg_real1
			call BlzSetSpecialEffectTimeScale((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE)), sp) // INLINED!!
set f__result_integer= this
   return true
endfunction
function sa__Effect_create takes nothing returns boolean
local string path=f__arg_string1
local real x=f__arg_real1
local real y=f__arg_real2
local real z=f__arg_real3
local real ya=f__arg_real4
   local integer this= s__Effect__allocate(AddSpecialEffect(path, x, y))
			set s__Effect_decay_timer[this]=null
			call s__Effect_initializeOffset(this)
			call sc__Object__set_x(this,x)
			call sc__Object__set_y(this,y)
			call sc__Object__set_z(this,z)
			call s__Effect_setScale(this,1)
			call s__Effect_setYaw(this,ya)
			call s__Effect_setPitch(this,0)
			call s__Effect_setRoll(this,0)
			call s__Effect_setR(this,255)
			call s__Effect_setG(this,255)
			call s__Effect_setB(this,255)
			call s__Effect_setAlpha(this,255)
			set s__Effect_wantremove[this]=false
			set s__Effect_permanant[this]=false
set f__result_integer= this
   return true
endfunction
function sa__Effect_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			if s__Effect_decay_timer[this] != null then
				call ReleaseTimer(s__Effect_decay_timer[this])
			endif
			if s__Effect_wantremove[this] then
				call DestroyEffect((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE))) // INLINED!!
			else
				call s__EffectDecay_create((LoadEffectHandle(s__Agent_HASH, GetHandleId(s__Agent_origin_agent[(this)]), s__Agent_INDEX_ORIGIN_HANDLE))) // INLINED!!
			endif
			set s__Effect_decay_timer[this]=null
    set f__arg_this=this
   return true
endfunction
function sa__Character_move takes nothing returns boolean
local integer this=f__arg_this
local real x=f__arg_real1
local real y=f__arg_real2
local real z=f__arg_real3
			call s__LocationEx_collisionProjection(x , y)
			set s__Character_move_success[this]=RAbsBJ(x - (GetLocationX(LocationEx___LOC))) + RAbsBJ(y - (GetLocationY(LocationEx___LOC))) < 3. // INLINED!!
			if s__Character_move_success[this] then
				call s__Effect_setX(this,(GetLocationX(LocationEx___LOC))) // INLINED!!
				call s__Effect_setY(this,(GetLocationY(LocationEx___LOC))) // INLINED!!
				call s__Effect_setZ(this,(GetLocationZ(LocationEx___LOC)) + z) // INLINED!!
			endif
   return true
endfunction
function sa__Character_create takes nothing returns boolean
local string modelpath=f__arg_string1
local real x=f__arg_real1
local real y=f__arg_real2
local real z=f__arg_real3
local real yaw=f__arg_real4
   local integer this= s__Character__allocate(modelpath , x , y , 0. , yaw)
			call s__Effect_setOffsetZ(this,z)
set f__result_integer= this
   return true
endfunction
function sa__PlayerCharacter_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call s__KeyInput_deallocate(s__PlayerCharacter_input[this])
			call ReleaseTimer((s__PlayerCharacter_work_timer[this])) // INLINED!!
			set s__PlayerCharacter_work_timer[this]=null
			set s__PlayerCharacter_owner[this]=null
			set s__PlayerCharacter_input[this]=0
			call sc__ProfileUI__FrameGetterSetter_deallocate(s__PlayerCharacter_enterance_ui[this])
    set f__arg_this=this
   return true
endfunction
function sa__MonsterCharacter_onDestroy takes nothing returns boolean
local integer this=f__arg_this
			call ReleaseTimer((s__MonsterCharacter_work_timer[this])) // INLINED!!
			set s__MonsterCharacter_work_timer[this]=null
			set s__MonsterCharacter_aggressive_sound[this]=null
    set f__arg_this=this
   return true
endfunction

function jasshelper__initstructs104527531 takes nothing returns nothing
    set st__MonsterAbilityActor_abort=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_abort,Condition( function sa__MonsterAbilityActor_abort))
    set st__MonsterAbilityActor_abortCondition[76]=CreateTrigger()
    set st__MonsterAbilityActor_abortCondition[1]=st__MonsterAbilityActor_abortCondition[76]
    set st__MonsterAbilityActor_abortCondition[2]=st__MonsterAbilityActor_abortCondition[76]
    set st__MonsterAbilityActor_abortCondition[3]=st__MonsterAbilityActor_abortCondition[76]
    set st__MonsterAbilityActor_abortCondition[4]=st__MonsterAbilityActor_abortCondition[76]
    set st__MonsterAbilityActor_abortCondition[5]=st__MonsterAbilityActor_abortCondition[76]
    set st__MonsterAbilityActor_abortCondition[6]=st__MonsterAbilityActor_abortCondition[76]
    set st__MonsterAbilityActor_abortCondition[7]=st__MonsterAbilityActor_abortCondition[76]
    call TriggerAddCondition(st__MonsterAbilityActor_abortCondition[76],Condition( function sa__MonsterAbilityActor_abortCondition))
    call TriggerAddAction(st__MonsterAbilityActor_abortCondition[76], function sa__MonsterAbilityActor_abortCondition)
    set st__MonsterAbilityActor_setDamageFlag=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_setDamageFlag,Condition( function sa__MonsterAbilityActor_setDamageFlag))
    set st__MonsterAbilityActor_stageNext=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_stageNext,Condition( function sa__MonsterAbilityActor_stageNext))
    set st__MonsterAbilityActor_lastFrame[76]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[76],Condition( function sa__MonsterAbilityActor_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[76], function sa__MonsterAbilityActor_lastFrame)
    set st__MonsterAbilityActor_moveForward=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_moveForward,Condition( function sa__MonsterAbilityActor_moveForward))
    set st__MonsterAbilityActor_end=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_end,Condition( function sa__MonsterAbilityActor_end))
    set st__MonsterAbilityActor_firstFrame[76]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[76],Condition( function sa__MonsterAbilityActor_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[76], function sa__MonsterAbilityActor_firstFrame)
    set st__MonsterAbilityActor_periodicAction[76]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[76],Condition( function sa__MonsterAbilityActor_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[76], function sa__MonsterAbilityActor_periodicAction)
    set st__MonsterAbilityActor_create=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_create,Condition( function sa__MonsterAbilityActor_create))
    set st__MonsterAbilityActor_onDestroy[76]=CreateTrigger()
    set st__MonsterAbilityActor_onDestroy[1]=st__MonsterAbilityActor_onDestroy[76]
    set st__MonsterAbilityActor_onDestroy[2]=st__MonsterAbilityActor_onDestroy[76]
    set st__MonsterAbilityActor_onDestroy[3]=st__MonsterAbilityActor_onDestroy[76]
    set st__MonsterAbilityActor_onDestroy[4]=st__MonsterAbilityActor_onDestroy[76]
    set st__MonsterAbilityActor_onDestroy[5]=st__MonsterAbilityActor_onDestroy[76]
    set st__MonsterAbilityActor_onDestroy[6]=st__MonsterAbilityActor_onDestroy[76]
    set st__MonsterAbilityActor_onDestroy[7]=st__MonsterAbilityActor_onDestroy[76]
    call TriggerAddCondition(st__MonsterAbilityActor_onDestroy[76],Condition( function sa__MonsterAbilityActor_onDestroy))
    set st__Heal_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__Heal_onDestroy,Condition( function sa__Heal_onDestroy))
    set st__Battle_pushMonsterAbilityActorRequest=CreateTrigger()
    call TriggerAddCondition(st__Battle_pushMonsterAbilityActorRequest,Condition( function sa__Battle_pushMonsterAbilityActorRequest))
    set st__Battle_setStateTimeElapse=CreateTrigger()
    call TriggerAddCondition(st__Battle_setStateTimeElapse,Condition( function sa__Battle_setStateTimeElapse))
    set st__Battle_setStatePlayActor=CreateTrigger()
    call TriggerAddCondition(st__Battle_setStatePlayActor,Condition( function sa__Battle_setStatePlayActor))
    set st__Battle_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__Battle_onDestroy,Condition( function sa__Battle_onDestroy))
    set st__Profile_getPlayerProfile=CreateTrigger()
    call TriggerAddCondition(st__Profile_getPlayerProfile,Condition( function sa__Profile_getPlayerProfile))
    set st__Profile_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__Profile_onDestroy,Condition( function sa__Profile_onDestroy))
    set st__ProfileUI__FrameGetterSetter_onDestroy[65]=null
    set st__Party_getMonster=CreateTrigger()
    call TriggerAddCondition(st__Party_getMonster,Condition( function sa__Party_getMonster))
    set st__Party_addMonster=CreateTrigger()
    call TriggerAddCondition(st__Party_addMonster,Condition( function sa__Party_addMonster))
    set st__Field_awake=CreateTrigger()
    call TriggerAddCondition(st__Field_awake,Condition( function sa__Field_awake))
    set st__Field_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__Field_onDestroy,Condition( function sa__Field_onDestroy))
    set st__BattleUI_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__BattleUI_onDestroy,Condition( function sa__BattleUI_onDestroy))
    set st__Monster_setLevel=CreateTrigger()
    call TriggerAddCondition(st__Monster_setLevel,Condition( function sa__Monster_setLevel))
    set st__Monster_getTotalMinExp=CreateTrigger()
    call TriggerAddCondition(st__Monster_getTotalMinExp,Condition( function sa__Monster_getTotalMinExp))
    set st__Monster_getBaseStat=CreateTrigger()
    call TriggerAddCondition(st__Monster_getBaseStat,Condition( function sa__Monster_getBaseStat))
    set st__Monster_create=CreateTrigger()
    call TriggerAddCondition(st__Monster_create,Condition( function sa__Monster_create))
    set st__Monster_onDestroy[49]=CreateTrigger()
    call TriggerAddCondition(st__Monster_onDestroy[49],Condition( function sa__Monster_onDestroy))
    set st__Object__get_x[16]=CreateTrigger()
    set st__Object__get_x[8]=st__Object__get_x[16]
    set st__Object__get_x[26]=st__Object__get_x[16]
    call TriggerAddCondition(st__Object__get_x[16],Condition( function sa__Object__get_x))
    call TriggerAddAction(st__Object__get_x[16], function sa__Object__get_x)
    set st__Object__get_y[16]=CreateTrigger()
    set st__Object__get_y[8]=st__Object__get_y[16]
    set st__Object__get_y[26]=st__Object__get_y[16]
    call TriggerAddCondition(st__Object__get_y[16],Condition( function sa__Object__get_y))
    call TriggerAddAction(st__Object__get_y[16], function sa__Object__get_y)
    set st__Object__get_z[16]=CreateTrigger()
    set st__Object__get_z[8]=st__Object__get_z[16]
    set st__Object__get_z[26]=st__Object__get_z[16]
    call TriggerAddCondition(st__Object__get_z[16],Condition( function sa__Object__get_z))
    call TriggerAddAction(st__Object__get_z[16], function sa__Object__get_z)
    set st__Object__get_yaw[16]=CreateTrigger()
    set st__Object__get_yaw[8]=st__Object__get_yaw[16]
    set st__Object__get_yaw[20]=st__Object__get_yaw[16]
    set st__Object__get_yaw[21]=st__Object__get_yaw[20]
    set st__Object__get_yaw[22]=st__Object__get_yaw[21]
    set st__Object__get_yaw[23]=st__Object__get_yaw[21]
    set st__Object__get_yaw[26]=st__Object__get_yaw[16]
    call TriggerAddCondition(st__Object__get_yaw[16],Condition( function sa__Object__get_yaw))
    call TriggerAddAction(st__Object__get_yaw[16], function sa__Object__get_yaw)
    set st__Object__get_pitch[16]=CreateTrigger()
    set st__Object__get_pitch[8]=st__Object__get_pitch[16]
    set st__Object__get_pitch[20]=st__Object__get_pitch[16]
    set st__Object__get_pitch[21]=st__Object__get_pitch[20]
    set st__Object__get_pitch[22]=st__Object__get_pitch[21]
    set st__Object__get_pitch[23]=st__Object__get_pitch[21]
    set st__Object__get_pitch[26]=st__Object__get_pitch[16]
    call TriggerAddCondition(st__Object__get_pitch[16],Condition( function sa__Object__get_pitch))
    call TriggerAddAction(st__Object__get_pitch[16], function sa__Object__get_pitch)
    set st__Object__get_roll[16]=CreateTrigger()
    set st__Object__get_roll[8]=st__Object__get_roll[16]
    set st__Object__get_roll[20]=st__Object__get_roll[16]
    set st__Object__get_roll[21]=st__Object__get_roll[20]
    set st__Object__get_roll[22]=st__Object__get_roll[21]
    set st__Object__get_roll[23]=st__Object__get_roll[21]
    set st__Object__get_roll[26]=st__Object__get_roll[16]
    call TriggerAddCondition(st__Object__get_roll[16],Condition( function sa__Object__get_roll))
    call TriggerAddAction(st__Object__get_roll[16], function sa__Object__get_roll)
    set st__Object__set_x[16]=CreateTrigger()
    set st__Object__set_x[8]=st__Object__set_x[16]
    set st__Object__set_x[20]=st__Object__set_x[16]
    set st__Object__set_x[21]=st__Object__set_x[20]
    set st__Object__set_x[22]=st__Object__set_x[21]
    set st__Object__set_x[23]=st__Object__set_x[21]
    set st__Object__set_x[26]=st__Object__set_x[16]
    call TriggerAddCondition(st__Object__set_x[16],Condition( function sa__Object__set_x))
    call TriggerAddAction(st__Object__set_x[16], function sa__Object__set_x)
    set st__Object__set_y[16]=CreateTrigger()
    set st__Object__set_y[8]=st__Object__set_y[16]
    set st__Object__set_y[20]=st__Object__set_y[16]
    set st__Object__set_y[21]=st__Object__set_y[20]
    set st__Object__set_y[22]=st__Object__set_y[21]
    set st__Object__set_y[23]=st__Object__set_y[21]
    set st__Object__set_y[26]=st__Object__set_y[16]
    call TriggerAddCondition(st__Object__set_y[16],Condition( function sa__Object__set_y))
    call TriggerAddAction(st__Object__set_y[16], function sa__Object__set_y)
    set st__Object__set_z[16]=CreateTrigger()
    set st__Object__set_z[8]=st__Object__set_z[16]
    set st__Object__set_z[20]=st__Object__set_z[16]
    set st__Object__set_z[21]=st__Object__set_z[20]
    set st__Object__set_z[22]=st__Object__set_z[21]
    set st__Object__set_z[23]=st__Object__set_z[21]
    set st__Object__set_z[26]=st__Object__set_z[16]
    call TriggerAddCondition(st__Object__set_z[16],Condition( function sa__Object__set_z))
    call TriggerAddAction(st__Object__set_z[16], function sa__Object__set_z)
    set st__Object__set_yaw[16]=CreateTrigger()
    set st__Object__set_yaw[8]=st__Object__set_yaw[16]
    set st__Object__set_yaw[20]=st__Object__set_yaw[16]
    set st__Object__set_yaw[21]=st__Object__set_yaw[20]
    set st__Object__set_yaw[22]=st__Object__set_yaw[21]
    set st__Object__set_yaw[23]=st__Object__set_yaw[21]
    set st__Object__set_yaw[26]=st__Object__set_yaw[16]
    call TriggerAddCondition(st__Object__set_yaw[16],Condition( function sa__Object__set_yaw))
    call TriggerAddAction(st__Object__set_yaw[16], function sa__Object__set_yaw)
    set st__Object__set_pitch[16]=CreateTrigger()
    set st__Object__set_pitch[8]=st__Object__set_pitch[16]
    set st__Object__set_pitch[20]=st__Object__set_pitch[16]
    set st__Object__set_pitch[21]=st__Object__set_pitch[20]
    set st__Object__set_pitch[22]=st__Object__set_pitch[21]
    set st__Object__set_pitch[23]=st__Object__set_pitch[21]
    set st__Object__set_pitch[26]=st__Object__set_pitch[16]
    call TriggerAddCondition(st__Object__set_pitch[16],Condition( function sa__Object__set_pitch))
    call TriggerAddAction(st__Object__set_pitch[16], function sa__Object__set_pitch)
    set st__Object__set_roll[16]=CreateTrigger()
    set st__Object__set_roll[8]=st__Object__set_roll[16]
    set st__Object__set_roll[20]=st__Object__set_roll[16]
    set st__Object__set_roll[21]=st__Object__set_roll[20]
    set st__Object__set_roll[22]=st__Object__set_roll[21]
    set st__Object__set_roll[23]=st__Object__set_roll[21]
    set st__Object__set_roll[26]=st__Object__set_roll[16]
    call TriggerAddCondition(st__Object__set_roll[16],Condition( function sa__Object__set_roll))
    call TriggerAddAction(st__Object__set_roll[16], function sa__Object__set_roll)
    set st__Object__get_offset_x[16]=CreateTrigger()
    set st__Object__get_offset_x[8]=st__Object__get_offset_x[16]
    set st__Object__get_offset_x[20]=st__Object__get_offset_x[16]
    set st__Object__get_offset_x[21]=st__Object__get_offset_x[20]
    set st__Object__get_offset_x[22]=st__Object__get_offset_x[21]
    set st__Object__get_offset_x[23]=st__Object__get_offset_x[21]
    set st__Object__get_offset_x[26]=st__Object__get_offset_x[16]
    call TriggerAddCondition(st__Object__get_offset_x[16],Condition( function sa__Object__get_offset_x))
    call TriggerAddAction(st__Object__get_offset_x[16], function sa__Object__get_offset_x)
    set st__Object__get_offset_y[16]=CreateTrigger()
    set st__Object__get_offset_y[8]=st__Object__get_offset_y[16]
    set st__Object__get_offset_y[20]=st__Object__get_offset_y[16]
    set st__Object__get_offset_y[21]=st__Object__get_offset_y[20]
    set st__Object__get_offset_y[22]=st__Object__get_offset_y[21]
    set st__Object__get_offset_y[23]=st__Object__get_offset_y[21]
    set st__Object__get_offset_y[26]=st__Object__get_offset_y[16]
    call TriggerAddCondition(st__Object__get_offset_y[16],Condition( function sa__Object__get_offset_y))
    call TriggerAddAction(st__Object__get_offset_y[16], function sa__Object__get_offset_y)
    set st__Object__get_offset_z[16]=CreateTrigger()
    set st__Object__get_offset_z[8]=st__Object__get_offset_z[16]
    set st__Object__get_offset_z[20]=st__Object__get_offset_z[16]
    set st__Object__get_offset_z[21]=st__Object__get_offset_z[20]
    set st__Object__get_offset_z[22]=st__Object__get_offset_z[21]
    set st__Object__get_offset_z[23]=st__Object__get_offset_z[21]
    set st__Object__get_offset_z[26]=st__Object__get_offset_z[16]
    call TriggerAddCondition(st__Object__get_offset_z[16],Condition( function sa__Object__get_offset_z))
    call TriggerAddAction(st__Object__get_offset_z[16], function sa__Object__get_offset_z)
    set st__Object__get_offset_yaw[16]=CreateTrigger()
    set st__Object__get_offset_yaw[8]=st__Object__get_offset_yaw[16]
    set st__Object__get_offset_yaw[20]=st__Object__get_offset_yaw[16]
    set st__Object__get_offset_yaw[21]=st__Object__get_offset_yaw[20]
    set st__Object__get_offset_yaw[22]=st__Object__get_offset_yaw[21]
    set st__Object__get_offset_yaw[23]=st__Object__get_offset_yaw[21]
    set st__Object__get_offset_yaw[26]=st__Object__get_offset_yaw[16]
    call TriggerAddCondition(st__Object__get_offset_yaw[16],Condition( function sa__Object__get_offset_yaw))
    call TriggerAddAction(st__Object__get_offset_yaw[16], function sa__Object__get_offset_yaw)
    set st__Object__get_offset_pitch[16]=CreateTrigger()
    set st__Object__get_offset_pitch[8]=st__Object__get_offset_pitch[16]
    set st__Object__get_offset_pitch[20]=st__Object__get_offset_pitch[16]
    set st__Object__get_offset_pitch[21]=st__Object__get_offset_pitch[20]
    set st__Object__get_offset_pitch[22]=st__Object__get_offset_pitch[21]
    set st__Object__get_offset_pitch[23]=st__Object__get_offset_pitch[21]
    set st__Object__get_offset_pitch[26]=st__Object__get_offset_pitch[16]
    call TriggerAddCondition(st__Object__get_offset_pitch[16],Condition( function sa__Object__get_offset_pitch))
    call TriggerAddAction(st__Object__get_offset_pitch[16], function sa__Object__get_offset_pitch)
    set st__Object__get_offset_roll[16]=CreateTrigger()
    set st__Object__get_offset_roll[8]=st__Object__get_offset_roll[16]
    set st__Object__get_offset_roll[20]=st__Object__get_offset_roll[16]
    set st__Object__get_offset_roll[21]=st__Object__get_offset_roll[20]
    set st__Object__get_offset_roll[22]=st__Object__get_offset_roll[21]
    set st__Object__get_offset_roll[23]=st__Object__get_offset_roll[21]
    set st__Object__get_offset_roll[26]=st__Object__get_offset_roll[16]
    call TriggerAddCondition(st__Object__get_offset_roll[16],Condition( function sa__Object__get_offset_roll))
    call TriggerAddAction(st__Object__get_offset_roll[16], function sa__Object__get_offset_roll)
    set st__Object__set_offset_x[16]=CreateTrigger()
    set st__Object__set_offset_x[8]=st__Object__set_offset_x[16]
    set st__Object__set_offset_x[20]=st__Object__set_offset_x[16]
    set st__Object__set_offset_x[21]=st__Object__set_offset_x[20]
    set st__Object__set_offset_x[22]=st__Object__set_offset_x[21]
    set st__Object__set_offset_x[23]=st__Object__set_offset_x[21]
    set st__Object__set_offset_x[26]=st__Object__set_offset_x[16]
    call TriggerAddCondition(st__Object__set_offset_x[16],Condition( function sa__Object__set_offset_x))
    call TriggerAddAction(st__Object__set_offset_x[16], function sa__Object__set_offset_x)
    set st__Object__set_offset_y[16]=CreateTrigger()
    set st__Object__set_offset_y[8]=st__Object__set_offset_y[16]
    set st__Object__set_offset_y[20]=st__Object__set_offset_y[16]
    set st__Object__set_offset_y[21]=st__Object__set_offset_y[20]
    set st__Object__set_offset_y[22]=st__Object__set_offset_y[21]
    set st__Object__set_offset_y[23]=st__Object__set_offset_y[21]
    set st__Object__set_offset_y[26]=st__Object__set_offset_y[16]
    call TriggerAddCondition(st__Object__set_offset_y[16],Condition( function sa__Object__set_offset_y))
    call TriggerAddAction(st__Object__set_offset_y[16], function sa__Object__set_offset_y)
    set st__Object__set_offset_z[16]=CreateTrigger()
    set st__Object__set_offset_z[8]=st__Object__set_offset_z[16]
    set st__Object__set_offset_z[20]=st__Object__set_offset_z[16]
    set st__Object__set_offset_z[21]=st__Object__set_offset_z[20]
    set st__Object__set_offset_z[22]=st__Object__set_offset_z[21]
    set st__Object__set_offset_z[23]=st__Object__set_offset_z[21]
    set st__Object__set_offset_z[26]=st__Object__set_offset_z[16]
    call TriggerAddCondition(st__Object__set_offset_z[16],Condition( function sa__Object__set_offset_z))
    call TriggerAddAction(st__Object__set_offset_z[16], function sa__Object__set_offset_z)
    set st__Object__set_offset_yaw[16]=CreateTrigger()
    set st__Object__set_offset_yaw[8]=st__Object__set_offset_yaw[16]
    set st__Object__set_offset_yaw[20]=st__Object__set_offset_yaw[16]
    set st__Object__set_offset_yaw[21]=st__Object__set_offset_yaw[20]
    set st__Object__set_offset_yaw[22]=st__Object__set_offset_yaw[21]
    set st__Object__set_offset_yaw[23]=st__Object__set_offset_yaw[21]
    set st__Object__set_offset_yaw[26]=st__Object__set_offset_yaw[16]
    call TriggerAddCondition(st__Object__set_offset_yaw[16],Condition( function sa__Object__set_offset_yaw))
    call TriggerAddAction(st__Object__set_offset_yaw[16], function sa__Object__set_offset_yaw)
    set st__Object__set_offset_pitch[16]=CreateTrigger()
    set st__Object__set_offset_pitch[8]=st__Object__set_offset_pitch[16]
    set st__Object__set_offset_pitch[20]=st__Object__set_offset_pitch[16]
    set st__Object__set_offset_pitch[21]=st__Object__set_offset_pitch[20]
    set st__Object__set_offset_pitch[22]=st__Object__set_offset_pitch[21]
    set st__Object__set_offset_pitch[23]=st__Object__set_offset_pitch[21]
    set st__Object__set_offset_pitch[26]=st__Object__set_offset_pitch[16]
    call TriggerAddCondition(st__Object__set_offset_pitch[16],Condition( function sa__Object__set_offset_pitch))
    call TriggerAddAction(st__Object__set_offset_pitch[16], function sa__Object__set_offset_pitch)
    set st__Object__set_offset_roll[16]=CreateTrigger()
    set st__Object__set_offset_roll[8]=st__Object__set_offset_roll[16]
    set st__Object__set_offset_roll[20]=st__Object__set_offset_roll[16]
    set st__Object__set_offset_roll[21]=st__Object__set_offset_roll[20]
    set st__Object__set_offset_roll[22]=st__Object__set_offset_roll[21]
    set st__Object__set_offset_roll[23]=st__Object__set_offset_roll[21]
    set st__Object__set_offset_roll[26]=st__Object__set_offset_roll[16]
    call TriggerAddCondition(st__Object__set_offset_roll[16],Condition( function sa__Object__set_offset_roll))
    call TriggerAddAction(st__Object__set_offset_roll[16], function sa__Object__set_offset_roll)
    set st__Object_setOrientation[16]=CreateTrigger()
    set st__Object_setOrientation[8]=st__Object_setOrientation[16]
    set st__Object_setOrientation[25]=st__Object_setOrientation[8]
    set st__Object_setOrientation[46]=st__Object_setOrientation[25]
    set st__Object_setOrientation[47]=st__Object_setOrientation[46]
    set st__Object_setOrientation[48]=st__Object_setOrientation[46]
    set st__Object_setOrientation[20]=st__Object_setOrientation[16]
    set st__Object_setOrientation[21]=st__Object_setOrientation[20]
    set st__Object_setOrientation[22]=st__Object_setOrientation[21]
    set st__Object_setOrientation[23]=st__Object_setOrientation[21]
    set st__Object_setOrientation[26]=st__Object_setOrientation[16]
    call TriggerAddCondition(st__Object_setOrientation[16],Condition( function sa__Object_setOrientation))
    call TriggerAddAction(st__Object_setOrientation[16], function sa__Object_setOrientation)
    set st__Object_move[16]=CreateTrigger()
    set st__Object_move[8]=st__Object_move[16]
    set st__Object_move[25]=st__Object_move[8]
    set st__Object_move[20]=st__Object_move[16]
    set st__Object_move[21]=st__Object_move[20]
    set st__Object_move[22]=st__Object_move[21]
    set st__Object_move[23]=st__Object_move[21]
    set st__Object_move[26]=st__Object_move[16]
    call TriggerAddCondition(st__Object_move[16],Condition( function sa__Object_move))
    call TriggerAddAction(st__Object_move[16], function sa__Object_move)
    set st__Object_onDestroy[16]=CreateTrigger()
    call TriggerAddCondition(st__Object_onDestroy[16],Condition( function sa__Object_onDestroy))
    set st__MonsterAbility_create=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbility_create,Condition( function sa__MonsterAbility_create))
    set st__MonsterAbility_onDestroy[44]=null
    set st__KeyInput_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__KeyInput_onDestroy,Condition( function sa__KeyInput_onDestroy))
    set st__FadeIn_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__FadeIn_onDestroy,Condition( function sa__FadeIn_onDestroy))
    set st__Actor_onSuspend[19]=CreateTrigger()
    call TriggerAddCondition(st__Actor_onSuspend[19],Condition( function sa__Actor_onSuspend))
    call TriggerAddAction(st__Actor_onSuspend[19], function sa__Actor_onSuspend)
    set st__Actor_onComplete[19]=CreateTrigger()
    call TriggerAddCondition(st__Actor_onComplete[19],Condition( function sa__Actor_onComplete))
    call TriggerAddAction(st__Actor_onComplete[19], function sa__Actor_onComplete)
    set st__Actor_periodicAction[19]=CreateTrigger()
    call TriggerAddCondition(st__Actor_periodicAction[19],Condition( function sa__Actor_periodicAction))
    call TriggerAddAction(st__Actor_periodicAction[19], function sa__Actor_periodicAction)
    set st__Actor_suspendFilter[19]=CreateTrigger()
    call TriggerAddCondition(st__Actor_suspendFilter[19],Condition( function sa__Actor_suspendFilter))
    call TriggerAddAction(st__Actor_suspendFilter[19], function sa__Actor_suspendFilter)
    set st__Actor_create=CreateTrigger()
    call TriggerAddCondition(st__Actor_create,Condition( function sa__Actor_create))
    set st__Actor_onDestroy[19]=CreateTrigger()
    call TriggerAddCondition(st__Actor_onDestroy[19],Condition( function sa__Actor_onDestroy))
    set st__SimpleModelFrame_create=CreateTrigger()
    call TriggerAddCondition(st__SimpleModelFrame_create,Condition( function sa__SimpleModelFrame_create))
    set st__SimpleModelFrame_onDestroy[36]=CreateTrigger()
    set st__SimpleModelFrame_onDestroy[37]=st__SimpleModelFrame_onDestroy[36]
    call TriggerAddCondition(st__SimpleModelFrame_onDestroy[36],Condition( function sa__SimpleModelFrame_onDestroy))
    set st__Timer_getData=CreateTrigger()
    call TriggerAddCondition(st__Timer_getData,Condition( function sa__Timer_getData))
    set st__Timer_getDataEx=CreateTrigger()
    call TriggerAddCondition(st__Timer_getDataEx,Condition( function sa__Timer_getDataEx))
    set st__Timer_start=CreateTrigger()
    call TriggerAddCondition(st__Timer_start,Condition( function sa__Timer_start))
    set st__Timer_release=CreateTrigger()
    call TriggerAddCondition(st__Timer_release,Condition( function sa__Timer_release))
    set st__Timer_new=CreateTrigger()
    call TriggerAddCondition(st__Timer_new,Condition( function sa__Timer_new))
    set st__InstantText_create=CreateTrigger()
    call TriggerAddCondition(st__InstantText_create,Condition( function sa__InstantText_create))
    set st__Curve_getCarculatedX[20]=CreateTrigger()
    set st__Curve_getCarculatedX[21]=st__Curve_getCarculatedX[20]
    call TriggerAddCondition(st__Curve_getCarculatedX[20],Condition( function sa__Curve_getCarculatedX))
    call TriggerAddAction(st__Curve_getCarculatedX[20], function sa__Curve_getCarculatedX)
    set st__Curve_getCarculatedY[20]=CreateTrigger()
    set st__Curve_getCarculatedY[21]=st__Curve_getCarculatedY[20]
    call TriggerAddCondition(st__Curve_getCarculatedY[20],Condition( function sa__Curve_getCarculatedY))
    call TriggerAddAction(st__Curve_getCarculatedY[20], function sa__Curve_getCarculatedY)
    set st__Curve_getCarculatedZ[20]=CreateTrigger()
    set st__Curve_getCarculatedZ[21]=st__Curve_getCarculatedZ[20]
    call TriggerAddCondition(st__Curve_getCarculatedZ[20],Condition( function sa__Curve_getCarculatedZ))
    call TriggerAddAction(st__Curve_getCarculatedZ[20], function sa__Curve_getCarculatedZ)
    set st__Object__get_x[20]=CreateTrigger()
    set st__Object__get_x[21]=st__Object__get_x[20]
    set st__Object__get_x[22]=st__Object__get_x[21]
    set st__Object__get_x[23]=st__Object__get_x[21]
    call TriggerAddCondition(st__Object__get_x[20],Condition( function sa__Curve__get_x))
    call TriggerAddAction(st__Object__get_x[20], function sa__Curve__get_x)
    set st__Object__get_y[20]=CreateTrigger()
    set st__Object__get_y[21]=st__Object__get_y[20]
    set st__Object__get_y[22]=st__Object__get_y[21]
    set st__Object__get_y[23]=st__Object__get_y[21]
    call TriggerAddCondition(st__Object__get_y[20],Condition( function sa__Curve__get_y))
    call TriggerAddAction(st__Object__get_y[20], function sa__Curve__get_y)
    set st__Object__get_z[20]=CreateTrigger()
    set st__Object__get_z[21]=st__Object__get_z[20]
    set st__Object__get_z[22]=st__Object__get_z[21]
    set st__Object__get_z[23]=st__Object__get_z[21]
    call TriggerAddCondition(st__Object__get_z[20],Condition( function sa__Curve__get_z))
    call TriggerAddAction(st__Object__get_z[20], function sa__Curve__get_z)
    set st__Curve_create=CreateTrigger()
    call TriggerAddCondition(st__Curve_create,Condition( function sa__Curve_create))
    set st__Object_onDestroy[20]=CreateTrigger()
    set st__Object_onDestroy[21]=st__Object_onDestroy[20]
    set st__Object_onDestroy[22]=st__Object_onDestroy[21]
    set st__Object_onDestroy[23]=st__Object_onDestroy[21]
    call TriggerAddCondition(st__Object_onDestroy[20],Condition( function sa__Curve_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[20],Condition( function sa__Object_onDestroy))
    set st__Bezier_create=CreateTrigger()
    call TriggerAddCondition(st__Bezier_create,Condition( function sa__Bezier_create))
    set st__Curve_getCarculatedX[22]=CreateTrigger()
    call TriggerAddCondition(st__Curve_getCarculatedX[22],Condition( function sa__Bezier2_getCarculatedX))
    call TriggerAddAction(st__Curve_getCarculatedX[22], function sa__Bezier2_getCarculatedX)
    set st__Curve_getCarculatedY[22]=CreateTrigger()
    call TriggerAddCondition(st__Curve_getCarculatedY[22],Condition( function sa__Bezier2_getCarculatedY))
    call TriggerAddAction(st__Curve_getCarculatedY[22], function sa__Bezier2_getCarculatedY)
    set st__Curve_getCarculatedZ[22]=CreateTrigger()
    call TriggerAddCondition(st__Curve_getCarculatedZ[22],Condition( function sa__Bezier2_getCarculatedZ))
    call TriggerAddAction(st__Curve_getCarculatedZ[22], function sa__Bezier2_getCarculatedZ)
    set st__Line___Line_setColor[27]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_setColor[27],Condition( function sa__Line___Line_setColor))
    call TriggerAddAction(st__Line___Line_setColor[27], function sa__Line___Line_setColor)
    set st__Line___Line_refreshPosition[27]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_refreshPosition[27],Condition( function sa__Line___Line_refreshPosition))
    call TriggerAddAction(st__Line___Line_refreshPosition[27], function sa__Line___Line_refreshPosition)
    set st__Line___Line_create=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_create,Condition( function sa__Line___Line_create))
    set st__Line___Line_onDestroy[27]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_onDestroy[27],Condition( function sa__Line___Line_onDestroy))
    set st__Object_onDestroy[26]=CreateTrigger()
    call TriggerAddCondition(st__Object_onDestroy[26],Condition( function sa__Lightning_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[26],Condition( function sa__Object_onDestroy))
    set st__Curve_getCarculatedX[23]=CreateTrigger()
    call TriggerAddCondition(st__Curve_getCarculatedX[23],Condition( function sa__Bezier3_getCarculatedX))
    call TriggerAddAction(st__Curve_getCarculatedX[23], function sa__Bezier3_getCarculatedX)
    set st__Curve_getCarculatedY[23]=CreateTrigger()
    call TriggerAddCondition(st__Curve_getCarculatedY[23],Condition( function sa__Bezier3_getCarculatedY))
    call TriggerAddAction(st__Curve_getCarculatedY[23], function sa__Bezier3_getCarculatedY)
    set st__Curve_getCarculatedZ[23]=CreateTrigger()
    call TriggerAddCondition(st__Curve_getCarculatedZ[23],Condition( function sa__Bezier3_getCarculatedZ))
    call TriggerAddAction(st__Curve_getCarculatedZ[23], function sa__Bezier3_getCarculatedZ)
    set st__MonsterAbilityActor_firstFrame[1]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[1],Condition( function sa__Actor0000_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[1], function sa__Actor0000_firstFrame)
    set st__MonsterAbilityActor_lastFrame[1]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[1],Condition( function sa__Actor0000_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[1], function sa__Actor0000_lastFrame)
    set st__MonsterAbilityActor_periodicAction[1]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[1],Condition( function sa__Actor0000_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[1], function sa__Actor0000_periodicAction)
    set st__MonsterAbilityActor_firstFrame[2]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[2],Condition( function sa__Actor0001_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[2], function sa__Actor0001_firstFrame)
    set st__MonsterAbilityActor_lastFrame[2]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[2],Condition( function sa__Actor0001_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[2], function sa__Actor0001_lastFrame)
    set st__MonsterAbilityActor_periodicAction[2]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[2],Condition( function sa__Actor0001_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[2], function sa__Actor0001_periodicAction)
    set st__Line___Line_setColor[28]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_setColor[28],Condition( function sa__Square_setColor))
    call TriggerAddAction(st__Line___Line_setColor[28], function sa__Square_setColor)
    set st__Line___Line_refreshPosition[28]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_refreshPosition[28],Condition( function sa__Square_refreshPosition))
    call TriggerAddAction(st__Line___Line_refreshPosition[28], function sa__Square_refreshPosition)
    set st__Line___Line_onDestroy[28]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_onDestroy[28],Condition( function sa__Square_onDestroy))
    call TriggerAddCondition(st__Line___Line_onDestroy[28],Condition( function sa__Line___Line_onDestroy))
    set st__Line___Line_setColor[29]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_setColor[29],Condition( function sa__DoubleLine_setColor))
    call TriggerAddAction(st__Line___Line_setColor[29], function sa__DoubleLine_setColor)
    set st__Line___Line_refreshPosition[29]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_refreshPosition[29],Condition( function sa__DoubleLine_refreshPosition))
    call TriggerAddAction(st__Line___Line_refreshPosition[29], function sa__DoubleLine_refreshPosition)
    set st__Line___Line_onDestroy[29]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_onDestroy[29],Condition( function sa__DoubleLine_onDestroy))
    call TriggerAddCondition(st__Line___Line_onDestroy[29],Condition( function sa__Line___Line_onDestroy))
    set st__Line___Line_refreshPosition[30]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_refreshPosition[30],Condition( function sa__Arrow_refreshPosition))
    call TriggerAddAction(st__Line___Line_refreshPosition[30], function sa__Arrow_refreshPosition)
    set st__Line___Line_setColor[30]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_setColor[30],Condition( function sa__Arrow_setColor))
    call TriggerAddAction(st__Line___Line_setColor[30], function sa__Arrow_setColor)
    set st__Line___Line_onDestroy[30]=CreateTrigger()
    call TriggerAddCondition(st__Line___Line_onDestroy[30],Condition( function sa__Arrow_onDestroy))
    call TriggerAddCondition(st__Line___Line_onDestroy[30],Condition( function sa__Line___Line_onDestroy))
    set st__Actor_onSuspend[45]=CreateTrigger()
    call TriggerAddCondition(st__Actor_onSuspend[45],Condition( function sa__Movement_onSuspend))
    call TriggerAddAction(st__Actor_onSuspend[45], function sa__Movement_onSuspend)
    set st__Actor_onComplete[45]=CreateTrigger()
    call TriggerAddCondition(st__Actor_onComplete[45],Condition( function sa__Movement_onComplete))
    call TriggerAddAction(st__Actor_onComplete[45], function sa__Movement_onComplete)
    set st__Movement_onCollision=CreateTrigger()
    call TriggerAddCondition(st__Movement_onCollision,Condition( function sa__Movement_onCollision))
    set st__Movement_moveAction=CreateTrigger()
    call TriggerAddCondition(st__Movement_moveAction,Condition( function sa__Movement_moveAction))
    set st__Actor_suspendFilter[45]=CreateTrigger()
    call TriggerAddCondition(st__Actor_suspendFilter[45],Condition( function sa__Movement_suspendFilter))
    call TriggerAddAction(st__Actor_suspendFilter[45], function sa__Movement_suspendFilter)
    set st__Actor_periodicAction[45]=CreateTrigger()
    call TriggerAddCondition(st__Actor_periodicAction[45],Condition( function sa__Movement_periodicAction))
    call TriggerAddAction(st__Actor_periodicAction[45], function sa__Movement_periodicAction)
    set st__Actor_onDestroy[45]=CreateTrigger()
    call TriggerAddCondition(st__Actor_onDestroy[45],Condition( function sa__Movement_onDestroy))
    call TriggerAddCondition(st__Actor_onDestroy[45],Condition( function sa__Actor_onDestroy))
    set st__MonsterAbilityActor_firstFrame[3]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[3],Condition( function sa__Actor0010_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[3], function sa__Actor0010_firstFrame)
    set st__MonsterAbilityActor_lastFrame[3]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[3],Condition( function sa__Actor0010_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[3], function sa__Actor0010_lastFrame)
    set st__MonsterAbilityActor_periodicAction[3]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[3],Condition( function sa__Actor0010_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[3], function sa__Actor0010_periodicAction)
    set st__MonsterAbilityActor_firstFrame[4]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[4],Condition( function sa__Actor0020_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[4], function sa__Actor0020_firstFrame)
    set st__MonsterAbilityActor_lastFrame[4]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[4],Condition( function sa__Actor0020_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[4], function sa__Actor0020_lastFrame)
    set st__MonsterAbilityActor_periodicAction[4]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[4],Condition( function sa__Actor0020_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[4], function sa__Actor0020_periodicAction)
    set st__MonsterAbilityActor_firstFrame[5]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[5],Condition( function sa__Actor0040_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[5], function sa__Actor0040_firstFrame)
    set st__MonsterAbilityActor_lastFrame[5]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[5],Condition( function sa__Actor0040_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[5], function sa__Actor0040_lastFrame)
    set st__MonsterAbilityActor_periodicAction[5]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[5],Condition( function sa__Actor0040_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[5], function sa__Actor0040_periodicAction)
    set st__BattleMonster_getCarculatedStat=CreateTrigger()
    call TriggerAddCondition(st__BattleMonster_getCarculatedStat,Condition( function sa__BattleMonster_getCarculatedStat))
    set st__BattleMonster_damageToTarget=CreateTrigger()
    call TriggerAddCondition(st__BattleMonster_damageToTarget,Condition( function sa__BattleMonster_damageToTarget))
    set st__Monster_onDestroy[50]=CreateTrigger()
    call TriggerAddCondition(st__Monster_onDestroy[50],Condition( function sa__BattleMonster_onDestroy))
    call TriggerAddCondition(st__Monster_onDestroy[50],Condition( function sa__Monster_onDestroy))
    set st__BattleMonsterAbility_create=CreateTrigger()
    call TriggerAddCondition(st__BattleMonsterAbility_create,Condition( function sa__BattleMonsterAbility_create))
    set st__MonsterAbility_onDestroy[51]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbility_onDestroy[51],Condition( function sa__BattleMonsterAbility_onDestroy))
    set st__EnteranceUI_showMapEnterance=CreateTrigger()
    call TriggerAddCondition(st__EnteranceUI_showMapEnterance,Condition( function sa__EnteranceUI_showMapEnterance))
    set st__EnteranceUI_create=CreateTrigger()
    call TriggerAddCondition(st__EnteranceUI_create,Condition( function sa__EnteranceUI_create))
    set st__ProfileUI__FrameGetterSetter_onDestroy[66]=CreateTrigger()
    call TriggerAddCondition(st__ProfileUI__FrameGetterSetter_onDestroy[66],Condition( function sa__EnteranceUI_onDestroy))
    set st__PartyUI_getIcon=CreateTrigger()
    call TriggerAddCondition(st__PartyUI_getIcon,Condition( function sa__PartyUI_getIcon))
    set st__ProfileUI__FrameGetterSetter_onDestroy[67]=CreateTrigger()
    call TriggerAddCondition(st__ProfileUI__FrameGetterSetter_onDestroy[67],Condition( function sa__PartyUI_onDestroy))
    set st__ProfileUI__FrameGetterSetter_onDestroy[68]=CreateTrigger()
    call TriggerAddCondition(st__ProfileUI__FrameGetterSetter_onDestroy[68],Condition( function sa__StorageUI_onDestroy))
    set st__Agent_create=CreateTrigger()
    call TriggerAddCondition(st__Agent_create,Condition( function sa__Agent_create))
    set st__Object_onDestroy[8]=CreateTrigger()
    call TriggerAddCondition(st__Object_onDestroy[8],Condition( function sa__Agent_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[8],Condition( function sa__Object_onDestroy))
    set st__MonsterAbilityActor_firstFrame[7]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[7],Condition( function sa__Actorxxx0_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[7], function sa__Actorxxx0_firstFrame)
    set st__MonsterAbilityActor_lastFrame[7]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[7],Condition( function sa__Actorxxx0_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[7], function sa__Actorxxx0_lastFrame)
    set st__MonsterAbilityActor_periodicAction[7]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[7],Condition( function sa__Actorxxx0_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[7], function sa__Actorxxx0_periodicAction)
    set st__MonsterAbilityActor_firstFrame[6]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_firstFrame[6],Condition( function sa__Actor0041_firstFrame))
    call TriggerAddAction(st__MonsterAbilityActor_firstFrame[6], function sa__Actor0041_firstFrame)
    set st__MonsterAbilityActor_lastFrame[6]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_lastFrame[6],Condition( function sa__Actor0041_lastFrame))
    call TriggerAddAction(st__MonsterAbilityActor_lastFrame[6], function sa__Actor0041_lastFrame)
    set st__MonsterAbilityActor_periodicAction[6]=CreateTrigger()
    call TriggerAddCondition(st__MonsterAbilityActor_periodicAction[6],Condition( function sa__Actor0041_periodicAction))
    call TriggerAddAction(st__MonsterAbilityActor_periodicAction[6], function sa__Actor0041_periodicAction)
    set st__Object__get_x[25]=CreateTrigger()
    set st__Object__get_x[46]=st__Object__get_x[25]
    set st__Object__get_x[47]=st__Object__get_x[46]
    set st__Object__get_x[48]=st__Object__get_x[46]
    call TriggerAddCondition(st__Object__get_x[25],Condition( function sa__Effect__get_x))
    call TriggerAddAction(st__Object__get_x[25], function sa__Effect__get_x)
    set st__Object__get_offset_x[25]=CreateTrigger()
    set st__Object__get_offset_x[46]=st__Object__get_offset_x[25]
    set st__Object__get_offset_x[47]=st__Object__get_offset_x[46]
    set st__Object__get_offset_x[48]=st__Object__get_offset_x[46]
    call TriggerAddCondition(st__Object__get_offset_x[25],Condition( function sa__Effect__get_offset_x))
    call TriggerAddAction(st__Object__get_offset_x[25], function sa__Effect__get_offset_x)
    set st__Object__get_y[25]=CreateTrigger()
    set st__Object__get_y[46]=st__Object__get_y[25]
    set st__Object__get_y[47]=st__Object__get_y[46]
    set st__Object__get_y[48]=st__Object__get_y[46]
    call TriggerAddCondition(st__Object__get_y[25],Condition( function sa__Effect__get_y))
    call TriggerAddAction(st__Object__get_y[25], function sa__Effect__get_y)
    set st__Object__get_offset_y[25]=CreateTrigger()
    set st__Object__get_offset_y[46]=st__Object__get_offset_y[25]
    set st__Object__get_offset_y[47]=st__Object__get_offset_y[46]
    set st__Object__get_offset_y[48]=st__Object__get_offset_y[46]
    call TriggerAddCondition(st__Object__get_offset_y[25],Condition( function sa__Effect__get_offset_y))
    call TriggerAddAction(st__Object__get_offset_y[25], function sa__Effect__get_offset_y)
    set st__Object__get_z[25]=CreateTrigger()
    set st__Object__get_z[46]=st__Object__get_z[25]
    set st__Object__get_z[47]=st__Object__get_z[46]
    set st__Object__get_z[48]=st__Object__get_z[46]
    call TriggerAddCondition(st__Object__get_z[25],Condition( function sa__Effect__get_z))
    call TriggerAddAction(st__Object__get_z[25], function sa__Effect__get_z)
    set st__Object__get_offset_z[25]=CreateTrigger()
    set st__Object__get_offset_z[46]=st__Object__get_offset_z[25]
    set st__Object__get_offset_z[47]=st__Object__get_offset_z[46]
    set st__Object__get_offset_z[48]=st__Object__get_offset_z[46]
    call TriggerAddCondition(st__Object__get_offset_z[25],Condition( function sa__Effect__get_offset_z))
    call TriggerAddAction(st__Object__get_offset_z[25], function sa__Effect__get_offset_z)
    set st__Object__get_yaw[25]=CreateTrigger()
    set st__Object__get_yaw[46]=st__Object__get_yaw[25]
    set st__Object__get_yaw[47]=st__Object__get_yaw[46]
    set st__Object__get_yaw[48]=st__Object__get_yaw[46]
    call TriggerAddCondition(st__Object__get_yaw[25],Condition( function sa__Effect__get_yaw))
    call TriggerAddAction(st__Object__get_yaw[25], function sa__Effect__get_yaw)
    set st__Object__get_offset_yaw[25]=CreateTrigger()
    set st__Object__get_offset_yaw[46]=st__Object__get_offset_yaw[25]
    set st__Object__get_offset_yaw[47]=st__Object__get_offset_yaw[46]
    set st__Object__get_offset_yaw[48]=st__Object__get_offset_yaw[46]
    call TriggerAddCondition(st__Object__get_offset_yaw[25],Condition( function sa__Effect__get_offset_yaw))
    call TriggerAddAction(st__Object__get_offset_yaw[25], function sa__Effect__get_offset_yaw)
    set st__Object__get_pitch[25]=CreateTrigger()
    set st__Object__get_pitch[46]=st__Object__get_pitch[25]
    set st__Object__get_pitch[47]=st__Object__get_pitch[46]
    set st__Object__get_pitch[48]=st__Object__get_pitch[46]
    call TriggerAddCondition(st__Object__get_pitch[25],Condition( function sa__Effect__get_pitch))
    call TriggerAddAction(st__Object__get_pitch[25], function sa__Effect__get_pitch)
    set st__Object__get_offset_pitch[25]=CreateTrigger()
    set st__Object__get_offset_pitch[46]=st__Object__get_offset_pitch[25]
    set st__Object__get_offset_pitch[47]=st__Object__get_offset_pitch[46]
    set st__Object__get_offset_pitch[48]=st__Object__get_offset_pitch[46]
    call TriggerAddCondition(st__Object__get_offset_pitch[25],Condition( function sa__Effect__get_offset_pitch))
    call TriggerAddAction(st__Object__get_offset_pitch[25], function sa__Effect__get_offset_pitch)
    set st__Object__get_roll[25]=CreateTrigger()
    set st__Object__get_roll[46]=st__Object__get_roll[25]
    set st__Object__get_roll[47]=st__Object__get_roll[46]
    set st__Object__get_roll[48]=st__Object__get_roll[46]
    call TriggerAddCondition(st__Object__get_roll[25],Condition( function sa__Effect__get_roll))
    call TriggerAddAction(st__Object__get_roll[25], function sa__Effect__get_roll)
    set st__Object__get_offset_roll[25]=CreateTrigger()
    set st__Object__get_offset_roll[46]=st__Object__get_offset_roll[25]
    set st__Object__get_offset_roll[47]=st__Object__get_offset_roll[46]
    set st__Object__get_offset_roll[48]=st__Object__get_offset_roll[46]
    call TriggerAddCondition(st__Object__get_offset_roll[25],Condition( function sa__Effect__get_offset_roll))
    call TriggerAddAction(st__Object__get_offset_roll[25], function sa__Effect__get_offset_roll)
    set st__Object__set_x[25]=CreateTrigger()
    set st__Object__set_x[46]=st__Object__set_x[25]
    set st__Object__set_x[47]=st__Object__set_x[46]
    set st__Object__set_x[48]=st__Object__set_x[46]
    call TriggerAddCondition(st__Object__set_x[25],Condition( function sa__Effect__set_x))
    call TriggerAddAction(st__Object__set_x[25], function sa__Effect__set_x)
    set st__Object__set_offset_x[25]=CreateTrigger()
    set st__Object__set_offset_x[46]=st__Object__set_offset_x[25]
    set st__Object__set_offset_x[47]=st__Object__set_offset_x[46]
    set st__Object__set_offset_x[48]=st__Object__set_offset_x[46]
    call TriggerAddCondition(st__Object__set_offset_x[25],Condition( function sa__Effect__set_offset_x))
    call TriggerAddAction(st__Object__set_offset_x[25], function sa__Effect__set_offset_x)
    set st__Object__set_y[25]=CreateTrigger()
    set st__Object__set_y[46]=st__Object__set_y[25]
    set st__Object__set_y[47]=st__Object__set_y[46]
    set st__Object__set_y[48]=st__Object__set_y[46]
    call TriggerAddCondition(st__Object__set_y[25],Condition( function sa__Effect__set_y))
    call TriggerAddAction(st__Object__set_y[25], function sa__Effect__set_y)
    set st__Object__set_offset_y[25]=CreateTrigger()
    set st__Object__set_offset_y[46]=st__Object__set_offset_y[25]
    set st__Object__set_offset_y[47]=st__Object__set_offset_y[46]
    set st__Object__set_offset_y[48]=st__Object__set_offset_y[46]
    call TriggerAddCondition(st__Object__set_offset_y[25],Condition( function sa__Effect__set_offset_y))
    call TriggerAddAction(st__Object__set_offset_y[25], function sa__Effect__set_offset_y)
    set st__Object__set_z[25]=CreateTrigger()
    set st__Object__set_z[46]=st__Object__set_z[25]
    set st__Object__set_z[47]=st__Object__set_z[46]
    set st__Object__set_z[48]=st__Object__set_z[46]
    call TriggerAddCondition(st__Object__set_z[25],Condition( function sa__Effect__set_z))
    call TriggerAddAction(st__Object__set_z[25], function sa__Effect__set_z)
    set st__Object__set_offset_z[25]=CreateTrigger()
    set st__Object__set_offset_z[46]=st__Object__set_offset_z[25]
    set st__Object__set_offset_z[47]=st__Object__set_offset_z[46]
    set st__Object__set_offset_z[48]=st__Object__set_offset_z[46]
    call TriggerAddCondition(st__Object__set_offset_z[25],Condition( function sa__Effect__set_offset_z))
    call TriggerAddAction(st__Object__set_offset_z[25], function sa__Effect__set_offset_z)
    set st__Object__set_yaw[25]=CreateTrigger()
    set st__Object__set_yaw[46]=st__Object__set_yaw[25]
    set st__Object__set_yaw[47]=st__Object__set_yaw[46]
    set st__Object__set_yaw[48]=st__Object__set_yaw[46]
    call TriggerAddCondition(st__Object__set_yaw[25],Condition( function sa__Effect__set_yaw))
    call TriggerAddAction(st__Object__set_yaw[25], function sa__Effect__set_yaw)
    set st__Object__set_offset_yaw[25]=CreateTrigger()
    set st__Object__set_offset_yaw[46]=st__Object__set_offset_yaw[25]
    set st__Object__set_offset_yaw[47]=st__Object__set_offset_yaw[46]
    set st__Object__set_offset_yaw[48]=st__Object__set_offset_yaw[46]
    call TriggerAddCondition(st__Object__set_offset_yaw[25],Condition( function sa__Effect__set_offset_yaw))
    call TriggerAddAction(st__Object__set_offset_yaw[25], function sa__Effect__set_offset_yaw)
    set st__Object__set_pitch[25]=CreateTrigger()
    set st__Object__set_pitch[46]=st__Object__set_pitch[25]
    set st__Object__set_pitch[47]=st__Object__set_pitch[46]
    set st__Object__set_pitch[48]=st__Object__set_pitch[46]
    call TriggerAddCondition(st__Object__set_pitch[25],Condition( function sa__Effect__set_pitch))
    call TriggerAddAction(st__Object__set_pitch[25], function sa__Effect__set_pitch)
    set st__Object__set_offset_pitch[25]=CreateTrigger()
    set st__Object__set_offset_pitch[46]=st__Object__set_offset_pitch[25]
    set st__Object__set_offset_pitch[47]=st__Object__set_offset_pitch[46]
    set st__Object__set_offset_pitch[48]=st__Object__set_offset_pitch[46]
    call TriggerAddCondition(st__Object__set_offset_pitch[25],Condition( function sa__Effect__set_offset_pitch))
    call TriggerAddAction(st__Object__set_offset_pitch[25], function sa__Effect__set_offset_pitch)
    set st__Object__set_roll[25]=CreateTrigger()
    set st__Object__set_roll[46]=st__Object__set_roll[25]
    set st__Object__set_roll[47]=st__Object__set_roll[46]
    set st__Object__set_roll[48]=st__Object__set_roll[46]
    call TriggerAddCondition(st__Object__set_roll[25],Condition( function sa__Effect__set_roll))
    call TriggerAddAction(st__Object__set_roll[25], function sa__Effect__set_roll)
    set st__Object__set_offset_roll[25]=CreateTrigger()
    set st__Object__set_offset_roll[46]=st__Object__set_offset_roll[25]
    set st__Object__set_offset_roll[47]=st__Object__set_offset_roll[46]
    set st__Object__set_offset_roll[48]=st__Object__set_offset_roll[46]
    call TriggerAddCondition(st__Object__set_offset_roll[25],Condition( function sa__Effect__set_offset_roll))
    call TriggerAddAction(st__Object__set_offset_roll[25], function sa__Effect__set_offset_roll)
    set st__Effect_setScale=CreateTrigger()
    call TriggerAddCondition(st__Effect_setScale,Condition( function sa__Effect_setScale))
    set st__Effect_setAlpha=CreateTrigger()
    call TriggerAddCondition(st__Effect_setAlpha,Condition( function sa__Effect_setAlpha))
    set st__Effect_setDuration=CreateTrigger()
    call TriggerAddCondition(st__Effect_setDuration,Condition( function sa__Effect_setDuration))
    set st__Effect_kill=CreateTrigger()
    call TriggerAddCondition(st__Effect_kill,Condition( function sa__Effect_kill))
    set st__Effect_setAnim=CreateTrigger()
    call TriggerAddCondition(st__Effect_setAnim,Condition( function sa__Effect_setAnim))
    set st__Effect_setAnimSpeed=CreateTrigger()
    call TriggerAddCondition(st__Effect_setAnimSpeed,Condition( function sa__Effect_setAnimSpeed))
    set st__Effect_create=CreateTrigger()
    call TriggerAddCondition(st__Effect_create,Condition( function sa__Effect_create))
    set st__Object_onDestroy[25]=CreateTrigger()
    set st__Object_onDestroy[46]=st__Object_onDestroy[25]
    call TriggerAddCondition(st__Object_onDestroy[25],Condition( function sa__Effect_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[25],Condition( function sa__Agent_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[25],Condition( function sa__Object_onDestroy))
    set st__Object_move[46]=CreateTrigger()
    set st__Object_move[47]=st__Object_move[46]
    set st__Object_move[48]=st__Object_move[46]
    call TriggerAddCondition(st__Object_move[46],Condition( function sa__Character_move))
    call TriggerAddAction(st__Object_move[46], function sa__Character_move)
    set st__Character_create=CreateTrigger()
    call TriggerAddCondition(st__Character_create,Condition( function sa__Character_create))
    set st__Object_onDestroy[47]=CreateTrigger()
    call TriggerAddCondition(st__Object_onDestroy[47],Condition( function sa__PlayerCharacter_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[47],Condition( function sa__Effect_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[47],Condition( function sa__Agent_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[47],Condition( function sa__Object_onDestroy))
    set st__Object_onDestroy[48]=CreateTrigger()
    call TriggerAddCondition(st__Object_onDestroy[48],Condition( function sa__MonsterCharacter_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[48],Condition( function sa__Effect_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[48],Condition( function sa__Agent_onDestroy))
    call TriggerAddCondition(st__Object_onDestroy[48],Condition( function sa__Object_onDestroy))














































































    call ExecuteFunc("s__Actor0000_onInit")
    call ExecuteFunc("s__Actor0001_onInit")
    call ExecuteFunc("s__Actor0010_onInit")
    call ExecuteFunc("s__Actor0020_onInit")
    call ExecuteFunc("s__Actor0040_onInit")
    call ExecuteFunc("s__Actor0041_onInit")
    call ExecuteFunc("s__Actorxxx0_onInit")
    call ExecuteFunc("s__EvolveData_onInit")
    call ExecuteFunc("s__MonsterData_onInit")
    call ExecuteFunc("s__Sound3D_onInit")
    call ExecuteFunc("s__UI_onInit")
    call ExecuteFunc("s__KeyInput_onInit")
    call ExecuteFunc("s__MonsterAbilityData_onInit")
    call ExecuteFunc("s__BattleUI_onInit")
    call ExecuteFunc("s__Party_onInit")
    call ExecuteFunc("s__Battle_onInit")
    call ExecuteFunc("s__Game_onInit")
endfunction

