INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111754285, 33607, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111754285,   1,          2) /* ItemType - Armor */
     , (3111754285,   4,      16384) /* ClothingPriority - Head */
     , (3111754285,   5,        600) /* EncumbranceVal */
     , (3111754285,   9,          1) /* ValidLocations - HeadWear */
     , (3111754285,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3111754285,  19,          0) /* Value */
     , (3111754285,  28,        170) /* ArmorLevel */
     , (3111754285,  33,          1) /* Bonded - Bonded */
     , (3111754285, 106,        100) /* ItemSpellcraft */
     , (3111754285, 107,        839) /* ItemCurMana */
     , (3111754285, 108,       1000) /* ItemMaxMana */
     , (3111754285, 109,          0) /* ItemDifficulty */
     , (3111754285, 114,          1) /* Attuned - Attuned */
     , (3111754285, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111754285,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111754285,   5, -0.0333333015441895) /* ManaRate */
     , (3111754285,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3111754285,  14,       1) /* ArmorModVsPierce */
     , (3111754285,  15,       1) /* ArmorModVsBludgeon */
     , (3111754285,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3111754285,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3111754285,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3111754285,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111754285,   1, 'Pathwarden Helm') /* Name */
     , (3111754285,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111754285,   1,   33554650) /* Setup */
     , (3111754285,   8,       4047) /* Icon */
     , (3111754285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111754285,   3, 1343222383) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3111754285,  1422,      2) 
     , (3111754285,  1446,      2) 
     , (3111754285,  1482,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3111754285, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
