INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150741955, 106, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150741955,   1,          2) /* ItemType - Armor */
     , (2150741955,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2150741955,   5,        284) /* EncumbranceVal */
     , (2150741955,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2150741955,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2150741955,  16,          1) /* ItemUseable - No */
     , (2150741955,  18,          1) /* UiEffects - Magical */
     , (2150741955,  19,      21951) /* Value */
     , (2150741955,  28,        714) /* ArmorLevel */
     , (2150741955,  65,        101) /* Placement - Resting */
     , (2150741955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150741955, 105,          6) /* ItemWorkmanship */
     , (2150741955, 106,        370) /* ItemSpellcraft */
     , (2150741955, 107,        962) /* ItemCurMana */
     , (2150741955, 108,       1121) /* ItemMaxMana */
     , (2150741955, 109,        279) /* ItemDifficulty */
     , (2150741955, 110,          0) /* ItemAllegianceRankLimit */
     , (2150741955, 115,        273) /* ItemSkillLevelLimit */
     , (2150741955, 131,         60) /* MaterialType - Gold */
     , (2150741955, 158,          7) /* WieldRequirements - Level */
     , (2150741955, 159,          1) /* WieldSkillType - Axe */
     , (2150741955, 160,        180) /* WieldDifficulty */
     , (2150741955, 171,         10) /* NumTimesTinkered */
     , (2150741955, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2150741955, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2150741955, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150741955,   1, False) /* Stuck */
     , (2150741955,  11, True ) /* IgnoreCollisions */
     , (2150741955,  13, True ) /* Ethereal */
     , (2150741955,  14, True ) /* GravityStatus */
     , (2150741955,  19, True ) /* Attackable */
     , (2150741955,  22, True ) /* Inscribable */
     , (2150741955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150741955,   5, -0.06666667014360428) /* ManaRate */
     , (2150741955,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2150741955,  14,       1) /* ArmorModVsPierce */
     , (2150741955,  15,       3) /* ArmorModVsBludgeon */
     , (2150741955,  16, 2.942194938659668) /* ArmorModVsCold */
     , (2150741955,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2150741955,  18, 1.3752844333648682) /* ArmorModVsAcid */
     , (2150741955,  19, 0.6535572409629822) /* ArmorModVsElectric */
     , (2150741955, 165,       1) /* ArmorModVsNether */
     , (2150741955, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150741955,   1, 'Yoroi Sleeves') /* Name */
     , (2150741955,  16, 'Yoroi Sleeves of Endurance') /* LongDesc */
     , (2150741955,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150741955,   1,   33554655) /* Setup */
     , (2150741955,   3,  536870932) /* SoundTable */
     , (2150741955,   6,   67108990) /* PaletteBase */
     , (2150741955,   8,  100669402) /* Icon */
     , (2150741955,  22,  872415275) /* PhysicsEffectTable */
     , (2150741955, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150741955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150741955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150741955,   3, 1342946741) /* Wielder */
     , (2150741955, 8000, 2150741955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150741955,  2061,      2) 
     , (2150741955,  2102,      2) 
     , (2150741955,  2585,      2) 
     , (2150741955,  4397,      2) 
     , (2150741955,  4403,      2) 
     , (2150741955,  4407,      2) 
     , (2150741955,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150741955, 67110543, 96, 12, 0)
     , (2150741955, 67110543, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150741955, 0, 83886796, 83889770, 0)
     , (2150741955, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150741955, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150741955, 0, 2585, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150741955, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150741955, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150741955, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150741955, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
