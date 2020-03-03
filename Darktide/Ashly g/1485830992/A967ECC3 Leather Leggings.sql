INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842160323, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842160323,   1,          2) /* ItemType - Armor */
     , (2842160323,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2842160323,   5,        653) /* EncumbranceVal */
     , (2842160323,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2842160323,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2842160323,  16,          1) /* ItemUseable - No */
     , (2842160323,  18,          1) /* UiEffects - Magical */
     , (2842160323,  19,      22561) /* Value */
     , (2842160323,  28,        485) /* ArmorLevel */
     , (2842160323,  65,        101) /* Placement - Resting */
     , (2842160323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2842160323, 105,          8) /* ItemWorkmanship */
     , (2842160323, 106,        370) /* ItemSpellcraft */
     , (2842160323, 107,          0) /* ItemCurMana */
     , (2842160323, 108,       1565) /* ItemMaxMana */
     , (2842160323, 109,        219) /* ItemDifficulty */
     , (2842160323, 110,          0) /* ItemAllegianceRankLimit */
     , (2842160323, 115,        390) /* ItemSkillLevelLimit */
     , (2842160323, 131,         54) /* MaterialType - GromnieHide */
     , (2842160323, 158,          7) /* WieldRequirements - Level */
     , (2842160323, 159,          1) /* WieldSkillType - Axe */
     , (2842160323, 160,        150) /* WieldDifficulty */
     , (2842160323, 172,          1) /* AppraisalLongDescDecoration */
     , (2842160323, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842160323,   1, False) /* Stuck */
     , (2842160323,  11, True ) /* IgnoreCollisions */
     , (2842160323,  13, True ) /* Ethereal */
     , (2842160323,  14, True ) /* GravityStatus */
     , (2842160323,  19, True ) /* Attackable */
     , (2842160323,  22, True ) /* Inscribable */
     , (2842160323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842160323,   5, -0.0666666701436043) /* ManaRate */
     , (2842160323,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2842160323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2842160323,  15,       1) /* ArmorModVsBludgeon */
     , (2842160323,  16, 0.922768115997314) /* ArmorModVsCold */
     , (2842160323,  17, 1.3790670633316) /* ArmorModVsFire */
     , (2842160323,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2842160323,  19, 1.52650165557861) /* ArmorModVsElectric */
     , (2842160323, 165,       1) /* ArmorModVsNether */
     , (2842160323, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842160323,   1, 'Leather Leggings') /* Name */
     , (2842160323,  16, 'Leather Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842160323,   1,   33554856) /* Setup */
     , (2842160323,   3,  536870932) /* SoundTable */
     , (2842160323,   6,   67108990) /* PaletteBase */
     , (2842160323,   8,  100675308) /* Icon */
     , (2842160323,  22,  872415275) /* PhysicsEffectTable */
     , (2842160323, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2842160323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2842160323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842160323,   3, 1344151091) /* Wielder */
     , (2842160323, 8000, 2842160323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2842160323,  1486,      2) 
     , (2842160323,  2102,      2) 
     , (2842160323,  2113,      2) 
     , (2842160323,  2573,      2) 
     , (2842160323,  4676,      2) 
     , (2842160323,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2842160323, 67114611, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2842160323, 0, 83887064, 83894839, 0)
     , (2842160323, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2842160323, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2842160323, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
