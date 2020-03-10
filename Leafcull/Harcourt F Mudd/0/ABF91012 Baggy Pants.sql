INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885226514, 2598, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885226514,   1,          4) /* ItemType - Clothing */
     , (2885226514,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2885226514,   5,        135) /* EncumbranceVal */
     , (2885226514,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2885226514,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2885226514,  18,          1) /* UiEffects - Magical */
     , (2885226514,  19,       7493) /* Value */
     , (2885226514,  28,        240) /* ArmorLevel */
     , (2885226514, 105,          8) /* ItemWorkmanship */
     , (2885226514, 106,        292) /* ItemSpellcraft */
     , (2885226514, 107,       1268) /* ItemCurMana */
     , (2885226514, 108,       1494) /* ItemMaxMana */
     , (2885226514, 109,        350) /* ItemDifficulty */
     , (2885226514, 110,          0) /* ItemAllegianceRankLimit */
     , (2885226514, 115,          0) /* ItemSkillLevelLimit */
     , (2885226514, 131,          8) /* MaterialType - Wool */
     , (2885226514, 158,          7) /* WieldRequirements - Level */
     , (2885226514, 159,          1) /* WieldSkillType - Axe */
     , (2885226514, 160,        180) /* WieldDifficulty */
     , (2885226514, 172,          1) /* AppraisalLongDescDecoration */
     , (2885226514, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885226514, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885226514,   5, -0.0555555559694767) /* ManaRate */
     , (2885226514,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2885226514,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2885226514,  15,       3) /* ArmorModVsBludgeon */
     , (2885226514,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2885226514,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2885226514,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2885226514,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885226514,   1, 'Baggy Pants') /* Name */
     , (2885226514,  16, 'Baggy Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885226514,   1,   33554653) /* Setup */
     , (2885226514,   8,       4072) /* Icon */
     , (2885226514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885226514,   3, 1342616470) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885226514,  2153,      2) 
     , (2885226514,  2161,      2) 
     , (2885226514,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2885226514, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885226514, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
