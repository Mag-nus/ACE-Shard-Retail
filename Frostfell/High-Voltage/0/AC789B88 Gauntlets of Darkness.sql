INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893585288, 41198, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893585288,   1,          2) /* ItemType - Armor */
     , (2893585288,   4,      32768) /* ClothingPriority - Hands */
     , (2893585288,   5,        900) /* EncumbranceVal */
     , (2893585288,   9,         32) /* ValidLocations - HandWear */
     , (2893585288,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2893585288,  19,          0) /* Value */
     , (2893585288,  28,        660) /* ArmorLevel */
     , (2893585288,  33,          1) /* Bonded - Bonded */
     , (2893585288, 106,        100) /* ItemSpellcraft */
     , (2893585288, 107,        873) /* ItemCurMana */
     , (2893585288, 108,       1000) /* ItemMaxMana */
     , (2893585288, 109,          0) /* ItemDifficulty */
     , (2893585288, 158,          7) /* WieldRequirements - Level */
     , (2893585288, 159,          1) /* WieldSkillType - Axe */
     , (2893585288, 160,        125) /* WieldDifficulty */
     , (2893585288, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893585288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893585288,   5, -0.0333333015441895) /* ManaRate */
     , (2893585288,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2893585288,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2893585288,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2893585288,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2893585288,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2893585288,  18,     2.5) /* ArmorModVsAcid */
     , (2893585288,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893585288,   1, 'Gauntlets of Darkness') /* Name */
     , (2893585288,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893585288,   1,   33559505) /* Setup */
     , (2893585288,   8,      23833) /* Icon */
     , (2893585288,  50,      26848) /* IconOverlay */
     , (2893585288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893585288,   3, 1343424422) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2893585288,  2092,      2) 
     , (2893585288,  2094,      2) 
     , (2893585288,  2098,      2) 
     , (2893585288,  2102,      2) 
     , (2893585288,  2104,      2) 
     , (2893585288,  2108,      2) 
     , (2893585288,  2110,      2) 
     , (2893585288,  2113,      2) 
     , (2893585288,  2514,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2893585288, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585288, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
