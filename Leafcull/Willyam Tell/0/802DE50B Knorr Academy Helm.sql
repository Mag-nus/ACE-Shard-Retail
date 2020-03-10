INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150491403, 43068, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150491403,   1,          2) /* ItemType - Armor */
     , (2150491403,   4,      16384) /* ClothingPriority - Head */
     , (2150491403,   5,        396) /* EncumbranceVal */
     , (2150491403,   9,          1) /* ValidLocations - HeadWear */
     , (2150491403,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2150491403,  18,          1) /* UiEffects - Magical */
     , (2150491403,  19,      18522) /* Value */
     , (2150491403,  28,        528) /* ArmorLevel */
     , (2150491403, 105,          6) /* ItemWorkmanship */
     , (2150491403, 106,        320) /* ItemSpellcraft */
     , (2150491403, 107,       1020) /* ItemCurMana */
     , (2150491403, 108,       1307) /* ItemMaxMana */
     , (2150491403, 109,        289) /* ItemDifficulty */
     , (2150491403, 110,          0) /* ItemAllegianceRankLimit */
     , (2150491403, 115,          0) /* ItemSkillLevelLimit */
     , (2150491403, 131,         57) /* MaterialType - Brass */
     , (2150491403, 151,          2) /* HookType - Wall */
     , (2150491403, 158,          7) /* WieldRequirements - Level */
     , (2150491403, 159,          1) /* WieldSkillType - Axe */
     , (2150491403, 160,        180) /* WieldDifficulty */
     , (2150491403, 172,          5) /* AppraisalLongDescDecoration */
     , (2150491403, 177,          1) /* GemCount */
     , (2150491403, 178,         33) /* GemType */
     , (2150491403, 324,          6) /* HeritageSpecificArmor */
     , (2150491403, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150491403, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150491403,   5, -0.0555555559694767) /* ManaRate */
     , (2150491403,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150491403,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2150491403,  15,       1) /* ArmorModVsBludgeon */
     , (2150491403,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2150491403,  17, 0.828173220157623) /* ArmorModVsFire */
     , (2150491403,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2150491403,  19, 2.31221628189087) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150491403,   1, 'Knorr Academy Helm') /* Name */
     , (2150491403,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2150491403,  16, 'Knorr Academy Helm') /* LongDesc */
     , (2150491403,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150491403,   1,   33559082) /* Setup */
     , (2150491403,   8,      28076) /* Icon */
     , (2150491403,  50,      28016) /* IconOverlay */
     , (2150491403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150491403,   3, 1343186537) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150491403,  1540,      2) 
     , (2150491403,  2104,      2) 
     , (2150491403,  2108,      2) 
     , (2150491403,  2113,      2) 
     , (2150491403,  6102,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150491403, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150491403, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150491403, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150491403, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
