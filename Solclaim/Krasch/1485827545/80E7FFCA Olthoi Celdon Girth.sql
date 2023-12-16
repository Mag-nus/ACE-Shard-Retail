INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162687946, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162687946,   1,          2) /* ItemType - Armor */
     , (2162687946,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2162687946,   5,        868) /* EncumbranceVal */
     , (2162687946,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2162687946,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2162687946,  16,          1) /* ItemUseable - No */
     , (2162687946,  18,          1) /* UiEffects - Magical */
     , (2162687946,  19,      21191) /* Value */
     , (2162687946,  28,        684) /* ArmorLevel */
     , (2162687946,  65,        101) /* Placement - Resting */
     , (2162687946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162687946, 105,          8) /* ItemWorkmanship */
     , (2162687946, 106,        370) /* ItemSpellcraft */
     , (2162687946, 107,       1794) /* ItemCurMana */
     , (2162687946, 108,       1849) /* ItemMaxMana */
     , (2162687946, 109,        276) /* ItemDifficulty */
     , (2162687946, 110,          0) /* ItemAllegianceRankLimit */
     , (2162687946, 115,        273) /* ItemSkillLevelLimit */
     , (2162687946, 131,         63) /* MaterialType - Silver */
     , (2162687946, 158,          7) /* WieldRequirements - Level */
     , (2162687946, 159,          1) /* WieldSkillType - Axe */
     , (2162687946, 160,        180) /* WieldDifficulty */
     , (2162687946, 171,         10) /* NumTimesTinkered */
     , (2162687946, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2162687946, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2162687946, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2162687946, 265,         20) /* EquipmentSetId - Dexterous */
     , (2162687946, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162687946,   1, False) /* Stuck */
     , (2162687946,  11, True ) /* IgnoreCollisions */
     , (2162687946,  13, True ) /* Ethereal */
     , (2162687946,  14, True ) /* GravityStatus */
     , (2162687946,  19, True ) /* Attackable */
     , (2162687946,  22, True ) /* Inscribable */
     , (2162687946, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162687946,   5, -0.06666667014360428) /* ManaRate */
     , (2162687946,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2162687946,  14,       1) /* ArmorModVsPierce */
     , (2162687946,  15,       1) /* ArmorModVsBludgeon */
     , (2162687946,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2162687946,  17, 0.7010741233825684) /* ArmorModVsFire */
     , (2162687946,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2162687946,  19, 1.1162060499191284) /* ArmorModVsElectric */
     , (2162687946, 165,       1) /* ArmorModVsNether */
     , (2162687946, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162687946,   1, 'Olthoi Celdon Girth') /* Name */
     , (2162687946,  39, 'Askelons Tradeskiller') /* TinkerName */
     , (2162687946,  40, 'Askelons Tradeskiller') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162687946,   1,   33554647) /* Setup */
     , (2162687946,   3,  536870932) /* SoundTable */
     , (2162687946,   6,   67108990) /* PaletteBase */
     , (2162687946,   8,  100674647) /* Icon */
     , (2162687946,  22,  872415275) /* PhysicsEffectTable */
     , (2162687946, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2162687946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162687946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162687946,   3, 1343151594) /* Wielder */
     , (2162687946, 8000, 2162687946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2162687946,  4407,      2) 
     , (2162687946,  4498,      2) 
     , (2162687946,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162687946, 67116548, 72, 12)
     , (2162687946, 67116556, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162687946, 0, 83889072, 83894681, 0)
     , (2162687946, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162687946, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2162687946, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
