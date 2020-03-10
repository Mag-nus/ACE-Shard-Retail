INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169004197, 2595, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169004197,   1,          4) /* ItemType - Clothing */
     , (2169004197,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2169004197,   5,         57) /* EncumbranceVal */
     , (2169004197,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2169004197,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2169004197,  18,          1) /* UiEffects - Magical */
     , (2169004197,  19,      11713) /* Value */
     , (2169004197,  28,        220) /* ArmorLevel */
     , (2169004197, 105,          7) /* ItemWorkmanship */
     , (2169004197, 106,        237) /* ItemSpellcraft */
     , (2169004197, 107,          0) /* ItemCurMana */
     , (2169004197, 108,       1751) /* ItemMaxMana */
     , (2169004197, 109,        270) /* ItemDifficulty */
     , (2169004197, 110,          0) /* ItemAllegianceRankLimit */
     , (2169004197, 115,          0) /* ItemSkillLevelLimit */
     , (2169004197, 131,          6) /* MaterialType - Silk */
     , (2169004197, 158,          7) /* WieldRequirements - Level */
     , (2169004197, 159,          1) /* WieldSkillType - Axe */
     , (2169004197, 160,        150) /* WieldDifficulty */
     , (2169004197, 172,          5) /* AppraisalLongDescDecoration */
     , (2169004197, 177,          3) /* GemCount */
     , (2169004197, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169004197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169004197,   5, -0.0555555559694767) /* ManaRate */
     , (2169004197,  13,     2.5) /* ArmorModVsSlash */
     , (2169004197,  14,     2.5) /* ArmorModVsPierce */
     , (2169004197,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2169004197,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2169004197,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2169004197,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2169004197,  19, 1.90000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169004197,   1, 'Baggy Tunic') /* Name */
     , (2169004197,  16, 'Baggy Tunic of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169004197,   1,   33554883) /* Setup */
     , (2169004197,   8,       4082) /* Icon */
     , (2169004197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169004197,   3, 1342946813) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169004197,  1138,      2) 
     , (2169004197,  2614,      2) 
     , (2169004197,  4912,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169004197, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169004197, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
