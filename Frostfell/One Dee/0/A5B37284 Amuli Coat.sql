INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780000900, 6044, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780000900,   1,          2) /* ItemType - Armor */
     , (2780000900,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2780000900,   5,       1764) /* EncumbranceVal */
     , (2780000900,   9,        512) /* ValidLocations - ChestArmor */
     , (2780000900,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2780000900,  18,          1) /* UiEffects - Magical */
     , (2780000900,  19,      21720) /* Value */
     , (2780000900,  28,        692) /* ArmorLevel */
     , (2780000900, 105,          6) /* ItemWorkmanship */
     , (2780000900, 106,        316) /* ItemSpellcraft */
     , (2780000900, 107,       1433) /* ItemCurMana */
     , (2780000900, 108,       1525) /* ItemMaxMana */
     , (2780000900, 109,        186) /* ItemDifficulty */
     , (2780000900, 110,          0) /* ItemAllegianceRankLimit */
     , (2780000900, 115,        336) /* ItemSkillLevelLimit */
     , (2780000900, 131,         60) /* MaterialType - Gold */
     , (2780000900, 158,          7) /* WieldRequirements - Level */
     , (2780000900, 159,          1) /* WieldSkillType - Axe */
     , (2780000900, 160,        180) /* WieldDifficulty */
     , (2780000900, 171,         10) /* NumTimesTinkered */
     , (2780000900, 172,          5) /* AppraisalLongDescDecoration */
     , (2780000900, 176,          6) /* AppraisalItemSkill */
     , (2780000900, 177,          2) /* GemCount */
     , (2780000900, 178,         41) /* GemType */
     , (2780000900, 265,         16) /* EquipmentSetId - Defenders */
     , (2780000900, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780000900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780000900,   5, -0.0555555559694767) /* ManaRate */
     , (2780000900,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2780000900,  14,       1) /* ArmorModVsPierce */
     , (2780000900,  15,       1) /* ArmorModVsBludgeon */
     , (2780000900,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2780000900,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2780000900,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2780000900,  19, 0.808775007724762) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780000900,   1, 'Amuli Coat') /* Name */
     , (2780000900,   7, 'Nothing') /* Inscription */
     , (2780000900,   8, 'One Dee') /* ScribeName */
     , (2780000900,  16, '') /* LongDesc */
     , (2780000900,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780000900,   1,   33554854) /* Setup */
     , (2780000900,   8,       7141) /* Icon */
     , (2780000900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780000900,   3, 1343462564) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780000900,  2061,      2) 
     , (2780000900,  2108,      2) 
     , (2780000900,  6060,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2780000900, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
