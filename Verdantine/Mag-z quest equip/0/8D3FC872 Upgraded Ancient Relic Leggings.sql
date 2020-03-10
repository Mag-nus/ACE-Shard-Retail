INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369767538, 43935, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369767538,   1,          2) /* ItemType - Armor */
     , (2369767538,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2369767538,   5,        750) /* EncumbranceVal */
     , (2369767538,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2369767538,  18,          1) /* UiEffects - Magical */
     , (2369767538,  19,      20000) /* Value */
     , (2369767538,  28,        680) /* ArmorLevel */
     , (2369767538, 106,        400) /* ItemSpellcraft */
     , (2369767538, 107,        608) /* ItemCurMana */
     , (2369767538, 108,        800) /* ItemMaxMana */
     , (2369767538, 109,        220) /* ItemDifficulty */
     , (2369767538, 158,          7) /* WieldRequirements - Level */
     , (2369767538, 159,          1) /* WieldSkillType - Axe */
     , (2369767538, 160,        180) /* WieldDifficulty */
     , (2369767538, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369767538,  69, False) /* IsSellable */
     , (2369767538,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369767538,   5, -0.0329999998211861) /* ManaRate */
     , (2369767538,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2369767538,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2369767538,  15, 3.29999995231628) /* ArmorModVsBludgeon */
     , (2369767538,  16,       3) /* ArmorModVsCold */
     , (2369767538,  17,       3) /* ArmorModVsFire */
     , (2369767538,  18, 3.09999990463257) /* ArmorModVsAcid */
     , (2369767538,  19,     2.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369767538,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767538,   1,   33554856) /* Setup */
     , (2369767538,   8,      25037) /* Icon */
     , (2369767538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369767538,   2, 1342394550) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369767538,  2572,      2) 
     , (2369767538,  2609,      2) 
     , (2369767538,  2611,      2) 
     , (2369767538,  3094,      2) 
     , (2369767538,  3432,      2) 
     , (2369767538,  3746,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369767538, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369767538, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
