INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150491529, 67, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150491529,   1,          2) /* ItemType - Armor */
     , (2150491529,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2150491529,   5,        416) /* EncumbranceVal */
     , (2150491529,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2150491529,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2150491529,  18,          1) /* UiEffects - Magical */
     , (2150491529,  19,      13296) /* Value */
     , (2150491529,  28,        546) /* ArmorLevel */
     , (2150491529, 105,          6) /* ItemWorkmanship */
     , (2150491529, 106,        370) /* ItemSpellcraft */
     , (2150491529, 107,        613) /* ItemCurMana */
     , (2150491529, 108,        996) /* ItemMaxMana */
     , (2150491529, 109,        409) /* ItemDifficulty */
     , (2150491529, 110,          0) /* ItemAllegianceRankLimit */
     , (2150491529, 115,          0) /* ItemSkillLevelLimit */
     , (2150491529, 131,         60) /* MaterialType - Gold */
     , (2150491529, 158,          7) /* WieldRequirements - Level */
     , (2150491529, 159,          1) /* WieldSkillType - Axe */
     , (2150491529, 160,        180) /* WieldDifficulty */
     , (2150491529, 172,          1) /* AppraisalLongDescDecoration */
     , (2150491529, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150491529, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150491529,   5, -0.0666666701436043) /* ManaRate */
     , (2150491529,  13,       1) /* ArmorModVsSlash */
     , (2150491529,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2150491529,  15,       1) /* ArmorModVsBludgeon */
     , (2150491529,  16, 0.735751509666443) /* ArmorModVsCold */
     , (2150491529,  17, 3.15110325813293) /* ArmorModVsFire */
     , (2150491529,  18, 2.66400218009949) /* ArmorModVsAcid */
     , (2150491529,  19, 1.26539754867554) /* ArmorModVsElectric */
     , (2150491529,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150491529,   1, 'Scalemail Greaves') /* Name */
     , (2150491529,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2150491529,  16, 'Scalemail Greaves of Strength') /* LongDesc */
     , (2150491529,  52, 'Core Greaves Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150491529,   1,   33554641) /* Setup */
     , (2150491529,   8,       5507) /* Icon */
     , (2150491529,  50,      28016) /* IconOverlay */
     , (2150491529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150491529,   3, 1343186537) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150491529,  2087,      2) 
     , (2150491529,  2092,      2) 
     , (2150491529,  4401,      2) 
     , (2150491529,  4407,      2) 
     , (2150491529,  6079,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150491529, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150491529, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150491529, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
