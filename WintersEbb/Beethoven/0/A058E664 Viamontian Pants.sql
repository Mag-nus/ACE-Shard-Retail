INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2690180708, 28606, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690180708,   1,          4) /* ItemType - Clothing */
     , (2690180708,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2690180708,   5,        135) /* EncumbranceVal */
     , (2690180708,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2690180708,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2690180708,  18,          1) /* UiEffects - Magical */
     , (2690180708,  19,       9513) /* Value */
     , (2690180708,  28,        240) /* ArmorLevel */
     , (2690180708, 105,          8) /* ItemWorkmanship */
     , (2690180708, 106,        365) /* ItemSpellcraft */
     , (2690180708, 107,       1138) /* ItemCurMana */
     , (2690180708, 108,       1138) /* ItemMaxMana */
     , (2690180708, 109,        420) /* ItemDifficulty */
     , (2690180708, 110,          0) /* ItemAllegianceRankLimit */
     , (2690180708, 115,          0) /* ItemSkillLevelLimit */
     , (2690180708, 131,          4) /* MaterialType - Linen */
     , (2690180708, 158,          7) /* WieldRequirements - Level */
     , (2690180708, 159,          1) /* WieldSkillType - Axe */
     , (2690180708, 160,        180) /* WieldDifficulty */
     , (2690180708, 172,          5) /* AppraisalLongDescDecoration */
     , (2690180708, 177,          1) /* GemCount */
     , (2690180708, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690180708, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2690180708,   5, -0.0666666701436043) /* ManaRate */
     , (2690180708,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2690180708,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2690180708,  15,       3) /* ArmorModVsBludgeon */
     , (2690180708,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2690180708,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2690180708,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2690180708,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690180708,   1, 'Viamontian Pants') /* Name */
     , (2690180708,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690180708,   1,   33554653) /* Setup */
     , (2690180708,   8,      19052) /* Icon */
     , (2690180708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2690180708,   3, 1342262778) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2690180708,  2615,      2) 
     , (2690180708,  4291,      2) 
     , (2690180708,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2690180708, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2690180708, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
