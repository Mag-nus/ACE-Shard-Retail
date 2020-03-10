INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3084859752, 43383, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084859752,   1,      32768) /* ItemType - Caster */
     , (3084859752,   5,         50) /* EncumbranceVal */
     , (3084859752,   9,   16777216) /* ValidLocations - Held */
     , (3084859752,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3084859752,  18,          1) /* UiEffects - Magical */
     , (3084859752,  19,      23272) /* Value */
     , (3084859752,  45,       1024) /* DamageType - Nether */
     , (3084859752,  94,         16) /* TargetType - Creature */
     , (3084859752, 105,          9) /* ItemWorkmanship */
     , (3084859752, 106,        312) /* ItemSpellcraft */
     , (3084859752, 107,       2206) /* ItemCurMana */
     , (3084859752, 108,       2645) /* ItemMaxMana */
     , (3084859752, 109,        322) /* ItemDifficulty */
     , (3084859752, 110,          0) /* ItemAllegianceRankLimit */
     , (3084859752, 115,          0) /* ItemSkillLevelLimit */
     , (3084859752, 131,         13) /* MaterialType - Aquamarine */
     , (3084859752, 151,          2) /* HookType - Wall */
     , (3084859752, 158,          2) /* WieldRequirements - RawSkill */
     , (3084859752, 159,         43) /* WieldSkillType - VoidMagic */
     , (3084859752, 160,        375) /* WieldDifficulty */
     , (3084859752, 172,          5) /* AppraisalLongDescDecoration */
     , (3084859752, 177,          4) /* GemCount */
     , (3084859752, 178,         16) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084859752,   5, -0.0555555559694767) /* ManaRate */
     , (3084859752,  29, 1.24000000953674) /* WeaponDefense */
     , (3084859752,  39,       0) /* DefaultScale */
     , (3084859752, 144, 0.153000010371208) /* ManaConversionMod */
     , (3084859752, 152, 1.14999997615814) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084859752,   1, 'Nether Staff') /* Name */
     , (3084859752,  16, 'Nether Staff of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084859752,   1,   33561137) /* Setup */
     , (3084859752,   8,      26710) /* Icon */
     , (3084859752,  28,       5355) /* Spell - NetherBolt7 */
     , (3084859752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084859752,   3, 1343246446) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3084859752,  2117,      2) 
     , (3084859752,  2588,      2) 
     , (3084859752,  5355,      2) 
     , (3084859752,  5416,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3084859752, 0, 2588, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
