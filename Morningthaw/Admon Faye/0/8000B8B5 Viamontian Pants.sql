INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530933, 28606, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530933,   1,          4) /* ItemType - Clothing */
     , (2147530933,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147530933,   5,        135) /* EncumbranceVal */
     , (2147530933,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147530933,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147530933,  18,          1) /* UiEffects - Magical */
     , (2147530933,  19,       7399) /* Value */
     , (2147530933,  28,        240) /* ArmorLevel */
     , (2147530933, 105,          8) /* ItemWorkmanship */
     , (2147530933, 106,        289) /* ItemSpellcraft */
     , (2147530933, 107,        893) /* ItemCurMana */
     , (2147530933, 108,        996) /* ItemMaxMana */
     , (2147530933, 109,        332) /* ItemDifficulty */
     , (2147530933, 110,          0) /* ItemAllegianceRankLimit */
     , (2147530933, 115,          0) /* ItemSkillLevelLimit */
     , (2147530933, 131,          7) /* MaterialType - Velvet */
     , (2147530933, 158,          7) /* WieldRequirements - Level */
     , (2147530933, 159,          1) /* WieldSkillType - Axe */
     , (2147530933, 160,        180) /* WieldDifficulty */
     , (2147530933, 172,          5) /* AppraisalLongDescDecoration */
     , (2147530933, 177,          1) /* GemCount */
     , (2147530933, 178,         49) /* GemType */
     , (2147530933, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147530933, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530933,   5, -0.0555555559694767) /* ManaRate */
     , (2147530933,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147530933,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147530933,  15,       3) /* ArmorModVsBludgeon */
     , (2147530933,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147530933,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147530933,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147530933,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530933,   1, 'Viamontian Pants') /* Name */
     , (2147530933,  16, 'Viamontian Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530933,   1,   33554653) /* Setup */
     , (2147530933,   8,      19054) /* Icon */
     , (2147530933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530933,   3, 1342540334) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530933,  2155,      2) 
     , (2147530933,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147530933, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530933, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
