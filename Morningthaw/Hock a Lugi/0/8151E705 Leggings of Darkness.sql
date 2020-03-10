INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169628421, 41200, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169628421,   1,          2) /* ItemType - Armor */
     , (2169628421,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2169628421,   5,       2000) /* EncumbranceVal */
     , (2169628421,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2169628421,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2169628421,  19,          0) /* Value */
     , (2169628421,  28,        660) /* ArmorLevel */
     , (2169628421,  33,          1) /* Bonded - Bonded */
     , (2169628421, 106,        100) /* ItemSpellcraft */
     , (2169628421, 107,        312) /* ItemCurMana */
     , (2169628421, 108,       1000) /* ItemMaxMana */
     , (2169628421, 109,          0) /* ItemDifficulty */
     , (2169628421, 158,          7) /* WieldRequirements - Level */
     , (2169628421, 159,          1) /* WieldSkillType - Axe */
     , (2169628421, 160,        125) /* WieldDifficulty */
     , (2169628421, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169628421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169628421,   5, -0.0333333015441895) /* ManaRate */
     , (2169628421,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2169628421,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2169628421,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2169628421,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2169628421,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2169628421,  18,     2.5) /* ArmorModVsAcid */
     , (2169628421,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169628421,   1, 'Leggings of Darkness') /* Name */
     , (2169628421,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628421,   1,   33559329) /* Setup */
     , (2169628421,   8,      26843) /* Icon */
     , (2169628421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169628421,   3, 1343198095) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169628421,  2092,      2) 
     , (2169628421,  2094,      2) 
     , (2169628421,  2098,      2) 
     , (2169628421,  2102,      2) 
     , (2169628421,  2104,      2) 
     , (2169628421,  2108,      2) 
     , (2169628421,  2110,      2) 
     , (2169628421,  2113,      2) 
     , (2169628421,  2524,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169628421, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169628421, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
