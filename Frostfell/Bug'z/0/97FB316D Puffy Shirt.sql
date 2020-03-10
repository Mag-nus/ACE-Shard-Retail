INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2549821805, 2591, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549821805,   1,          4) /* ItemType - Clothing */
     , (2549821805,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2549821805,   5,         75) /* EncumbranceVal */
     , (2549821805,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2549821805,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2549821805,  18,          1) /* UiEffects - Magical */
     , (2549821805,  19,       6268) /* Value */
     , (2549821805,  28,        240) /* ArmorLevel */
     , (2549821805, 105,          7) /* ItemWorkmanship */
     , (2549821805, 106,        288) /* ItemSpellcraft */
     , (2549821805, 107,        681) /* ItemCurMana */
     , (2549821805, 108,        817) /* ItemMaxMana */
     , (2549821805, 109,        319) /* ItemDifficulty */
     , (2549821805, 110,          0) /* ItemAllegianceRankLimit */
     , (2549821805, 115,          0) /* ItemSkillLevelLimit */
     , (2549821805, 131,          8) /* MaterialType - Wool */
     , (2549821805, 158,          7) /* WieldRequirements - Level */
     , (2549821805, 159,          1) /* WieldSkillType - Axe */
     , (2549821805, 160,        180) /* WieldDifficulty */
     , (2549821805, 172,          5) /* AppraisalLongDescDecoration */
     , (2549821805, 177,          2) /* GemCount */
     , (2549821805, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549821805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2549821805,   5, -0.0555555559694767) /* ManaRate */
     , (2549821805,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2549821805,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2549821805,  15,       3) /* ArmorModVsBludgeon */
     , (2549821805,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2549821805,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2549821805,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2549821805,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549821805,   1, 'Puffy Shirt') /* Name */
     , (2549821805,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549821805,   1,   33554644) /* Setup */
     , (2549821805,   8,       4079) /* Icon */
     , (2549821805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2549821805,   3, 1343455467) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2549821805,  2053,      2) 
     , (2549821805,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2549821805, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2549821805, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
