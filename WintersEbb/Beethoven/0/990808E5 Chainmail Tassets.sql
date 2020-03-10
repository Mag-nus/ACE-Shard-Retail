INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567440613, 42756, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567440613,   1,          2) /* ItemType - Armor */
     , (2567440613,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2567440613,   5,        625) /* EncumbranceVal */
     , (2567440613,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2567440613,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2567440613,  18,          1) /* UiEffects - Magical */
     , (2567440613,  19,      20601) /* Value */
     , (2567440613,  28,        700) /* ArmorLevel */
     , (2567440613, 105,          8) /* ItemWorkmanship */
     , (2567440613, 106,        370) /* ItemSpellcraft */
     , (2567440613, 107,       1422) /* ItemCurMana */
     , (2567440613, 108,       1423) /* ItemMaxMana */
     , (2567440613, 109,        406) /* ItemDifficulty */
     , (2567440613, 110,          0) /* ItemAllegianceRankLimit */
     , (2567440613, 115,          0) /* ItemSkillLevelLimit */
     , (2567440613, 131,         57) /* MaterialType - Brass */
     , (2567440613, 158,          7) /* WieldRequirements - Level */
     , (2567440613, 159,          1) /* WieldSkillType - Axe */
     , (2567440613, 160,        180) /* WieldDifficulty */
     , (2567440613, 171,         10) /* NumTimesTinkered */
     , (2567440613, 172,          1) /* AppraisalLongDescDecoration */
     , (2567440613, 265,         16) /* EquipmentSetId - Defenders */
     , (2567440613, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567440613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567440613,   5, -0.0666666701436043) /* ManaRate */
     , (2567440613,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2567440613,  14,       3) /* ArmorModVsPierce */
     , (2567440613,  15,       3) /* ArmorModVsBludgeon */
     , (2567440613,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2567440613,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2567440613,  18, 2.95403361320496) /* ArmorModVsAcid */
     , (2567440613,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2567440613,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567440613,   1, 'Chainmail Tassets') /* Name */
     , (2567440613,  16, '') /* LongDesc */
     , (2567440613,  39, 'The Dragon Moon Clan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567440613,   1,   33554656) /* Setup */
     , (2567440613,   8,      10032) /* Icon */
     , (2567440613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567440613,   3, 1342262778) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567440613,  2087,      2) 
     , (2567440613,  4407,      2) 
     , (2567440613,  6102,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2567440613, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567440613, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
