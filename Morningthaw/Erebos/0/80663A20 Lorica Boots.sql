INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154183200, 27220, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154183200,   1,          2) /* ItemType - Armor */
     , (2154183200,   4,      65536) /* ClothingPriority - Feet */
     , (2154183200,   5,        369) /* EncumbranceVal */
     , (2154183200,   9,        256) /* ValidLocations - FootWear */
     , (2154183200,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154183200,  18,          1) /* UiEffects - Magical */
     , (2154183200,  19,      24724) /* Value */
     , (2154183200,  28,        705) /* ArmorLevel */
     , (2154183200, 105,          8) /* ItemWorkmanship */
     , (2154183200, 106,        370) /* ItemSpellcraft */
     , (2154183200, 107,       1551) /* ItemCurMana */
     , (2154183200, 108,       1707) /* ItemMaxMana */
     , (2154183200, 109,        181) /* ItemDifficulty */
     , (2154183200, 110,          0) /* ItemAllegianceRankLimit */
     , (2154183200, 115,        273) /* ItemSkillLevelLimit */
     , (2154183200, 131,         60) /* MaterialType - Gold */
     , (2154183200, 158,          7) /* WieldRequirements - Level */
     , (2154183200, 159,          1) /* WieldSkillType - Axe */
     , (2154183200, 160,        180) /* WieldDifficulty */
     , (2154183200, 171,          9) /* NumTimesTinkered */
     , (2154183200, 172,          1) /* AppraisalLongDescDecoration */
     , (2154183200, 176,          7) /* AppraisalItemSkill */
     , (2154183200, 265,         19) /* EquipmentSetId - Hearty */
     , (2154183200, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154183200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154183200,   5, -0.0666666701436043) /* ManaRate */
     , (2154183200,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154183200,  14,       1) /* ArmorModVsPierce */
     , (2154183200,  15,     2.5) /* ArmorModVsBludgeon */
     , (2154183200,  16, 2.79583215713501) /* ArmorModVsCold */
     , (2154183200,  17, 2.74134016036987) /* ArmorModVsFire */
     , (2154183200,  18, 2.92373323440552) /* ArmorModVsAcid */
     , (2154183200,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154183200,   1, 'Lorica Boots') /* Name */
     , (2154183200,  16, 'Lorica Boots of Quickness') /* LongDesc */
     , (2154183200,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183200,   1,   33554654) /* Setup */
     , (2154183200,   8,      12761) /* Icon */
     , (2154183200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183200,   3, 1343185102) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154183200,  1516,      2) 
     , (2154183200,  2081,      2) 
     , (2154183200,  2092,      2) 
     , (2154183200,  2102,      2) 
     , (2154183200,  2108,      2) 
     , (2154183200,  4403,      2) 
     , (2154183200,  6069,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154183200, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183200, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183200, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183200, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154183200, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
