INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833441338, 41197, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833441338,   1,          2) /* ItemType - Armor */
     , (2833441338,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2833441338,   5,       2500) /* EncumbranceVal */
     , (2833441338,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2833441338,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2833441338,  19,          0) /* Value */
     , (2833441338,  28,        660) /* ArmorLevel */
     , (2833441338,  33,          1) /* Bonded - Bonded */
     , (2833441338, 106,        100) /* ItemSpellcraft */
     , (2833441338, 107,        629) /* ItemCurMana */
     , (2833441338, 108,       1000) /* ItemMaxMana */
     , (2833441338, 109,          0) /* ItemDifficulty */
     , (2833441338, 158,          7) /* WieldRequirements - Level */
     , (2833441338, 159,          1) /* WieldSkillType - Axe */
     , (2833441338, 160,        125) /* WieldDifficulty */
     , (2833441338, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833441338, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833441338,   5, -0.0333333015441895) /* ManaRate */
     , (2833441338,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2833441338,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2833441338,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2833441338,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2833441338,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2833441338,  18,     2.5) /* ArmorModVsAcid */
     , (2833441338,  19, 2.30000019073486) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833441338,   1, 'Coat of Darkness') /* Name */
     , (2833441338,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833441338,   1,   33559338) /* Setup */
     , (2833441338,   8,      26810) /* Icon */
     , (2833441338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833441338,   3, 1343485704) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2833441338,  2092,      2) 
     , (2833441338,  2094,      2) 
     , (2833441338,  2098,      2) 
     , (2833441338,  2102,      2) 
     , (2833441338,  2104,      2) 
     , (2833441338,  2108,      2) 
     , (2833441338,  2110,      2) 
     , (2833441338,  2113,      2) 
     , (2833441338,  2515,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2833441338, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2833441338, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
