INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153799289, 27228, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153799289,   1,          2) /* ItemType - Armor */
     , (2153799289,   4,      32768) /* ClothingPriority - Hands */
     , (2153799289,   5,        651) /* EncumbranceVal */
     , (2153799289,   9,         32) /* ValidLocations - HandWear */
     , (2153799289,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153799289,  18,          1) /* UiEffects - Magical */
     , (2153799289,  19,      23808) /* Value */
     , (2153799289,  28,        529) /* ArmorLevel */
     , (2153799289, 105,          9) /* ItemWorkmanship */
     , (2153799289, 106,        370) /* ItemSpellcraft */
     , (2153799289, 107,       1233) /* ItemCurMana */
     , (2153799289, 108,       2116) /* ItemMaxMana */
     , (2153799289, 109,        117) /* ItemDifficulty */
     , (2153799289, 110,          0) /* ItemAllegianceRankLimit */
     , (2153799289, 115,        390) /* ItemSkillLevelLimit */
     , (2153799289, 131,         60) /* MaterialType - Gold */
     , (2153799289, 158,          7) /* WieldRequirements - Level */
     , (2153799289, 159,          1) /* WieldSkillType - Axe */
     , (2153799289, 160,        180) /* WieldDifficulty */
     , (2153799289, 172,          5) /* AppraisalLongDescDecoration */
     , (2153799289, 176,          6) /* AppraisalItemSkill */
     , (2153799289, 177,          2) /* GemCount */
     , (2153799289, 178,         38) /* GemType */
     , (2153799289, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153799289, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153799289,   5, -0.0666666701436043) /* ManaRate */
     , (2153799289,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153799289,  14,       1) /* ArmorModVsPierce */
     , (2153799289,  15,       1) /* ArmorModVsBludgeon */
     , (2153799289,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153799289,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2153799289,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153799289,  19, 3.04948997497559) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153799289,   1, 'Nariyid Gauntlets') /* Name */
     , (2153799289,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2153799289,  16, 'Nariyid Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (2153799289,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153799289,   1,   33554648) /* Setup */
     , (2153799289,   8,      12953) /* Icon */
     , (2153799289,  50,      28016) /* IconOverlay */
     , (2153799289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153799289,   3, 1343186537) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153799289,  2108,      2) 
     , (2153799289,  4409,      2) 
     , (2153799289,  5097,      2) 
     , (2153799289,  6084,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153799289, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153799289, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
