INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147984243, 27221, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147984243,   1,          2) /* ItemType - Armor */
     , (2147984243,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147984243,   5,        999) /* EncumbranceVal */
     , (2147984243,   9,        512) /* ValidLocations - ChestArmor */
     , (2147984243,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2147984243,  18,          1) /* UiEffects - Magical */
     , (2147984243,  19,      25175) /* Value */
     , (2147984243,  28,        494) /* ArmorLevel */
     , (2147984243, 105,          6) /* ItemWorkmanship */
     , (2147984243, 106,        304) /* ItemSpellcraft */
     , (2147984243, 107,       1237) /* ItemCurMana */
     , (2147984243, 108,       1525) /* ItemMaxMana */
     , (2147984243, 109,        299) /* ItemDifficulty */
     , (2147984243, 110,          0) /* ItemAllegianceRankLimit */
     , (2147984243, 115,          0) /* ItemSkillLevelLimit */
     , (2147984243, 131,         60) /* MaterialType - Gold */
     , (2147984243, 158,          7) /* WieldRequirements - Level */
     , (2147984243, 159,          1) /* WieldSkillType - Axe */
     , (2147984243, 160,        180) /* WieldDifficulty */
     , (2147984243, 172,          5) /* AppraisalLongDescDecoration */
     , (2147984243, 177,          3) /* GemCount */
     , (2147984243, 178,         21) /* GemType */
     , (2147984243, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147984243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147984243,   5, -0.0555555559694767) /* ManaRate */
     , (2147984243,  13,       3) /* ArmorModVsSlash */
     , (2147984243,  14,       1) /* ArmorModVsPierce */
     , (2147984243,  15,       1) /* ArmorModVsBludgeon */
     , (2147984243,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2147984243,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2147984243,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2147984243,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147984243,   1, 'Lorica Breastplate') /* Name */
     , (2147984243,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2147984243,  16, 'Lorica Breastplate') /* LongDesc */
     , (2147984243,  52, 'Core Chest Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147984243,   1,   33554642) /* Setup */
     , (2147984243,   8,      12742) /* Icon */
     , (2147984243,  50,      28016) /* IconOverlay */
     , (2147984243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147984243,   3, 1343186537) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147984243,  2094,      2) 
     , (2147984243,  2108,      2) 
     , (2147984243,  6044,      2) 
     , (2147984243,  6074,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147984243, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147984243, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
