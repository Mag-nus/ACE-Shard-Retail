INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842780978, 41197, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842780978,   1,          2) /* ItemType - Armor */
     , (2842780978,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2842780978,   5,       2500) /* EncumbranceVal */
     , (2842780978,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2842780978,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2842780978,  19,          0) /* Value */
     , (2842780978,  28,        660) /* ArmorLevel */
     , (2842780978,  33,          1) /* Bonded - Bonded */
     , (2842780978, 106,        100) /* ItemSpellcraft */
     , (2842780978, 107,        664) /* ItemCurMana */
     , (2842780978, 108,       1000) /* ItemMaxMana */
     , (2842780978, 109,          0) /* ItemDifficulty */
     , (2842780978, 158,          7) /* WieldRequirements - Level */
     , (2842780978, 159,          1) /* WieldSkillType - Axe */
     , (2842780978, 160,        125) /* WieldDifficulty */
     , (2842780978, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842780978, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842780978,   5, -0.0333333015441895) /* ManaRate */
     , (2842780978,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2842780978,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2842780978,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2842780978,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2842780978,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2842780978,  18,     2.5) /* ArmorModVsAcid */
     , (2842780978,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842780978,   1, 'Coat of Darkness') /* Name */
     , (2842780978,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842780978,   1,   33559338) /* Setup */
     , (2842780978,   8,      26810) /* Icon */
     , (2842780978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842780978,   3, 1343485877) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2842780978,  2092,      2) 
     , (2842780978,  2094,      2) 
     , (2842780978,  2098,      2) 
     , (2842780978,  2102,      2) 
     , (2842780978,  2104,      2) 
     , (2842780978,  2108,      2) 
     , (2842780978,  2110,      2) 
     , (2842780978,  2113,      2) 
     , (2842780978,  2515,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2842780978, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2842780978, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
