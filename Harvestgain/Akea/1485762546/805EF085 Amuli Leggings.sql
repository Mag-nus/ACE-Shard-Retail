INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705605, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705605,   1,          2) /* ItemType - Armor */
     , (2153705605,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153705605,   5,       2616) /* EncumbranceVal */
     , (2153705605,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153705605,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153705605,  16,          1) /* ItemUseable - No */
     , (2153705605,  18,          1) /* UiEffects - Magical */
     , (2153705605,  19,       8670) /* Value */
     , (2153705605,  28,        465) /* ArmorLevel */
     , (2153705605,  65,        101) /* Placement - Resting */
     , (2153705605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705605, 105,          4) /* ItemWorkmanship */
     , (2153705605, 106,        246) /* ItemSpellcraft */
     , (2153705605, 107,        164) /* ItemCurMana */
     , (2153705605, 108,        961) /* ItemMaxMana */
     , (2153705605, 109,        122) /* ItemDifficulty */
     , (2153705605, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705605, 115,        266) /* ItemSkillLevelLimit */
     , (2153705605, 131,         52) /* MaterialType - Leather */
     , (2153705605, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705605, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705605,   1, False) /* Stuck */
     , (2153705605,  11, True ) /* IgnoreCollisions */
     , (2153705605,  13, True ) /* Ethereal */
     , (2153705605,  14, True ) /* GravityStatus */
     , (2153705605,  19, True ) /* Attackable */
     , (2153705605,  22, True ) /* Inscribable */
     , (2153705605, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705605,   5, -0.05000000074505806) /* ManaRate */
     , (2153705605,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2153705605,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153705605,  15,       3) /* ArmorModVsBludgeon */
     , (2153705605,  16,     2.5) /* ArmorModVsCold */
     , (2153705605,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2153705605,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153705605,  19, 3.5496811866760254) /* ArmorModVsElectric */
     , (2153705605, 165,       1) /* ArmorModVsNether */
     , (2153705605, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705605,   1, 'Amuli Leggings') /* Name */
     , (2153705605,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705605,   1,   33554856) /* Setup */
     , (2153705605,   3,  536870932) /* SoundTable */
     , (2153705605,   6,   67108990) /* PaletteBase */
     , (2153705605,   8,  100670443) /* Icon */
     , (2153705605,  22,  872415275) /* PhysicsEffectTable */
     , (2153705605, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153705605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705605,   3, 1343032527) /* Wielder */
     , (2153705605, 8000, 2153705605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705605,  1486,      2) 
     , (2153705605,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705605, 67111246, 136, 16, 0)
     , (2153705605, 67111246, 80, 12, 1)
     , (2153705605, 67110545, 152, 8, 2)
     , (2153705605, 67110545, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705605, 0, 83887064, 83892374, 0)
     , (2153705605, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705605, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153705605, 0, 2601, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153705605, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
