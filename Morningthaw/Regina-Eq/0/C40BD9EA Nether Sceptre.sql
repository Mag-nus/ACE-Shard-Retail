INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3289111018, 43381, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289111018,   1,      32768) /* ItemType - Caster */
     , (3289111018,   5,         50) /* EncumbranceVal */
     , (3289111018,   9,   16777216) /* ValidLocations - Held */
     , (3289111018,  10,          0) /* CurrentWieldedLocation - None */
     , (3289111018,  18,          1) /* UiEffects - Magical */
     , (3289111018,  19,      13345) /* Value */
     , (3289111018,  45,       1024) /* DamageType - Nether */
     , (3289111018,  94,         16) /* TargetType - Creature */
     , (3289111018, 105,          6) /* ItemWorkmanship */
     , (3289111018, 106,        322) /* ItemSpellcraft */
     , (3289111018, 107,       1471) /* ItemCurMana */
     , (3289111018, 108,       2723) /* ItemMaxMana */
     , (3289111018, 109,        352) /* ItemDifficulty */
     , (3289111018, 110,          0) /* ItemAllegianceRankLimit */
     , (3289111018, 115,          0) /* ItemSkillLevelLimit */
     , (3289111018, 131,         61) /* MaterialType - Iron */
     , (3289111018, 151,          2) /* HookType - Wall */
     , (3289111018, 158,          2) /* WieldRequirements - RawSkill */
     , (3289111018, 159,         43) /* WieldSkillType - VoidMagic */
     , (3289111018, 160,        385) /* WieldDifficulty */
     , (3289111018, 166,         89) /* SlayerCreatureType - Mukkir */
     , (3289111018, 171,         10) /* NumTimesTinkered */
     , (3289111018, 172,          5) /* AppraisalLongDescDecoration */
     , (3289111018, 177,          4) /* GemCount */
     , (3289111018, 178,         47) /* GemType */
     , (3289111018, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289111018,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3289111018,   5, -0.0555555559694767) /* ManaRate */
     , (3289111018,  29, 1.40000005066395) /* WeaponDefense */
     , (3289111018, 144, 0.162000002145767) /* ManaConversionMod */
     , (3289111018, 152, 1.37999995052814) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289111018,   1, 'Nether Sceptre') /* Name */
     , (3289111018,  16, 'Nether Sceptre of Nether Arc') /* LongDesc */
     , (3289111018,  25, 'Regina-Eq') /* CraftsmanName */
     , (3289111018,  39, 'Almedes Concubine') /* TinkerName */
     , (3289111018,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289111018,   1,   33561138) /* Setup */
     , (3289111018,   8,      14137) /* Icon */
     , (3289111018,  28,       5367) /* Spell - NetherArc7 */
     , (3289111018,  50,      25734) /* IconOverlay */
     , (3289111018,  52,      13144) /* IconUnderlay */
     , (3289111018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289111018,   2, 1343247182) /* Container */
     , (3289111018,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3289111018,  2117,      2) 
     , (3289111018,  2287,      2) 
     , (3289111018,  4670,      2) 
     , (3289111018,  5367,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3289111018, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
