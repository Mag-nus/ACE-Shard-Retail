INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148720542, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148720542,   1,          2) /* ItemType - Armor */
     , (2148720542,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148720542,   5,       1822) /* EncumbranceVal */
     , (2148720542,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148720542,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2148720542,  16,          1) /* ItemUseable - No */
     , (2148720542,  18,          1) /* UiEffects - Magical */
     , (2148720542,  19,      16201) /* Value */
     , (2148720542,  28,        639) /* ArmorLevel */
     , (2148720542,  65,        101) /* Placement - Resting */
     , (2148720542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148720542, 105,          6) /* ItemWorkmanship */
     , (2148720542, 106,        370) /* ItemSpellcraft */
     , (2148720542, 107,       1280) /* ItemCurMana */
     , (2148720542, 108,       1494) /* ItemMaxMana */
     , (2148720542, 109,        222) /* ItemDifficulty */
     , (2148720542, 110,          0) /* ItemAllegianceRankLimit */
     , (2148720542, 115,        390) /* ItemSkillLevelLimit */
     , (2148720542, 131,         60) /* MaterialType - Gold */
     , (2148720542, 158,          7) /* WieldRequirements - Level */
     , (2148720542, 159,          1) /* WieldSkillType - Axe */
     , (2148720542, 160,        180) /* WieldDifficulty */
     , (2148720542, 171,          7) /* NumTimesTinkered */
     , (2148720542, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2148720542, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2148720542, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148720542,   1, False) /* Stuck */
     , (2148720542,  11, True ) /* IgnoreCollisions */
     , (2148720542,  13, True ) /* Ethereal */
     , (2148720542,  14, True ) /* GravityStatus */
     , (2148720542,  19, True ) /* Attackable */
     , (2148720542,  22, True ) /* Inscribable */
     , (2148720542,  91, False) /* Retained */
     , (2148720542, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148720542,   5, -0.06666667014360428) /* ManaRate */
     , (2148720542,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2148720542,  14,       3) /* ArmorModVsPierce */
     , (2148720542,  15,       3) /* ArmorModVsBludgeon */
     , (2148720542,  16, 2.909273624420166) /* ArmorModVsCold */
     , (2148720542,  17, 2.827822685241699) /* ArmorModVsFire */
     , (2148720542,  18, 3.262974739074707) /* ArmorModVsAcid */
     , (2148720542,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2148720542, 165,       1) /* ArmorModVsNether */
     , (2148720542, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148720542,   1, 'Koujia Leggings') /* Name */
     , (2148720542,  16, 'Koujia Leggings') /* LongDesc */
     , (2148720542,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148720542,   1,   33554856) /* Setup */
     , (2148720542,   3,  536870932) /* SoundTable */
     , (2148720542,   6,   67108990) /* PaletteBase */
     , (2148720542,   8,  100670460) /* Icon */
     , (2148720542,  22,  872415275) /* PhysicsEffectTable */
     , (2148720542, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148720542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148720542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148720542,   3, 1342716353) /* Wielder */
     , (2148720542, 8000, 2148720542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148720542,  4407,      2) 
     , (2148720542,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148720542, 67113250, 136, 16, 0)
     , (2148720542, 67113250, 80, 12, 1)
     , (2148720542, 67110548, 92, 4, 2)
     , (2148720542, 67110376, 152, 8, 3)
     , (2148720542, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148720542, 0, 83887064, 83886785, 0)
     , (2148720542, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148720542, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148720542, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148720542, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
