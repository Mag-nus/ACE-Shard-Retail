INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112211461, 33605, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112211461,   1,          2) /* ItemType - Armor */
     , (3112211461,   4,      65536) /* ClothingPriority - Feet */
     , (3112211461,   5,        540) /* EncumbranceVal */
     , (3112211461,   9,        256) /* ValidLocations - FootWear */
     , (3112211461,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3112211461,  19,          0) /* Value */
     , (3112211461,  28,        170) /* ArmorLevel */
     , (3112211461,  33,          1) /* Bonded - Bonded */
     , (3112211461, 106,        100) /* ItemSpellcraft */
     , (3112211461, 107,        836) /* ItemCurMana */
     , (3112211461, 108,       1000) /* ItemMaxMana */
     , (3112211461, 109,          0) /* ItemDifficulty */
     , (3112211461, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112211461,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112211461,   5, -0.0333333015441895) /* ManaRate */
     , (3112211461,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3112211461,  14,       1) /* ArmorModVsPierce */
     , (3112211461,  15,       1) /* ArmorModVsBludgeon */
     , (3112211461,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3112211461,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3112211461,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3112211461,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112211461,   1, 'Pathwarden Sollerets') /* Name */
     , (3112211461,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112211461,   1,   33554654) /* Setup */
     , (3112211461,   8,       4013) /* Icon */
     , (3112211461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112211461,   3, 1343222383) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3112211461,  1398,      2) 
     , (3112211461,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3112211461, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
