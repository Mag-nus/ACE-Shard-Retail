INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505745, 2601, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505745,   1,          4) /* ItemType - Clothing */
     , (2147505745,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147505745,   5,        135) /* EncumbranceVal */
     , (2147505745,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147505745,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147505745,  18,          1) /* UiEffects - Magical */
     , (2147505745,  19,       7598) /* Value */
     , (2147505745,  28,        240) /* ArmorLevel */
     , (2147505745, 105,          6) /* ItemWorkmanship */
     , (2147505745, 106,        307) /* ItemSpellcraft */
     , (2147505745, 107,       1313) /* ItemCurMana */
     , (2147505745, 108,       1525) /* ItemMaxMana */
     , (2147505745, 109,        334) /* ItemDifficulty */
     , (2147505745, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505745, 115,          0) /* ItemSkillLevelLimit */
     , (2147505745, 131,          6) /* MaterialType - Silk */
     , (2147505745, 158,          7) /* WieldRequirements - Level */
     , (2147505745, 159,          1) /* WieldSkillType - Axe */
     , (2147505745, 160,        180) /* WieldDifficulty */
     , (2147505745, 172,          1) /* AppraisalLongDescDecoration */
     , (2147505745, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505745,   5, -0.0555555559694767) /* ManaRate */
     , (2147505745,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147505745,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147505745,  15,       3) /* ArmorModVsBludgeon */
     , (2147505745,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147505745,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147505745,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147505745,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505745,   1, 'Loose Pants') /* Name */
     , (2147505745,  16, 'Loose Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505745,   1,   33554653) /* Setup */
     , (2147505745,   8,       4072) /* Icon */
     , (2147505745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505745,   3, 1342957649) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505745,  2161,      2) 
     , (2147505745,  2514,      2) 
     , (2147505745,  6071,      2) 
     , (2147505745,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147505745, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147505745, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
