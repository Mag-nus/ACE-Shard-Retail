INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530980, 2548, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530980,   1,      32768) /* ItemType - Caster */
     , (2147530980,   5,         50) /* EncumbranceVal */
     , (2147530980,   9,   16777216) /* ValidLocations - Held */
     , (2147530980,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147530980,  18,          1) /* UiEffects - Magical */
     , (2147530980,  19,      18132) /* Value */
     , (2147530980,  94,         16) /* TargetType - Creature */
     , (2147530980, 105,          7) /* ItemWorkmanship */
     , (2147530980, 106,        370) /* ItemSpellcraft */
     , (2147530980, 107,       2634) /* ItemCurMana */
     , (2147530980, 108,       3334) /* ItemMaxMana */
     , (2147530980, 109,        362) /* ItemDifficulty */
     , (2147530980, 110,          0) /* ItemAllegianceRankLimit */
     , (2147530980, 115,          0) /* ItemSkillLevelLimit */
     , (2147530980, 131,         59) /* MaterialType - Copper */
     , (2147530980, 151,          2) /* HookType - Wall */
     , (2147530980, 158,          7) /* WieldRequirements - Level */
     , (2147530980, 159,          1) /* WieldSkillType - Axe */
     , (2147530980, 160,        180) /* WieldDifficulty */
     , (2147530980, 171,         10) /* NumTimesTinkered */
     , (2147530980, 172,          5) /* AppraisalLongDescDecoration */
     , (2147530980, 177,          4) /* GemCount */
     , (2147530980, 178,         38) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530980,   5, -0.0555555559694767) /* ManaRate */
     , (2147530980,  29, 1.56000001728535) /* WeaponDefense */
     , (2147530980, 144, 0.143999992966652) /* ManaConversionMod */
     , (2147530980, 150,   1.025) /* WeaponMagicDefense */
     , (2147530980, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530980,   1, 'Sceptre') /* Name */
     , (2147530980,  16, 'Sceptre of Frost') /* LongDesc */
     , (2147530980,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530980,   1,   33554704) /* Setup */
     , (2147530980,   8,       5499) /* Icon */
     , (2147530980,  28,       4447) /* Spell - FrostBolt8 */
     , (2147530980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530980,   3, 1342540334) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530980,  2117,      2) 
     , (2147530980,  2323,      2) 
     , (2147530980,  2529,      2) 
     , (2147530980,  4447,      2) 
     , (2147530980,  4663,      2) 
     , (2147530980,  4911,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147530980, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
