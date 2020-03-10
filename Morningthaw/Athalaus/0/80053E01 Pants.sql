INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827201, 127, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827201,   1,          4) /* ItemType - Clothing */
     , (2147827201,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147827201,   5,        135) /* EncumbranceVal */
     , (2147827201,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147827201,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147827201,  18,          1) /* UiEffects - Magical */
     , (2147827201,  19,       4718) /* Value */
     , (2147827201,  28,        240) /* ArmorLevel */
     , (2147827201, 105,          7) /* ItemWorkmanship */
     , (2147827201, 106,        294) /* ItemSpellcraft */
     , (2147827201, 107,        684) /* ItemCurMana */
     , (2147827201, 108,        934) /* ItemMaxMana */
     , (2147827201, 109,        350) /* ItemDifficulty */
     , (2147827201, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827201, 115,          0) /* ItemSkillLevelLimit */
     , (2147827201, 131,          4) /* MaterialType - Linen */
     , (2147827201, 158,          7) /* WieldRequirements - Level */
     , (2147827201, 159,          1) /* WieldSkillType - Axe */
     , (2147827201, 160,        180) /* WieldDifficulty */
     , (2147827201, 172,          1) /* AppraisalLongDescDecoration */
     , (2147827201, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827201,   5, -0.0555555559694767) /* ManaRate */
     , (2147827201,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147827201,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147827201,  15,       3) /* ArmorModVsBludgeon */
     , (2147827201,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147827201,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147827201,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147827201,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827201,   1, 'Pants') /* Name */
     , (2147827201,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827201,   1,   33554653) /* Setup */
     , (2147827201,   8,       4071) /* Icon */
     , (2147827201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827201,   3, 1343231278) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827201,  2161,      2) 
     , (2147827201,  2576,      2) 
     , (2147827201,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147827201, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147827201, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
