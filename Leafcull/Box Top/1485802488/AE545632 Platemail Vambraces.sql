INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924762674, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924762674,   1,          2) /* ItemType - Armor */
     , (2924762674,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2924762674,   5,        392) /* EncumbranceVal */
     , (2924762674,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2924762674,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2924762674,  16,          1) /* ItemUseable - No */
     , (2924762674,  18,          1) /* UiEffects - Magical */
     , (2924762674,  19,      20474) /* Value */
     , (2924762674,  28,        713) /* ArmorLevel */
     , (2924762674,  65,        101) /* Placement - Resting */
     , (2924762674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924762674, 105,          5) /* ItemWorkmanship */
     , (2924762674, 106,        283) /* ItemSpellcraft */
     , (2924762674, 107,        618) /* ItemCurMana */
     , (2924762674, 108,        809) /* ItemMaxMana */
     , (2924762674, 109,        318) /* ItemDifficulty */
     , (2924762674, 110,          0) /* ItemAllegianceRankLimit */
     , (2924762674, 115,          0) /* ItemSkillLevelLimit */
     , (2924762674, 131,         52) /* MaterialType - Leather */
     , (2924762674, 158,          7) /* WieldRequirements - Level */
     , (2924762674, 159,          1) /* WieldSkillType - Axe */
     , (2924762674, 160,        150) /* WieldDifficulty */
     , (2924762674, 171,         10) /* NumTimesTinkered */
     , (2924762674, 172,          1) /* AppraisalLongDescDecoration */
     , (2924762674, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924762674,   1, False) /* Stuck */
     , (2924762674,  11, True ) /* IgnoreCollisions */
     , (2924762674,  13, True ) /* Ethereal */
     , (2924762674,  14, True ) /* GravityStatus */
     , (2924762674,  19, True ) /* Attackable */
     , (2924762674,  22, True ) /* Inscribable */
     , (2924762674, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924762674,   5, -0.0555555559694767) /* ManaRate */
     , (2924762674,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2924762674,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2924762674,  15,       3) /* ArmorModVsBludgeon */
     , (2924762674,  16, 3.16655898094177) /* ArmorModVsCold */
     , (2924762674,  17, 3.4253945350647) /* ArmorModVsFire */
     , (2924762674,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2924762674,  19, 2.94672179222107) /* ArmorModVsElectric */
     , (2924762674, 165,       1) /* ArmorModVsNether */
     , (2924762674, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924762674,   1, 'Platemail Vambraces') /* Name */
     , (2924762674,   7, 'lower') /* Inscription */
     , (2924762674,   8, 'Box Top') /* ScribeName */
     , (2924762674,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924762674,   1,   33554641) /* Setup */
     , (2924762674,   3,  536870932) /* SoundTable */
     , (2924762674,   6,   67108990) /* PaletteBase */
     , (2924762674,   8,  100669648) /* Icon */
     , (2924762674,  22,  872415275) /* PhysicsEffectTable */
     , (2924762674, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924762674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924762674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924762674,   3, 1343091543) /* Wielder */
     , (2924762674, 8000, 2924762674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924762674,  2087,      2) 
     , (2924762674,  2098,      2) 
     , (2924762674,  2108,      2) 
     , (2924762674,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924762674, 67110012, 96, 12)
     , (2924762674, 67110020, 116, 12)
     , (2924762674, 67110370, 128, 8)
     , (2924762674, 67110370, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924762674, 0, 83886796, 83886821, 0)
     , (2924762674, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924762674, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924762674, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924762674, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
