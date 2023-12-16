INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523687432, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523687432,   1,          2) /* ItemType - Armor */
     , (2523687432,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2523687432,   5,       1911) /* EncumbranceVal */
     , (2523687432,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2523687432,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2523687432,  16,          1) /* ItemUseable - No */
     , (2523687432,  18,          1) /* UiEffects - Magical */
     , (2523687432,  19,      16081) /* Value */
     , (2523687432,  28,        679) /* ArmorLevel */
     , (2523687432,  65,        101) /* Placement - Resting */
     , (2523687432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523687432, 105,          7) /* ItemWorkmanship */
     , (2523687432, 106,        370) /* ItemSpellcraft */
     , (2523687432, 107,        779) /* ItemCurMana */
     , (2523687432, 108,       1067) /* ItemMaxMana */
     , (2523687432, 109,        252) /* ItemDifficulty */
     , (2523687432, 110,          0) /* ItemAllegianceRankLimit */
     , (2523687432, 115,        390) /* ItemSkillLevelLimit */
     , (2523687432, 131,         54) /* MaterialType - GromnieHide */
     , (2523687432, 158,          7) /* WieldRequirements - Level */
     , (2523687432, 159,          1) /* WieldSkillType - Axe */
     , (2523687432, 160,        180) /* WieldDifficulty */
     , (2523687432, 171,         10) /* NumTimesTinkered */
     , (2523687432, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2523687432, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2523687432, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2523687432, 265,         16) /* EquipmentSetId - Defenders */
     , (2523687432, 374,          1) /* GearCritDamage */
     , (2523687432, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523687432,   1, False) /* Stuck */
     , (2523687432,  11, True ) /* IgnoreCollisions */
     , (2523687432,  13, True ) /* Ethereal */
     , (2523687432,  14, True ) /* GravityStatus */
     , (2523687432,  19, True ) /* Attackable */
     , (2523687432,  22, True ) /* Inscribable */
     , (2523687432, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523687432,   5, -0.06666667014360428) /* ManaRate */
     , (2523687432,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2523687432,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2523687432,  15,       3) /* ArmorModVsBludgeon */
     , (2523687432,  16,     2.5) /* ArmorModVsCold */
     , (2523687432,  17,     2.5) /* ArmorModVsFire */
     , (2523687432,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2523687432,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2523687432, 165,       1) /* ArmorModVsNether */
     , (2523687432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523687432,   1, 'Yoroi Girth') /* Name */
     , (2523687432,  39, 'Beale V') /* TinkerName */
     , (2523687432,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523687432,   1,   33554647) /* Setup */
     , (2523687432,   3,  536870932) /* SoundTable */
     , (2523687432,   6,   67108990) /* PaletteBase */
     , (2523687432,   8,  100669357) /* Icon */
     , (2523687432,  22,  872415275) /* PhysicsEffectTable */
     , (2523687432, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2523687432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2523687432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523687432,   3, 1343177209) /* Wielder */
     , (2523687432, 8000, 2523687432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2523687432,  2102,      2) 
     , (2523687432,  2108,      2) 
     , (2523687432,  4393,      2) 
     , (2523687432,  6080,      2) 
     , (2523687432,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523687432, 67110013, 80, 12)
     , (2523687432, 67110321, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523687432, 0, 83889072, 83886236, 0)
     , (2523687432, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523687432, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2523687432, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523687432, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
