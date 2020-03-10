INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3460873733, 41201, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460873733,   1,          2) /* ItemType - Armor */
     , (3460873733,   4,      65536) /* ClothingPriority - Feet */
     , (3460873733,   5,        540) /* EncumbranceVal */
     , (3460873733,   9,        256) /* ValidLocations - FootWear */
     , (3460873733,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3460873733,  19,          0) /* Value */
     , (3460873733,  28,        660) /* ArmorLevel */
     , (3460873733,  33,          1) /* Bonded - Bonded */
     , (3460873733, 106,        100) /* ItemSpellcraft */
     , (3460873733, 107,        688) /* ItemCurMana */
     , (3460873733, 108,       1000) /* ItemMaxMana */
     , (3460873733, 109,          0) /* ItemDifficulty */
     , (3460873733, 158,          7) /* WieldRequirements - Level */
     , (3460873733, 159,          1) /* WieldSkillType - Axe */
     , (3460873733, 160,        125) /* WieldDifficulty */
     , (3460873733, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460873733, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460873733,   5, -0.0333333015441895) /* ManaRate */
     , (3460873733,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3460873733,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (3460873733,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (3460873733,  16, 2.30000019073486) /* ArmorModVsCold */
     , (3460873733,  17, 2.30000019073486) /* ArmorModVsFire */
     , (3460873733,  18,     2.5) /* ArmorModVsAcid */
     , (3460873733,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460873733,   1, 'Sollerets of Darkness') /* Name */
     , (3460873733,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460873733,   1,   33559344) /* Setup */
     , (3460873733,   8,      23035) /* Icon */
     , (3460873733,  50,      26850) /* IconOverlay */
     , (3460873733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460873733,   3, 1343485878) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3460873733,  2092,      2) 
     , (3460873733,  2094,      2) 
     , (3460873733,  2098,      2) 
     , (3460873733,  2102,      2) 
     , (3460873733,  2104,      2) 
     , (3460873733,  2108,      2) 
     , (3460873733,  2110,      2) 
     , (3460873733,  2113,      2) 
     , (3460873733,  2513,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3460873733, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3460873733, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
