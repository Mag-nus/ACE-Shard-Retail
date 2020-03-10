INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147565224, 2601, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147565224,   1,          4) /* ItemType - Clothing */
     , (2147565224,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147565224,   5,        135) /* EncumbranceVal */
     , (2147565224,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147565224,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147565224,  18,          1) /* UiEffects - Magical */
     , (2147565224,  19,       5730) /* Value */
     , (2147565224,  28,        240) /* ArmorLevel */
     , (2147565224, 105,          6) /* ItemWorkmanship */
     , (2147565224, 106,        366) /* ItemSpellcraft */
     , (2147565224, 107,       1131) /* ItemCurMana */
     , (2147565224, 108,       1245) /* ItemMaxMana */
     , (2147565224, 109,        467) /* ItemDifficulty */
     , (2147565224, 110,          0) /* ItemAllegianceRankLimit */
     , (2147565224, 115,          0) /* ItemSkillLevelLimit */
     , (2147565224, 131,          8) /* MaterialType - Wool */
     , (2147565224, 158,          7) /* WieldRequirements - Level */
     , (2147565224, 159,          1) /* WieldSkillType - Axe */
     , (2147565224, 160,        180) /* WieldDifficulty */
     , (2147565224, 172,          1) /* AppraisalLongDescDecoration */
     , (2147565224, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147565224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147565224,   5, -0.0666666701436043) /* ManaRate */
     , (2147565224,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147565224,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147565224,  15,       3) /* ArmorModVsBludgeon */
     , (2147565224,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147565224,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147565224,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147565224,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147565224,   1, 'Loose Pants') /* Name */
     , (2147565224,  16, 'Loose Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147565224,   1,   33554653) /* Setup */
     , (2147565224,   8,       4072) /* Icon */
     , (2147565224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147565224,   3, 1343006379) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147565224,  2157,      2) 
     , (2147565224,  4470,      2) 
     , (2147565224,  4683,      2) 
     , (2147565224,  6102,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147565224, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147565224, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
