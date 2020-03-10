INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427685, 2601, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427685,   1,          4) /* ItemType - Clothing */
     , (2165427685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2165427685,   5,        135) /* EncumbranceVal */
     , (2165427685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165427685,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165427685,  18,          1) /* UiEffects - Magical */
     , (2165427685,  19,       5093) /* Value */
     , (2165427685,  28,        220) /* ArmorLevel */
     , (2165427685, 105,          8) /* ItemWorkmanship */
     , (2165427685, 106,        311) /* ItemSpellcraft */
     , (2165427685, 107,       1245) /* ItemCurMana */
     , (2165427685, 108,       1245) /* ItemMaxMana */
     , (2165427685, 109,        317) /* ItemDifficulty */
     , (2165427685, 110,          0) /* ItemAllegianceRankLimit */
     , (2165427685, 115,          0) /* ItemSkillLevelLimit */
     , (2165427685, 131,          7) /* MaterialType - Velvet */
     , (2165427685, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165427685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165427685,   5, -0.0555555559694767) /* ManaRate */
     , (2165427685,  13,     2.5) /* ArmorModVsSlash */
     , (2165427685,  14,     2.5) /* ArmorModVsPierce */
     , (2165427685,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2165427685,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2165427685,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2165427685,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2165427685,  19, 1.90000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427685,   1, 'Pants') /* Name */
     , (2165427685,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427685,   1,   33554653) /* Setup */
     , (2165427685,   8,       4072) /* Icon */
     , (2165427685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427685,   3, 1343093766) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165427685,  2161,      2) 
     , (2165427685,  2581,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165427685, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165427685, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
