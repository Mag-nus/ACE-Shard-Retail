INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573775146, 33605, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573775146,   1,          2) /* ItemType - Armor */
     , (3573775146,   4,      65536) /* ClothingPriority - Feet */
     , (3573775146,   5,        540) /* EncumbranceVal */
     , (3573775146,   9,        256) /* ValidLocations - FootWear */
     , (3573775146,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3573775146,  19,          0) /* Value */
     , (3573775146,  28,        170) /* ArmorLevel */
     , (3573775146,  33,          1) /* Bonded - Bonded */
     , (3573775146, 106,        100) /* ItemSpellcraft */
     , (3573775146, 107,        881) /* ItemCurMana */
     , (3573775146, 108,       1000) /* ItemMaxMana */
     , (3573775146, 109,          0) /* ItemDifficulty */
     , (3573775146, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573775146,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573775146,   5, -0.0333333015441895) /* ManaRate */
     , (3573775146,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3573775146,  14,       1) /* ArmorModVsPierce */
     , (3573775146,  15,       1) /* ArmorModVsBludgeon */
     , (3573775146,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3573775146,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3573775146,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3573775146,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573775146,   1, 'Pathwarden Sollerets') /* Name */
     , (3573775146,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573775146,   1,   33554654) /* Setup */
     , (3573775146,   8,       4013) /* Icon */
     , (3573775146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573775146,   3, 1343490411) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573775146,  1398,      2) 
     , (3573775146,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3573775146, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
