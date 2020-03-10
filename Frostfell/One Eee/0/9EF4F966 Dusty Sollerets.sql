INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2666854758, 37209, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666854758,   1,          2) /* ItemType - Armor */
     , (2666854758,   4,      65536) /* ClothingPriority - Feet */
     , (2666854758,   5,        333) /* EncumbranceVal */
     , (2666854758,   9,        256) /* ValidLocations - FootWear */
     , (2666854758,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2666854758,  18,          1) /* UiEffects - Magical */
     , (2666854758,  19,      18076) /* Value */
     , (2666854758,  28,        721) /* ArmorLevel */
     , (2666854758, 105,          7) /* ItemWorkmanship */
     , (2666854758, 106,        370) /* ItemSpellcraft */
     , (2666854758, 107,       1126) /* ItemCurMana */
     , (2666854758, 108,       1467) /* ItemMaxMana */
     , (2666854758, 109,        206) /* ItemDifficulty */
     , (2666854758, 110,          0) /* ItemAllegianceRankLimit */
     , (2666854758, 115,        390) /* ItemSkillLevelLimit */
     , (2666854758, 131,         59) /* MaterialType - Copper */
     , (2666854758, 158,          7) /* WieldRequirements - Level */
     , (2666854758, 159,          1) /* WieldSkillType - Axe */
     , (2666854758, 160,        180) /* WieldDifficulty */
     , (2666854758, 171,         10) /* NumTimesTinkered */
     , (2666854758, 172,          1) /* AppraisalLongDescDecoration */
     , (2666854758, 176,          6) /* AppraisalItemSkill */
     , (2666854758, 265,         16) /* EquipmentSetId - Defenders */
     , (2666854758, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666854758, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2666854758,   5, -0.0666666701436043) /* ManaRate */
     , (2666854758,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2666854758,  14,       1) /* ArmorModVsPierce */
     , (2666854758,  15,       1) /* ArmorModVsBludgeon */
     , (2666854758,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2666854758,  17, 1.01100325584412) /* ArmorModVsFire */
     , (2666854758,  18, 0.993791580200195) /* ArmorModVsAcid */
     , (2666854758,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666854758,   1, 'Dusty Sollerets') /* Name */
     , (2666854758,  16, '') /* LongDesc */
     , (2666854758,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666854758,   1,   33554654) /* Setup */
     , (2666854758,   8,       4013) /* Icon */
     , (2666854758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2666854758,   3, 1343462566) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2666854758,  2108,      2) 
     , (2666854758,  4393,      2) 
     , (2666854758,  4409,      2) 
     , (2666854758,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2666854758, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2666854758, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2666854758, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
