INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148846373, 43926, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148846373,   1,          2) /* ItemType - Armor */
     , (3148846373,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3148846373,   5,        950) /* EncumbranceVal */
     , (3148846373,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3148846373,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3148846373,  18,          1) /* UiEffects - Magical */
     , (3148846373,  19,      20000) /* Value */
     , (3148846373,  28,        665) /* ArmorLevel */
     , (3148846373, 106,        400) /* ItemSpellcraft */
     , (3148846373, 107,        548) /* ItemCurMana */
     , (3148846373, 108,        800) /* ItemMaxMana */
     , (3148846373, 109,        220) /* ItemDifficulty */
     , (3148846373, 158,          7) /* WieldRequirements - Level */
     , (3148846373, 159,          1) /* WieldSkillType - Axe */
     , (3148846373, 160,        180) /* WieldDifficulty */
     , (3148846373, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148846373,   5, -0.0329999998211861) /* ManaRate */
     , (3148846373,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3148846373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3148846373,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3148846373,  16,       1) /* ArmorModVsCold */
     , (3148846373,  17,       1) /* ArmorModVsFire */
     , (3148846373,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3148846373,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148846373,   1, 'Upgraded Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148846373,   1,   33554642) /* Setup */
     , (3148846373,   8,      25027) /* Icon */
     , (3148846373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148846373,   3, 1343246446) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3148846373,  2571,      2) 
     , (3148846373,  2573,      2) 
     , (3148846373,  3052,      2) 
     , (3148846373,  3094,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3148846373, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
