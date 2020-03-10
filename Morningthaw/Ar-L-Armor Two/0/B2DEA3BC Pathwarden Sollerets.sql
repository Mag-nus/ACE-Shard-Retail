INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000935356, 33605, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000935356,   1,          2) /* ItemType - Armor */
     , (3000935356,   4,      65536) /* ClothingPriority - Feet */
     , (3000935356,   5,        540) /* EncumbranceVal */
     , (3000935356,   9,        256) /* ValidLocations - FootWear */
     , (3000935356,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3000935356,  19,          0) /* Value */
     , (3000935356,  28,        170) /* ArmorLevel */
     , (3000935356,  33,          1) /* Bonded - Bonded */
     , (3000935356, 106,        100) /* ItemSpellcraft */
     , (3000935356, 107,        685) /* ItemCurMana */
     , (3000935356, 108,       1000) /* ItemMaxMana */
     , (3000935356, 109,          0) /* ItemDifficulty */
     , (3000935356, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000935356,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000935356,   5, -0.0333333015441895) /* ManaRate */
     , (3000935356,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3000935356,  14,       1) /* ArmorModVsPierce */
     , (3000935356,  15,       1) /* ArmorModVsBludgeon */
     , (3000935356,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3000935356,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3000935356,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3000935356,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000935356,   1, 'Pathwarden Sollerets') /* Name */
     , (3000935356,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000935356,   1,   33554654) /* Setup */
     , (3000935356,   8,       4013) /* Icon */
     , (3000935356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000935356,   3, 1343249487) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000935356,  1398,      2) 
     , (3000935356,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3000935356, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
