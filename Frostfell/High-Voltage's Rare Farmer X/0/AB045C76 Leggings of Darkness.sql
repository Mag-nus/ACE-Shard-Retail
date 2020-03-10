INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869189750, 41200, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869189750,   1,          2) /* ItemType - Armor */
     , (2869189750,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2869189750,   5,       2000) /* EncumbranceVal */
     , (2869189750,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2869189750,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2869189750,  19,          0) /* Value */
     , (2869189750,  28,        660) /* ArmorLevel */
     , (2869189750,  33,          1) /* Bonded - Bonded */
     , (2869189750, 106,        100) /* ItemSpellcraft */
     , (2869189750, 107,        628) /* ItemCurMana */
     , (2869189750, 108,       1000) /* ItemMaxMana */
     , (2869189750, 109,          0) /* ItemDifficulty */
     , (2869189750, 158,          7) /* WieldRequirements - Level */
     , (2869189750, 159,          1) /* WieldSkillType - Axe */
     , (2869189750, 160,        125) /* WieldDifficulty */
     , (2869189750, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869189750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869189750,   5, -0.0333333015441895) /* ManaRate */
     , (2869189750,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2869189750,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2869189750,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2869189750,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2869189750,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2869189750,  18,     2.5) /* ArmorModVsAcid */
     , (2869189750,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869189750,   1, 'Leggings of Darkness') /* Name */
     , (2869189750,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869189750,   1,   33559329) /* Setup */
     , (2869189750,   8,      26836) /* Icon */
     , (2869189750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869189750,   3, 1343485704) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869189750,  2092,      2) 
     , (2869189750,  2094,      2) 
     , (2869189750,  2098,      2) 
     , (2869189750,  2102,      2) 
     , (2869189750,  2104,      2) 
     , (2869189750,  2108,      2) 
     , (2869189750,  2110,      2) 
     , (2869189750,  2113,      2) 
     , (2869189750,  2524,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2869189750, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2869189750, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
