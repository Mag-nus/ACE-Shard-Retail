INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038709356, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038709356,   1,          2) /* ItemType - Armor */
     , (3038709356,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3038709356,   5,        213) /* EncumbranceVal */
     , (3038709356,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3038709356,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3038709356,  16,          1) /* ItemUseable - No */
     , (3038709356,  18,          1) /* UiEffects - Magical */
     , (3038709356,  19,      24556) /* Value */
     , (3038709356,  28,        689) /* ArmorLevel */
     , (3038709356,  65,        101) /* Placement - Resting */
     , (3038709356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038709356, 105,          8) /* ItemWorkmanship */
     , (3038709356, 106,        370) /* ItemSpellcraft */
     , (3038709356, 107,        953) /* ItemCurMana */
     , (3038709356, 108,       1707) /* ItemMaxMana */
     , (3038709356, 109,        239) /* ItemDifficulty */
     , (3038709356, 110,          0) /* ItemAllegianceRankLimit */
     , (3038709356, 115,        390) /* ItemSkillLevelLimit */
     , (3038709356, 131,         63) /* MaterialType - Silver */
     , (3038709356, 158,          7) /* WieldRequirements - Level */
     , (3038709356, 159,          1) /* WieldSkillType - Axe */
     , (3038709356, 160,        180) /* WieldDifficulty */
     , (3038709356, 171,         10) /* NumTimesTinkered */
     , (3038709356, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3038709356, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3038709356, 177,          2) /* GemCount */
     , (3038709356, 178,         33) /* GemType */
     , (3038709356, 265,         14) /* EquipmentSetId - Adepts */
     , (3038709356, 374,          3) /* GearCritDamage */
     , (3038709356, 379,          1) /* GearMaxHealth */
     , (3038709356, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038709356,   1, False) /* Stuck */
     , (3038709356,  11, True ) /* IgnoreCollisions */
     , (3038709356,  13, True ) /* Ethereal */
     , (3038709356,  14, True ) /* GravityStatus */
     , (3038709356,  19, True ) /* Attackable */
     , (3038709356,  22, True ) /* Inscribable */
     , (3038709356, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038709356,   5, -0.06666667014360428) /* ManaRate */
     , (3038709356,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3038709356,  14,       3) /* ArmorModVsPierce */
     , (3038709356,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3038709356,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3038709356,  17, 2.799999952316284) /* ArmorModVsFire */
     , (3038709356,  18,     2.5) /* ArmorModVsAcid */
     , (3038709356,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3038709356, 165,       1) /* ArmorModVsNether */
     , (3038709356, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038709356,   1, 'Chainmail Bracers') /* Name */
     , (3038709356,  39, 'N B K') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709356,   1,   33554641) /* Setup */
     , (3038709356,   3,  536870932) /* SoundTable */
     , (3038709356,   6,   67108990) /* PaletteBase */
     , (3038709356,   8,  100668181) /* Icon */
     , (3038709356,  22,  872415275) /* PhysicsEffectTable */
     , (3038709356, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3038709356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038709356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038709356,   3, 1343445347) /* Wielder */
     , (3038709356, 8000, 3038709356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038709356,  2094,      2) 
     , (3038709356,  2110,      2) 
     , (3038709356,  4407,      2) 
     , (3038709356,  4664,      2) 
     , (3038709356,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3038709356, 67110015, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038709356, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038709356, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3038709356, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3038709356, 0, 4664, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
