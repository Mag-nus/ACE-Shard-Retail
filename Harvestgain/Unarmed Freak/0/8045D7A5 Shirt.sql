INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152060837, 130, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152060837,   1,          4) /* ItemType - Clothing */
     , (2152060837,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2152060837,   5,         75) /* EncumbranceVal */
     , (2152060837,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152060837,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152060837,  18,          1) /* UiEffects - Magical */
     , (2152060837,  19,      12933) /* Value */
     , (2152060837,  28,        220) /* ArmorLevel */
     , (2152060837, 105,          7) /* ItemWorkmanship */
     , (2152060837, 106,        365) /* ItemSpellcraft */
     , (2152060837, 107,        934) /* ItemCurMana */
     , (2152060837, 108,        934) /* ItemMaxMana */
     , (2152060837, 109,        411) /* ItemDifficulty */
     , (2152060837, 110,          0) /* ItemAllegianceRankLimit */
     , (2152060837, 115,          0) /* ItemSkillLevelLimit */
     , (2152060837, 131,          7) /* MaterialType - Velvet */
     , (2152060837, 158,          7) /* WieldRequirements - Level */
     , (2152060837, 159,          1) /* WieldSkillType - Axe */
     , (2152060837, 160,        150) /* WieldDifficulty */
     , (2152060837, 172,          5) /* AppraisalLongDescDecoration */
     , (2152060837, 177,          3) /* GemCount */
     , (2152060837, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152060837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152060837,   5, -0.0666666701436043) /* ManaRate */
     , (2152060837,  13,     2.5) /* ArmorModVsSlash */
     , (2152060837,  14,     2.5) /* ArmorModVsPierce */
     , (2152060837,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2152060837,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2152060837,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2152060837,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2152060837,  19, 1.90000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152060837,   1, 'Shirt') /* Name */
     , (2152060837,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152060837,   1,   33554644) /* Setup */
     , (2152060837,   8,       4080) /* Icon */
     , (2152060837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152060837,   3, 1343093766) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152060837,  2053,      2) 
     , (2152060837,  2612,      2) 
     , (2152060837,  4460,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152060837, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152060837, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
