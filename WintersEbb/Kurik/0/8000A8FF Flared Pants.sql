INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526911, 2597, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526911,   1,          4) /* ItemType - Clothing */
     , (2147526911,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147526911,   5,        135) /* EncumbranceVal */
     , (2147526911,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147526911,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147526911,  18,          1) /* UiEffects - Magical */
     , (2147526911,  19,       7995) /* Value */
     , (2147526911,  28,        240) /* ArmorLevel */
     , (2147526911, 105,         10) /* ItemWorkmanship */
     , (2147526911, 106,        370) /* ItemSpellcraft */
     , (2147526911, 107,       1344) /* ItemCurMana */
     , (2147526911, 108,       1601) /* ItemMaxMana */
     , (2147526911, 109,        342) /* ItemDifficulty */
     , (2147526911, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526911, 115,          0) /* ItemSkillLevelLimit */
     , (2147526911, 131,          7) /* MaterialType - Velvet */
     , (2147526911, 158,          7) /* WieldRequirements - Level */
     , (2147526911, 159,          1) /* WieldSkillType - Axe */
     , (2147526911, 160,        180) /* WieldDifficulty */
     , (2147526911, 172,          1) /* AppraisalLongDescDecoration */
     , (2147526911, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526911,   5, -0.0666666701436043) /* ManaRate */
     , (2147526911,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147526911,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147526911,  15,       3) /* ArmorModVsBludgeon */
     , (2147526911,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147526911,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147526911,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147526911,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526911,   1, 'Flared Pants') /* Name */
     , (2147526911,  16, 'Flared Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526911,   1,   33554653) /* Setup */
     , (2147526911,   8,       4085) /* Icon */
     , (2147526911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526911,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526911,  4466,      2) 
     , (2147526911,  6059,      2) 
     , (2147526911,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526911, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526911, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
