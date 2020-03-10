INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2892833200, 37205, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892833200,   1,          2) /* ItemType - Armor */
     , (2892833200,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2892833200,   5,       1147) /* EncumbranceVal */
     , (2892833200,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2892833200,  10,          0) /* CurrentWieldedLocation - None */
     , (2892833200,  18,          1) /* UiEffects - Magical */
     , (2892833200,  19,      20828) /* Value */
     , (2892833200,  28,        506) /* ArmorLevel */
     , (2892833200, 105,          9) /* ItemWorkmanship */
     , (2892833200, 106,        366) /* ItemSpellcraft */
     , (2892833200, 107,       2089) /* ItemCurMana */
     , (2892833200, 108,       2116) /* ItemMaxMana */
     , (2892833200, 109,        318) /* ItemDifficulty */
     , (2892833200, 110,          0) /* ItemAllegianceRankLimit */
     , (2892833200, 115,          0) /* ItemSkillLevelLimit */
     , (2892833200, 131,         57) /* MaterialType - Brass */
     , (2892833200, 158,          7) /* WieldRequirements - Level */
     , (2892833200, 159,          1) /* WieldSkillType - Axe */
     , (2892833200, 160,        180) /* WieldDifficulty */
     , (2892833200, 172,          1) /* AppraisalLongDescDecoration */
     , (2892833200, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892833200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892833200,   5, -0.0666666701436043) /* ManaRate */
     , (2892833200,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2892833200,  14,       1) /* ArmorModVsPierce */
     , (2892833200,  15,       1) /* ArmorModVsBludgeon */
     , (2892833200,  16, 1.15444898605347) /* ArmorModVsCold */
     , (2892833200,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2892833200,  18, 1.1169753074646) /* ArmorModVsAcid */
     , (2892833200,  19, 0.936733543872833) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892833200,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2892833200,  16, 'Olthoi Celdon Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892833200,   1,   33554655) /* Setup */
     , (2892833200,   8,      11395) /* Icon */
     , (2892833200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892833200,   2, 2155639939) /* Container */
     , (2892833200,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2892833200,  4401,      2) 
     , (2892833200,  4407,      2) 
     , (2892833200,  4496,      2) 
     , (2892833200,  6053,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2892833200, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2892833200, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
