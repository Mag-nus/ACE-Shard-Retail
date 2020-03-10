INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188425221, 2599, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188425221,   1,          4) /* ItemType - Clothing */
     , (2188425221,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2188425221,   5,        135) /* EncumbranceVal */
     , (2188425221,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2188425221,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2188425221,  18,          1) /* UiEffects - Magical */
     , (2188425221,  19,       6725) /* Value */
     , (2188425221,  28,        240) /* ArmorLevel */
     , (2188425221, 105,          6) /* ItemWorkmanship */
     , (2188425221, 106,        240) /* ItemSpellcraft */
     , (2188425221, 107,        933) /* ItemCurMana */
     , (2188425221, 108,       1416) /* ItemMaxMana */
     , (2188425221, 109,        306) /* ItemDifficulty */
     , (2188425221, 110,          0) /* ItemAllegianceRankLimit */
     , (2188425221, 115,          0) /* ItemSkillLevelLimit */
     , (2188425221, 131,          4) /* MaterialType - Linen */
     , (2188425221, 158,          7) /* WieldRequirements - Level */
     , (2188425221, 159,          1) /* WieldSkillType - Axe */
     , (2188425221, 160,        180) /* WieldDifficulty */
     , (2188425221, 172,          1) /* AppraisalLongDescDecoration */
     , (2188425221, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188425221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188425221,   5, -0.0555555559694767) /* ManaRate */
     , (2188425221,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2188425221,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2188425221,  15,       3) /* ArmorModVsBludgeon */
     , (2188425221,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2188425221,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2188425221,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2188425221,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188425221,   1, 'Trousers') /* Name */
     , (2188425221,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188425221,   1,   33554653) /* Setup */
     , (2188425221,   8,       4074) /* Icon */
     , (2188425221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188425221,   3, 1343183425) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188425221,  1138,      2) 
     , (2188425221,  5429,      2) 
     , (2188425221,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2188425221, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2188425221, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
