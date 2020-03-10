INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3460599321, 41200, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460599321,   1,          2) /* ItemType - Armor */
     , (3460599321,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3460599321,   5,       2000) /* EncumbranceVal */
     , (3460599321,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3460599321,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3460599321,  19,          0) /* Value */
     , (3460599321,  28,        660) /* ArmorLevel */
     , (3460599321,  33,          1) /* Bonded - Bonded */
     , (3460599321, 106,        100) /* ItemSpellcraft */
     , (3460599321, 107,        687) /* ItemCurMana */
     , (3460599321, 108,       1000) /* ItemMaxMana */
     , (3460599321, 109,          0) /* ItemDifficulty */
     , (3460599321, 158,          7) /* WieldRequirements - Level */
     , (3460599321, 159,          1) /* WieldSkillType - Axe */
     , (3460599321, 160,        125) /* WieldDifficulty */
     , (3460599321, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460599321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460599321,   5, -0.0333333015441895) /* ManaRate */
     , (3460599321,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3460599321,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (3460599321,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (3460599321,  16, 2.30000019073486) /* ArmorModVsCold */
     , (3460599321,  17, 2.30000019073486) /* ArmorModVsFire */
     , (3460599321,  18,     2.5) /* ArmorModVsAcid */
     , (3460599321,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460599321,   1, 'Leggings of Darkness') /* Name */
     , (3460599321,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460599321,   1,   33559329) /* Setup */
     , (3460599321,   8,      26836) /* Icon */
     , (3460599321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460599321,   3, 1343485878) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3460599321,  2092,      2) 
     , (3460599321,  2094,      2) 
     , (3460599321,  2098,      2) 
     , (3460599321,  2102,      2) 
     , (3460599321,  2104,      2) 
     , (3460599321,  2108,      2) 
     , (3460599321,  2110,      2) 
     , (3460599321,  2113,      2) 
     , (3460599321,  2524,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3460599321, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460599321, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
