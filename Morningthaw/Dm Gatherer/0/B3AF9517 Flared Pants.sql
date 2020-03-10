INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014628631, 2597, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014628631,   1,          4) /* ItemType - Clothing */
     , (3014628631,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3014628631,   5,        135) /* EncumbranceVal */
     , (3014628631,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3014628631,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3014628631,  18,          1) /* UiEffects - Magical */
     , (3014628631,  19,      13080) /* Value */
     , (3014628631,  28,        240) /* ArmorLevel */
     , (3014628631, 105,          9) /* ItemWorkmanship */
     , (3014628631, 106,        370) /* ItemSpellcraft */
     , (3014628631, 107,       1704) /* ItemCurMana */
     , (3014628631, 108,       2267) /* ItemMaxMana */
     , (3014628631, 109,        457) /* ItemDifficulty */
     , (3014628631, 110,          0) /* ItemAllegianceRankLimit */
     , (3014628631, 115,          0) /* ItemSkillLevelLimit */
     , (3014628631, 131,          6) /* MaterialType - Silk */
     , (3014628631, 158,          7) /* WieldRequirements - Level */
     , (3014628631, 159,          1) /* WieldSkillType - Axe */
     , (3014628631, 160,        180) /* WieldDifficulty */
     , (3014628631, 172,          1) /* AppraisalLongDescDecoration */
     , (3014628631, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014628631, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014628631,   5, -0.0666666701436043) /* ManaRate */
     , (3014628631,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3014628631,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3014628631,  15,       3) /* ArmorModVsBludgeon */
     , (3014628631,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3014628631,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3014628631,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3014628631,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014628631,   1, 'Flared Pants') /* Name */
     , (3014628631,  16, 'Flared Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014628631,   1,   33554653) /* Setup */
     , (3014628631,   8,       4071) /* Icon */
     , (3014628631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014628631,   3, 1343205090) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014628631,  2153,      2) 
     , (3014628631,  4462,      2) 
     , (3014628631,  6082,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3014628631, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3014628631, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
