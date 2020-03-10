INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147673595, 25644, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147673595,   1,          2) /* ItemType - Armor */
     , (2147673595,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147673595,   5,        241) /* EncumbranceVal */
     , (2147673595,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147673595,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2147673595,  18,          1) /* UiEffects - Magical */
     , (2147673595,  19,      20897) /* Value */
     , (2147673595,  28,        713) /* ArmorLevel */
     , (2147673595, 105,          7) /* ItemWorkmanship */
     , (2147673595, 106,        370) /* ItemSpellcraft */
     , (2147673595, 107,        554) /* ItemCurMana */
     , (2147673595, 108,       1067) /* ItemMaxMana */
     , (2147673595, 109,        317) /* ItemDifficulty */
     , (2147673595, 110,          0) /* ItemAllegianceRankLimit */
     , (2147673595, 115,          0) /* ItemSkillLevelLimit */
     , (2147673595, 131,         54) /* MaterialType - GromnieHide */
     , (2147673595, 158,          7) /* WieldRequirements - Level */
     , (2147673595, 159,          1) /* WieldSkillType - Axe */
     , (2147673595, 160,        180) /* WieldDifficulty */
     , (2147673595, 171,         10) /* NumTimesTinkered */
     , (2147673595, 172,          1) /* AppraisalLongDescDecoration */
     , (2147673595, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147673595,  91, True ) /* Retained */
     , (2147673595, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147673595,   5, -0.0666666701436043) /* ManaRate */
     , (2147673595,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147673595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147673595,  15,       1) /* ArmorModVsBludgeon */
     , (2147673595,  16, 0.988727211952209) /* ArmorModVsCold */
     , (2147673595,  17,     0.5) /* ArmorModVsFire */
     , (2147673595,  18, 2.7434139251709) /* ArmorModVsAcid */
     , (2147673595,  19, 1.66399991512299) /* ArmorModVsElectric */
     , (2147673595,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147673595,   1, 'Celdon Leggings') /* Name */
     , (2147673595,  16, '') /* LongDesc */
     , (2147673595,  39, 'Makes U Wonder') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673595,   1,   33554856) /* Setup */
     , (2147673595,   8,       7123) /* Icon */
     , (2147673595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673595,   3, 1343154000) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147673595,  2092,      2) 
     , (2147673595,  4325,      2) 
     , (2147673595,  4407,      2) 
     , (2147673595,  6085,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147673595, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147673595, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
