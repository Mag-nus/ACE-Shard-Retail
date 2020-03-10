INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868578897, 41200, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868578897,   1,          2) /* ItemType - Armor */
     , (2868578897,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2868578897,   5,       2000) /* EncumbranceVal */
     , (2868578897,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2868578897,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2868578897,  19,          0) /* Value */
     , (2868578897,  28,        660) /* ArmorLevel */
     , (2868578897,  33,          1) /* Bonded - Bonded */
     , (2868578897, 106,        100) /* ItemSpellcraft */
     , (2868578897, 107,        873) /* ItemCurMana */
     , (2868578897, 108,       1000) /* ItemMaxMana */
     , (2868578897, 109,          0) /* ItemDifficulty */
     , (2868578897, 158,          7) /* WieldRequirements - Level */
     , (2868578897, 159,          1) /* WieldSkillType - Axe */
     , (2868578897, 160,        125) /* WieldDifficulty */
     , (2868578897, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868578897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868578897,   5, -0.0333333015441895) /* ManaRate */
     , (2868578897,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2868578897,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2868578897,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2868578897,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2868578897,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2868578897,  18,     2.5) /* ArmorModVsAcid */
     , (2868578897,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868578897,   1, 'Leggings of Darkness') /* Name */
     , (2868578897,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868578897,   1,   33559329) /* Setup */
     , (2868578897,   8,      26836) /* Icon */
     , (2868578897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868578897,   3, 1343424422) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868578897,  2092,      2) 
     , (2868578897,  2094,      2) 
     , (2868578897,  2098,      2) 
     , (2868578897,  2102,      2) 
     , (2868578897,  2104,      2) 
     , (2868578897,  2108,      2) 
     , (2868578897,  2110,      2) 
     , (2868578897,  2113,      2) 
     , (2868578897,  2524,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868578897, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868578897, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
