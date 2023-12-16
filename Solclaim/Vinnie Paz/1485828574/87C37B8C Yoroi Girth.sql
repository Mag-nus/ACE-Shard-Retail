INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277735308, 43831, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277735308,   1,          2) /* ItemType - Armor */
     , (2277735308,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2277735308,   5,        722) /* EncumbranceVal */
     , (2277735308,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2277735308,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2277735308,  16,          1) /* ItemUseable - No */
     , (2277735308,  18,          1) /* UiEffects - Magical */
     , (2277735308,  19,      25067) /* Value */
     , (2277735308,  28,        680) /* ArmorLevel */
     , (2277735308,  65,        101) /* Placement - Resting */
     , (2277735308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277735308, 105,          7) /* ItemWorkmanship */
     , (2277735308, 106,        328) /* ItemSpellcraft */
     , (2277735308, 107,       1281) /* ItemCurMana */
     , (2277735308, 108,       1401) /* ItemMaxMana */
     , (2277735308, 109,        236) /* ItemDifficulty */
     , (2277735308, 110,          0) /* ItemAllegianceRankLimit */
     , (2277735308, 115,        243) /* ItemSkillLevelLimit */
     , (2277735308, 131,         54) /* MaterialType - GromnieHide */
     , (2277735308, 158,          7) /* WieldRequirements - Level */
     , (2277735308, 159,          1) /* WieldSkillType - Axe */
     , (2277735308, 160,        180) /* WieldDifficulty */
     , (2277735308, 171,         10) /* NumTimesTinkered */
     , (2277735308, 172,          1) /* AppraisalLongDescDecoration */
     , (2277735308, 176,          7) /* AppraisalItemSkill */
     , (2277735308, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277735308, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277735308,   1, False) /* Stuck */
     , (2277735308,  11, True ) /* IgnoreCollisions */
     , (2277735308,  13, True ) /* Ethereal */
     , (2277735308,  14, True ) /* GravityStatus */
     , (2277735308,  19, True ) /* Attackable */
     , (2277735308,  22, True ) /* Inscribable */
     , (2277735308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277735308,   5, -0.0555555559694767) /* ManaRate */
     , (2277735308,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2277735308,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2277735308,  15,       3) /* ArmorModVsBludgeon */
     , (2277735308,  16, 3.248068332672119) /* ArmorModVsCold */
     , (2277735308,  17,     2.5) /* ArmorModVsFire */
     , (2277735308,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2277735308,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2277735308, 165,       1) /* ArmorModVsNether */
     , (2277735308, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277735308,   1, 'Yoroi Girth') /* Name */
     , (2277735308,  39, 'Beale V') /* TinkerName */
     , (2277735308,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735308,   1,   33554647) /* Setup */
     , (2277735308,   3,  536870932) /* SoundTable */
     , (2277735308,   6,   67108990) /* PaletteBase */
     , (2277735308,   8,  100668146) /* Icon */
     , (2277735308,  22,  872415275) /* PhysicsEffectTable */
     , (2277735308, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277735308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277735308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735308,   3, 1343178665) /* Wielder */
     , (2277735308, 8000, 2277735308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277735308,  1486,      2) 
     , (2277735308,  6060,      2) 
     , (2277735308,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277735308, 67110348, 92, 4)
     , (2277735308, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277735308, 0, 83889072, 83886236, 0)
     , (2277735308, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277735308, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277735308, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735308, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
