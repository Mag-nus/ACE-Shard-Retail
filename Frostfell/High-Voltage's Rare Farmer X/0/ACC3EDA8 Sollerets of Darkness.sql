INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898521512, 41201, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898521512,   1,          2) /* ItemType - Armor */
     , (2898521512,   4,      65536) /* ClothingPriority - Feet */
     , (2898521512,   5,        540) /* EncumbranceVal */
     , (2898521512,   9,        256) /* ValidLocations - FootWear */
     , (2898521512,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2898521512,  19,          0) /* Value */
     , (2898521512,  28,        660) /* ArmorLevel */
     , (2898521512,  33,          1) /* Bonded - Bonded */
     , (2898521512, 106,        100) /* ItemSpellcraft */
     , (2898521512, 107,        628) /* ItemCurMana */
     , (2898521512, 108,       1000) /* ItemMaxMana */
     , (2898521512, 109,          0) /* ItemDifficulty */
     , (2898521512, 158,          7) /* WieldRequirements - Level */
     , (2898521512, 159,          1) /* WieldSkillType - Axe */
     , (2898521512, 160,        125) /* WieldDifficulty */
     , (2898521512, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898521512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898521512,   5, -0.0333333015441895) /* ManaRate */
     , (2898521512,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2898521512,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2898521512,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2898521512,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2898521512,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2898521512,  18,     2.5) /* ArmorModVsAcid */
     , (2898521512,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898521512,   1, 'Sollerets of Darkness') /* Name */
     , (2898521512,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898521512,   1,   33559344) /* Setup */
     , (2898521512,   8,      23035) /* Icon */
     , (2898521512,  50,      26850) /* IconOverlay */
     , (2898521512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898521512,   3, 1343485704) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898521512,  2092,      2) 
     , (2898521512,  2094,      2) 
     , (2898521512,  2098,      2) 
     , (2898521512,  2102,      2) 
     , (2898521512,  2104,      2) 
     , (2898521512,  2108,      2) 
     , (2898521512,  2110,      2) 
     , (2898521512,  2113,      2) 
     , (2898521512,  2513,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2898521512, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2898521512, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
