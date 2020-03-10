INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868259301, 33605, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868259301,   1,          2) /* ItemType - Armor */
     , (2868259301,   4,      65536) /* ClothingPriority - Feet */
     , (2868259301,   5,        540) /* EncumbranceVal */
     , (2868259301,   9,        256) /* ValidLocations - FootWear */
     , (2868259301,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2868259301,  19,          0) /* Value */
     , (2868259301,  28,        170) /* ArmorLevel */
     , (2868259301,  33,          1) /* Bonded - Bonded */
     , (2868259301, 106,        100) /* ItemSpellcraft */
     , (2868259301, 107,        752) /* ItemCurMana */
     , (2868259301, 108,       1000) /* ItemMaxMana */
     , (2868259301, 109,          0) /* ItemDifficulty */
     , (2868259301, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868259301,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868259301,   5, -0.0333333015441895) /* ManaRate */
     , (2868259301,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868259301,  14,       1) /* ArmorModVsPierce */
     , (2868259301,  15,       1) /* ArmorModVsBludgeon */
     , (2868259301,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2868259301,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868259301,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868259301,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868259301,   1, 'Pathwarden Sollerets') /* Name */
     , (2868259301,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868259301,   1,   33554654) /* Setup */
     , (2868259301,   8,       4013) /* Icon */
     , (2868259301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868259301,   3, 1343247353) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868259301,  1398,      2) 
     , (2868259301,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868259301, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
