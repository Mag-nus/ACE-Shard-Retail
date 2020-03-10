INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169215210, 2600, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169215210,   1,          4) /* ItemType - Clothing */
     , (2169215210,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2169215210,   5,        135) /* EncumbranceVal */
     , (2169215210,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2169215210,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2169215210,  18,          1) /* UiEffects - Magical */
     , (2169215210,  19,       5967) /* Value */
     , (2169215210,  28,        240) /* ArmorLevel */
     , (2169215210, 105,          8) /* ItemWorkmanship */
     , (2169215210, 106,        275) /* ItemSpellcraft */
     , (2169215210, 107,        609) /* ItemCurMana */
     , (2169215210, 108,        747) /* ItemMaxMana */
     , (2169215210, 109,        399) /* ItemDifficulty */
     , (2169215210, 110,          0) /* ItemAllegianceRankLimit */
     , (2169215210, 115,          0) /* ItemSkillLevelLimit */
     , (2169215210, 131,          7) /* MaterialType - Velvet */
     , (2169215210, 158,          7) /* WieldRequirements - Level */
     , (2169215210, 159,          1) /* WieldSkillType - Axe */
     , (2169215210, 160,        180) /* WieldDifficulty */
     , (2169215210, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169215210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169215210,   5, -0.0555555559694767) /* ManaRate */
     , (2169215210,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2169215210,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2169215210,  15,       3) /* ArmorModVsBludgeon */
     , (2169215210,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2169215210,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2169215210,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2169215210,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169215210,   1, 'Pantaloons') /* Name */
     , (2169215210,  16, 'Pantaloons of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215210,   1,   33554653) /* Setup */
     , (2169215210,   8,       4074) /* Icon */
     , (2169215210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169215210,   3, 1343210114) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169215210,  1023,      2) 
     , (2169215210,  4710,      2) 
     , (2169215210,  6057,      2) 
     , (2169215210,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169215210, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169215210, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
