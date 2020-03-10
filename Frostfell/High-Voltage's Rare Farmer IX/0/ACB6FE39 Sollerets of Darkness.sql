INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2897673785, 41201, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897673785,   1,          2) /* ItemType - Armor */
     , (2897673785,   4,      65536) /* ClothingPriority - Feet */
     , (2897673785,   5,        540) /* EncumbranceVal */
     , (2897673785,   9,        256) /* ValidLocations - FootWear */
     , (2897673785,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2897673785,  19,          0) /* Value */
     , (2897673785,  28,        660) /* ArmorLevel */
     , (2897673785,  33,          1) /* Bonded - Bonded */
     , (2897673785, 106,        100) /* ItemSpellcraft */
     , (2897673785, 107,        841) /* ItemCurMana */
     , (2897673785, 108,       1000) /* ItemMaxMana */
     , (2897673785, 109,          0) /* ItemDifficulty */
     , (2897673785, 158,          7) /* WieldRequirements - Level */
     , (2897673785, 159,          1) /* WieldSkillType - Axe */
     , (2897673785, 160,        125) /* WieldDifficulty */
     , (2897673785, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897673785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897673785,   5, -0.0333333015441895) /* ManaRate */
     , (2897673785,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2897673785,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2897673785,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2897673785,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2897673785,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2897673785,  18,     2.5) /* ArmorModVsAcid */
     , (2897673785,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897673785,   1, 'Sollerets of Darkness') /* Name */
     , (2897673785,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897673785,   1,   33559344) /* Setup */
     , (2897673785,   8,      23035) /* Icon */
     , (2897673785,  50,      26850) /* IconOverlay */
     , (2897673785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2897673785,   3, 1343485877) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2897673785,  2092,      2) 
     , (2897673785,  2094,      2) 
     , (2897673785,  2098,      2) 
     , (2897673785,  2102,      2) 
     , (2897673785,  2104,      2) 
     , (2897673785,  2108,      2) 
     , (2897673785,  2110,      2) 
     , (2897673785,  2113,      2) 
     , (2897673785,  2513,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2897673785, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2897673785, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
