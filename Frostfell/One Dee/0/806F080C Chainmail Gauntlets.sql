INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154760204, 27222, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154760204,   1,          2) /* ItemType - Armor */
     , (2154760204,   4,      32768) /* ClothingPriority - Hands */
     , (2154760204,   5,        452) /* EncumbranceVal */
     , (2154760204,   9,         32) /* ValidLocations - HandWear */
     , (2154760204,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2154760204,  18,          1) /* UiEffects - Magical */
     , (2154760204,  19,      18360) /* Value */
     , (2154760204,  28,        739) /* ArmorLevel */
     , (2154760204, 105,          6) /* ItemWorkmanship */
     , (2154760204, 106,        370) /* ItemSpellcraft */
     , (2154760204, 107,        625) /* ItemCurMana */
     , (2154760204, 108,        747) /* ItemMaxMana */
     , (2154760204, 109,        311) /* ItemDifficulty */
     , (2154760204, 110,          0) /* ItemAllegianceRankLimit */
     , (2154760204, 115,          0) /* ItemSkillLevelLimit */
     , (2154760204, 131,         60) /* MaterialType - Gold */
     , (2154760204, 158,          7) /* WieldRequirements - Level */
     , (2154760204, 159,          1) /* WieldSkillType - Axe */
     , (2154760204, 160,        180) /* WieldDifficulty */
     , (2154760204, 171,         10) /* NumTimesTinkered */
     , (2154760204, 172,          5) /* AppraisalLongDescDecoration */
     , (2154760204, 177,          2) /* GemCount */
     , (2154760204, 178,         22) /* GemType */
     , (2154760204, 265,         21) /* EquipmentSetId - Wise */
     , (2154760204, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154760204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154760204,   5, -0.0666666701436043) /* ManaRate */
     , (2154760204,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154760204,  14,       3) /* ArmorModVsPierce */
     , (2154760204,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2154760204,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154760204,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2154760204,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154760204,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154760204,   1, 'Chainmail Gauntlets') /* Name */
     , (2154760204,   7, 'Nothing') /* Inscription */
     , (2154760204,   8, 'One Dee') /* ScribeName */
     , (2154760204,  16, '') /* LongDesc */
     , (2154760204,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154760204,   1,   33554648) /* Setup */
     , (2154760204,   8,       5930) /* Icon */
     , (2154760204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154760204,   3, 1343462564) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154760204,  2098,      2) 
     , (2154760204,  2241,      2) 
     , (2154760204,  4401,      2) 
     , (2154760204,  4407,      2) 
     , (2154760204,  4412,      2) 
     , (2154760204,  6083,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154760204, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154760204, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154760204, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154760204, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
