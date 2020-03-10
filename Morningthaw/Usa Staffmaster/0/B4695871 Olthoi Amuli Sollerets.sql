INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026802801, 37208, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026802801,   1,          2) /* ItemType - Armor */
     , (3026802801,   4,      65536) /* ClothingPriority - Feet */
     , (3026802801,   5,        272) /* EncumbranceVal */
     , (3026802801,   9,        256) /* ValidLocations - FootWear */
     , (3026802801,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3026802801,  18,          1) /* UiEffects - Magical */
     , (3026802801,  19,      22610) /* Value */
     , (3026802801,  28,        686) /* ArmorLevel */
     , (3026802801, 105,          6) /* ItemWorkmanship */
     , (3026802801, 106,        290) /* ItemSpellcraft */
     , (3026802801, 107,        772) /* ItemCurMana */
     , (3026802801, 108,       1634) /* ItemMaxMana */
     , (3026802801, 109,        178) /* ItemDifficulty */
     , (3026802801, 110,          0) /* ItemAllegianceRankLimit */
     , (3026802801, 115,        310) /* ItemSkillLevelLimit */
     , (3026802801, 131,         59) /* MaterialType - Copper */
     , (3026802801, 158,          7) /* WieldRequirements - Level */
     , (3026802801, 159,          1) /* WieldSkillType - Axe */
     , (3026802801, 160,        180) /* WieldDifficulty */
     , (3026802801, 171,         10) /* NumTimesTinkered */
     , (3026802801, 172,          1) /* AppraisalLongDescDecoration */
     , (3026802801, 176,          6) /* AppraisalItemSkill */
     , (3026802801, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3026802801, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026802801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026802801,   5, -0.0555555559694767) /* ManaRate */
     , (3026802801,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3026802801,  14,       1) /* ArmorModVsPierce */
     , (3026802801,  15,       1) /* ArmorModVsBludgeon */
     , (3026802801,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3026802801,  17, 0.657698094844818) /* ArmorModVsFire */
     , (3026802801,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3026802801,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026802801,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3026802801,  16, 'Olthoi Amuli Sollerets') /* LongDesc */
     , (3026802801,  39, 'Rydia') /* TinkerName */
     , (3026802801,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026802801,   1,   33554654) /* Setup */
     , (3026802801,   8,      11400) /* Icon */
     , (3026802801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026802801,   3, 1342775045) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3026802801,  2108,      2) 
     , (3026802801,  6085,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3026802801, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
