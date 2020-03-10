INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169961323, 42750, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169961323,   1,          2) /* ItemType - Armor */
     , (2169961323,   4,      32768) /* ClothingPriority - Hands */
     , (2169961323,   5,        618) /* EncumbranceVal */
     , (2169961323,   9,         32) /* ValidLocations - HandWear */
     , (2169961323,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2169961323,  18,          1) /* UiEffects - Magical */
     , (2169961323,  19,      22179) /* Value */
     , (2169961323,  28,        744) /* ArmorLevel */
     , (2169961323, 105,          7) /* ItemWorkmanship */
     , (2169961323, 106,        370) /* ItemSpellcraft */
     , (2169961323, 107,       1097) /* ItemCurMana */
     , (2169961323, 108,       2001) /* ItemMaxMana */
     , (2169961323, 109,        230) /* ItemDifficulty */
     , (2169961323, 110,          0) /* ItemAllegianceRankLimit */
     , (2169961323, 115,        390) /* ItemSkillLevelLimit */
     , (2169961323, 131,         63) /* MaterialType - Silver */
     , (2169961323, 158,          7) /* WieldRequirements - Level */
     , (2169961323, 159,          1) /* WieldSkillType - Axe */
     , (2169961323, 160,        180) /* WieldDifficulty */
     , (2169961323, 171,         10) /* NumTimesTinkered */
     , (2169961323, 172,          5) /* AppraisalLongDescDecoration */
     , (2169961323, 176,          6) /* AppraisalItemSkill */
     , (2169961323, 177,          2) /* GemCount */
     , (2169961323, 178,         16) /* GemType */
     , (2169961323, 265,         16) /* EquipmentSetId - Defenders */
     , (2169961323, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169961323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169961323,   5, -0.0666666701436043) /* ManaRate */
     , (2169961323,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2169961323,  14,       3) /* ArmorModVsPierce */
     , (2169961323,  15,       1) /* ArmorModVsBludgeon */
     , (2169961323,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2169961323,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2169961323,  18, 0.997205853462219) /* ArmorModVsAcid */
     , (2169961323,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169961323,   1, 'Haebrean Gauntlets') /* Name */
     , (2169961323,   7, 'nothing') /* Inscription */
     , (2169961323,   8, 'One Cee') /* ScribeName */
     , (2169961323,  16, '') /* LongDesc */
     , (2169961323,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169961323,   1,   33554648) /* Setup */
     , (2169961323,   8,      23835) /* Icon */
     , (2169961323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169961323,   3, 1343461933) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169961323,  2516,      2) 
     , (2169961323,  4407,      2) 
     , (2169961323,  4412,      2) 
     , (2169961323,  6106,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169961323, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169961323, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
