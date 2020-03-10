INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160505433, 27227, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160505433,   1,          2) /* ItemType - Armor */
     , (3160505433,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3160505433,   5,       1411) /* EncumbranceVal */
     , (3160505433,   9,        512) /* ValidLocations - ChestArmor */
     , (3160505433,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3160505433,  18,          1) /* UiEffects - Magical */
     , (3160505433,  19,      18469) /* Value */
     , (3160505433,  28,        671) /* ArmorLevel */
     , (3160505433, 105,          8) /* ItemWorkmanship */
     , (3160505433, 106,        370) /* ItemSpellcraft */
     , (3160505433, 107,       1351) /* ItemCurMana */
     , (3160505433, 108,       1707) /* ItemMaxMana */
     , (3160505433, 109,        410) /* ItemDifficulty */
     , (3160505433, 110,          0) /* ItemAllegianceRankLimit */
     , (3160505433, 115,          0) /* ItemSkillLevelLimit */
     , (3160505433, 131,         60) /* MaterialType - Gold */
     , (3160505433, 158,          7) /* WieldRequirements - Level */
     , (3160505433, 159,          1) /* WieldSkillType - Axe */
     , (3160505433, 160,        180) /* WieldDifficulty */
     , (3160505433, 171,         10) /* NumTimesTinkered */
     , (3160505433, 172,          5) /* AppraisalLongDescDecoration */
     , (3160505433, 177,          3) /* GemCount */
     , (3160505433, 178,         39) /* GemType */
     , (3160505433, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3160505433, 265,         16) /* EquipmentSetId - Defenders */
     , (3160505433, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160505433, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160505433,   5, -0.0666666701436043) /* ManaRate */
     , (3160505433,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3160505433,  14,       1) /* ArmorModVsPierce */
     , (3160505433,  15,       1) /* ArmorModVsBludgeon */
     , (3160505433,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3160505433,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3160505433,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3160505433,  19, 0.846072494983673) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160505433,   1, 'Celdon Breastplate') /* Name */
     , (3160505433,  16, '') /* LongDesc */
     , (3160505433,  39, 'Rydia') /* TinkerName */
     , (3160505433,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160505433,   1,   33554642) /* Setup */
     , (3160505433,   8,       7107) /* Icon */
     , (3160505433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160505433,   3, 1342775045) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3160505433,  2087,      2) 
     , (3160505433,  2108,      2) 
     , (3160505433,  4403,      2) 
     , (3160505433,  6107,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3160505433, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3160505433, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
