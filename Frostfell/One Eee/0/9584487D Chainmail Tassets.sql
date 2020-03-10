INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508474493, 37203, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508474493,   1,          2) /* ItemType - Armor */
     , (2508474493,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2508474493,   5,       1690) /* EncumbranceVal */
     , (2508474493,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2508474493,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2508474493,  18,          1) /* UiEffects - Magical */
     , (2508474493,  19,      30772) /* Value */
     , (2508474493,  28,        709) /* ArmorLevel */
     , (2508474493, 105,          9) /* ItemWorkmanship */
     , (2508474493, 106,        370) /* ItemSpellcraft */
     , (2508474493, 107,        761) /* ItemCurMana */
     , (2508474493, 108,       1965) /* ItemMaxMana */
     , (2508474493, 109,        410) /* ItemDifficulty */
     , (2508474493, 110,          0) /* ItemAllegianceRankLimit */
     , (2508474493, 115,          0) /* ItemSkillLevelLimit */
     , (2508474493, 131,         60) /* MaterialType - Gold */
     , (2508474493, 158,          7) /* WieldRequirements - Level */
     , (2508474493, 159,          1) /* WieldSkillType - Axe */
     , (2508474493, 160,        180) /* WieldDifficulty */
     , (2508474493, 171,         10) /* NumTimesTinkered */
     , (2508474493, 172,          5) /* AppraisalLongDescDecoration */
     , (2508474493, 177,          2) /* GemCount */
     , (2508474493, 178,         41) /* GemType */
     , (2508474493, 265,         16) /* EquipmentSetId - Defenders */
     , (2508474493, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508474493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508474493,   5, -0.0666666701436043) /* ManaRate */
     , (2508474493,  13,       3) /* ArmorModVsSlash */
     , (2508474493,  14,       1) /* ArmorModVsPierce */
     , (2508474493,  15,       1) /* ArmorModVsBludgeon */
     , (2508474493,  16, 1.27623426914215) /* ArmorModVsCold */
     , (2508474493,  17, 1.12558686733246) /* ArmorModVsFire */
     , (2508474493,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2508474493,  19, 1.13018596172333) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508474493,   1, 'Chainmail Tassets') /* Name */
     , (2508474493,  16, '') /* LongDesc */
     , (2508474493,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508474493,   1,   33554656) /* Setup */
     , (2508474493,   8,      10032) /* Icon */
     , (2508474493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508474493,   3, 1343462566) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2508474493,  1402,      2) 
     , (2508474493,  2094,      2) 
     , (2508474493,  4407,      2) 
     , (2508474493,  6083,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2508474493, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2508474493, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
