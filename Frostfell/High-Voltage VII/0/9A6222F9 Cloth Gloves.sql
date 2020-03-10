INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590122745, 121, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590122745,   1,          4) /* ItemType - Clothing */
     , (2590122745,   4,      32768) /* ClothingPriority - Hands */
     , (2590122745,   5,         21) /* EncumbranceVal */
     , (2590122745,   9,         32) /* ValidLocations - HandWear */
     , (2590122745,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2590122745,  18,          1) /* UiEffects - Magical */
     , (2590122745,  19,      28933) /* Value */
     , (2590122745,  28,        677) /* ArmorLevel */
     , (2590122745, 105,          6) /* ItemWorkmanship */
     , (2590122745, 106,        370) /* ItemSpellcraft */
     , (2590122745, 107,        646) /* ItemCurMana */
     , (2590122745, 108,        747) /* ItemMaxMana */
     , (2590122745, 109,        405) /* ItemDifficulty */
     , (2590122745, 110,          0) /* ItemAllegianceRankLimit */
     , (2590122745, 115,          0) /* ItemSkillLevelLimit */
     , (2590122745, 131,         52) /* MaterialType - Leather */
     , (2590122745, 158,          7) /* WieldRequirements - Level */
     , (2590122745, 159,          1) /* WieldSkillType - Axe */
     , (2590122745, 160,        180) /* WieldDifficulty */
     , (2590122745, 171,         10) /* NumTimesTinkered */
     , (2590122745, 172,          5) /* AppraisalLongDescDecoration */
     , (2590122745, 177,          2) /* GemCount */
     , (2590122745, 178,         38) /* GemType */
     , (2590122745, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2590122745, 265,         16) /* EquipmentSetId - Defenders */
     , (2590122745, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590122745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590122745,   5, -0.0666666701436043) /* ManaRate */
     , (2590122745,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2590122745,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2590122745,  15,       3) /* ArmorModVsBludgeon */
     , (2590122745,  16, 2.90000009536743) /* ArmorModVsCold */
     , (2590122745,  17, 2.88265252113342) /* ArmorModVsFire */
     , (2590122745,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (2590122745,  19, 3.57851076126099) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590122745,   1, 'Cloth Gloves') /* Name */
     , (2590122745,  16, 'Cloth Gloves of Armor Expertise') /* LongDesc */
     , (2590122745,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2590122745,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590122745,   1,   33554648) /* Setup */
     , (2590122745,   8,       5846) /* Icon */
     , (2590122745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590122745,   3, 1343460270) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590122745,  2102,      2) 
     , (2590122745,  2108,      2) 
     , (2590122745,  2110,      2) 
     , (2590122745,  4512,      2) 
     , (2590122745,  6104,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2590122745, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590122745, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
