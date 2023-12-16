INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743535, 25638, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743535,   1,          2) /* ItemType - Armor */
     , (2151743535,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2151743535,   5,        326) /* EncumbranceVal */
     , (2151743535,   9,        512) /* ValidLocations - ChestArmor */
     , (2151743535,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2151743535,  16,          1) /* ItemUseable - No */
     , (2151743535,  18,          1) /* UiEffects - Magical */
     , (2151743535,  19,      21804) /* Value */
     , (2151743535,  28,        753) /* ArmorLevel */
     , (2151743535,  65,        101) /* Placement - Resting */
     , (2151743535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743535, 105,          7) /* ItemWorkmanship */
     , (2151743535, 106,        370) /* ItemSpellcraft */
     , (2151743535, 107,       1295) /* ItemCurMana */
     , (2151743535, 108,       2001) /* ItemMaxMana */
     , (2151743535, 109,        128) /* ItemDifficulty */
     , (2151743535, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743535, 115,        390) /* ItemSkillLevelLimit */
     , (2151743535, 131,         54) /* MaterialType - GromnieHide */
     , (2151743535, 158,          7) /* WieldRequirements - Level */
     , (2151743535, 159,          1) /* WieldSkillType - Axe */
     , (2151743535, 160,        180) /* WieldDifficulty */
     , (2151743535, 171,         10) /* NumTimesTinkered */
     , (2151743535, 172,          5) /* AppraisalLongDescDecoration */
     , (2151743535, 176,          6) /* AppraisalItemSkill */
     , (2151743535, 177,          2) /* GemCount */
     , (2151743535, 178,         41) /* GemType */
     , (2151743535, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743535,   1, False) /* Stuck */
     , (2151743535,  11, True ) /* IgnoreCollisions */
     , (2151743535,  13, True ) /* Ethereal */
     , (2151743535,  14, True ) /* GravityStatus */
     , (2151743535,  19, True ) /* Attackable */
     , (2151743535,  22, True ) /* Inscribable */
     , (2151743535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743535,   5, -0.06666667014360428) /* ManaRate */
     , (2151743535,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151743535,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2151743535,  15,       3) /* ArmorModVsBludgeon */
     , (2151743535,  16,     2.5) /* ArmorModVsCold */
     , (2151743535,  17,     2.5) /* ArmorModVsFire */
     , (2151743535,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2151743535,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2151743535, 165,       1) /* ArmorModVsNether */
     , (2151743535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743535,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2151743535,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743535,   1,   33554642) /* Setup */
     , (2151743535,   3,  536870932) /* SoundTable */
     , (2151743535,   6,   67108990) /* PaletteBase */
     , (2151743535,   8,  100674635) /* Icon */
     , (2151743535,  22,  872415275) /* PhysicsEffectTable */
     , (2151743535, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151743535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743535,   3, 1343218051) /* Wielder */
     , (2151743535, 8000, 2151743535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743535,  2094,      2) 
     , (2151743535,  2108,      2) 
     , (2151743535,  2113,      2) 
     , (2151743535,  4496,      2) 
     , (2151743535,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743535, 67114457, 207, 33)
     , (2151743535, 67116548, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743535, 0, 83894653, 83894686, 0)
     , (2151743535, 0, 83894658, 83894677, 1)
     , (2151743535, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743535, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151743535, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743535, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
