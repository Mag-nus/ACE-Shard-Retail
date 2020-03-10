INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449735, 33579, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449735,   1,          2) /* ItemType - Armor */
     , (2267449735,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2267449735,   5,        950) /* EncumbranceVal */
     , (2267449735,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2267449735,  18,          1) /* UiEffects - Magical */
     , (2267449735,  19,      20000) /* Value */
     , (2267449735,  28,        440) /* ArmorLevel */
     , (2267449735, 106,        400) /* ItemSpellcraft */
     , (2267449735, 107,        575) /* ItemCurMana */
     , (2267449735, 108,        800) /* ItemMaxMana */
     , (2267449735, 109,        220) /* ItemDifficulty */
     , (2267449735, 158,          7) /* WieldRequirements - Level */
     , (2267449735, 159,          1) /* WieldSkillType - Axe */
     , (2267449735, 160,        150) /* WieldDifficulty */
     , (2267449735, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449735,   5, -0.0329999998211861) /* ManaRate */
     , (2267449735,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2267449735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2267449735,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2267449735,  16,       1) /* ArmorModVsCold */
     , (2267449735,  17,       1) /* ArmorModVsFire */
     , (2267449735,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2267449735,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449735,   1, 'Ancient Relic Vestment and Bracers') /* Name */
     , (2267449735,   7, 'Your location is: 0x584B0423 [48.946140 -120.020584 -5.995000] 0.011899 0.000000 0.000000 -0.999929') /* Inscription */
     , (2267449735,   8, 'Con') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449735,   1,   33554642) /* Setup */
     , (2267449735,   8,      25027) /* Icon */
     , (2267449735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449735,   2, 2267449732) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267449735,  2578,      2) 
     , (2267449735,  2660,      2) 
     , (2267449735,  3052,      2) 
     , (2267449735,  3094,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2267449735, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
