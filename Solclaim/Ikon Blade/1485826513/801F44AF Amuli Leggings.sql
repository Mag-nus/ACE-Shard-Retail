INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532847, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532847,   1,          2) /* ItemType - Armor */
     , (2149532847,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149532847,   5,        198) /* EncumbranceVal */
     , (2149532847,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149532847,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2149532847,  16,          1) /* ItemUseable - No */
     , (2149532847,  18,          1) /* UiEffects - Magical */
     , (2149532847,  19,      18690) /* Value */
     , (2149532847,  28,        659) /* ArmorLevel */
     , (2149532847,  65,        101) /* Placement - Resting */
     , (2149532847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532847, 105,          8) /* ItemWorkmanship */
     , (2149532847, 106,        370) /* ItemSpellcraft */
     , (2149532847, 107,       1173) /* ItemCurMana */
     , (2149532847, 108,       1281) /* ItemMaxMana */
     , (2149532847, 109,        212) /* ItemDifficulty */
     , (2149532847, 110,          0) /* ItemAllegianceRankLimit */
     , (2149532847, 115,        390) /* ItemSkillLevelLimit */
     , (2149532847, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149532847, 158,          7) /* WieldRequirements - Level */
     , (2149532847, 159,          1) /* WieldSkillType - Axe */
     , (2149532847, 160,        180) /* WieldDifficulty */
     , (2149532847, 171,          8) /* NumTimesTinkered */
     , (2149532847, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149532847, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532847,   1, False) /* Stuck */
     , (2149532847,  11, True ) /* IgnoreCollisions */
     , (2149532847,  13, True ) /* Ethereal */
     , (2149532847,  14, True ) /* GravityStatus */
     , (2149532847,  19, True ) /* Attackable */
     , (2149532847,  22, True ) /* Inscribable */
     , (2149532847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149532847,   5, -0.06666667014360428) /* ManaRate */
     , (2149532847,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149532847,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149532847,  15,       3) /* ArmorModVsBludgeon */
     , (2149532847,  16, 2.7881455421447754) /* ArmorModVsCold */
     , (2149532847,  17,     2.5) /* ArmorModVsFire */
     , (2149532847,  18, 3.0218751430511475) /* ArmorModVsAcid */
     , (2149532847,  19, 3.517127513885498) /* ArmorModVsElectric */
     , (2149532847, 165,       1) /* ArmorModVsNether */
     , (2149532847, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532847,   1, 'Amuli Leggings') /* Name */
     , (2149532847,  39, 'Nostradaemus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532847,   1,   33554856) /* Setup */
     , (2149532847,   3,  536870932) /* SoundTable */
     , (2149532847,   6,   67108990) /* PaletteBase */
     , (2149532847,   8,  100670443) /* Icon */
     , (2149532847,  22,  872415275) /* PhysicsEffectTable */
     , (2149532847, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149532847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532847,   3, 1342777524) /* Wielder */
     , (2149532847, 8000, 2149532847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149532847,  1486,      2) 
     , (2149532847,  4401,      2) 
     , (2149532847,  4409,      2) 
     , (2149532847,  4496,      2) 
     , (2149532847,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149532847, 67110555, 152, 8)
     , (2149532847, 67110555, 72, 8)
     , (2149532847, 67113252, 136, 16)
     , (2149532847, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149532847, 0, 83887064, 83892374, 0)
     , (2149532847, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149532847, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149532847, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149532847, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
