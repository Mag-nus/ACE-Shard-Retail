INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605615880, 105, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605615880,   1,          2) /* ItemType - Armor */
     , (2605615880,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2605615880,   5,        359) /* EncumbranceVal */
     , (2605615880,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2605615880,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2605615880,  18,          1) /* UiEffects - Magical */
     , (2605615880,  19,      26398) /* Value */
     , (2605615880,  28,        491) /* ArmorLevel */
     , (2605615880, 105,          7) /* ItemWorkmanship */
     , (2605615880, 106,        275) /* ItemSpellcraft */
     , (2605615880, 107,        720) /* ItemCurMana */
     , (2605615880, 108,       1167) /* ItemMaxMana */
     , (2605615880, 109,        149) /* ItemDifficulty */
     , (2605615880, 110,          0) /* ItemAllegianceRankLimit */
     , (2605615880, 115,        294) /* ItemSkillLevelLimit */
     , (2605615880, 131,         52) /* MaterialType - Leather */
     , (2605615880, 158,          7) /* WieldRequirements - Level */
     , (2605615880, 159,          1) /* WieldSkillType - Axe */
     , (2605615880, 160,        180) /* WieldDifficulty */
     , (2605615880, 171,          1) /* NumTimesTinkered */
     , (2605615880, 172,          1) /* AppraisalLongDescDecoration */
     , (2605615880, 176,          6) /* AppraisalItemSkill */
     , (2605615880, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605615880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605615880,   5, -0.0555555559694767) /* ManaRate */
     , (2605615880,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2605615880,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2605615880,  15,       1) /* ArmorModVsBludgeon */
     , (2605615880,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2605615880,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2605615880,  18, 2.59732127189636) /* ArmorModVsAcid */
     , (2605615880,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605615880,   1, 'Studded Leather Sleeves') /* Name */
     , (2605615880,  16, 'Studded Leather Sleeves of Summoning Mastery') /* LongDesc */
     , (2605615880,  39, 'Salvadania') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605615880,   1,   33554655) /* Setup */
     , (2605615880,   8,       6336) /* Icon */
     , (2605615880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605615880,   3, 1343268203) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605615880,  2092,      2) 
     , (2605615880,  2108,      2) 
     , (2605615880,  2501,      2) 
     , (2605615880,  6080,      2) 
     , (2605615880,  6121,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2605615880, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2605615880, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
