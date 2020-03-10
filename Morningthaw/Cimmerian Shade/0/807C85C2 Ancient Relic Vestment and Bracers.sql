INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155644354, 33579, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155644354,   1,          2) /* ItemType - Armor */
     , (2155644354,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2155644354,   5,        950) /* EncumbranceVal */
     , (2155644354,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155644354,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155644354,  18,          1) /* UiEffects - Magical */
     , (2155644354,  19,      20000) /* Value */
     , (2155644354,  28,        665) /* ArmorLevel */
     , (2155644354, 106,        400) /* ItemSpellcraft */
     , (2155644354, 107,        753) /* ItemCurMana */
     , (2155644354, 108,        800) /* ItemMaxMana */
     , (2155644354, 109,        220) /* ItemDifficulty */
     , (2155644354, 158,          7) /* WieldRequirements - Level */
     , (2155644354, 159,          1) /* WieldSkillType - Axe */
     , (2155644354, 160,        150) /* WieldDifficulty */
     , (2155644354, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155644354,   5, -0.0329999998211861) /* ManaRate */
     , (2155644354,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155644354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155644354,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155644354,  16,       1) /* ArmorModVsCold */
     , (2155644354,  17,       1) /* ArmorModVsFire */
     , (2155644354,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155644354,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155644354,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155644354,   1,   33554642) /* Setup */
     , (2155644354,   8,      25027) /* Icon */
     , (2155644354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155644354,   3, 1343184209) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155644354,  2578,      2) 
     , (2155644354,  2660,      2) 
     , (2155644354,  3052,      2) 
     , (2155644354,  3094,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155644354, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
