INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822090, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822090,   1,          2) /* ItemType - Armor */
     , (2881822090,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881822090,   5,       1708) /* EncumbranceVal */
     , (2881822090,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881822090,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2881822090,  16,          1) /* ItemUseable - No */
     , (2881822090,  18,          1) /* UiEffects - Magical */
     , (2881822090,  19,       5232) /* Value */
     , (2881822090,  28,        153) /* ArmorLevel */
     , (2881822090,  65,        101) /* Placement - Resting */
     , (2881822090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822090, 105,          3) /* ItemWorkmanship */
     , (2881822090, 106,        102) /* ItemSpellcraft */
     , (2881822090, 107,          0) /* ItemCurMana */
     , (2881822090, 108,        331) /* ItemMaxMana */
     , (2881822090, 109,         41) /* ItemDifficulty */
     , (2881822090, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822090, 115,        122) /* ItemSkillLevelLimit */
     , (2881822090, 131,         60) /* MaterialType - Gold */
     , (2881822090, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822090,   1, False) /* Stuck */
     , (2881822090,  11, True ) /* IgnoreCollisions */
     , (2881822090,  13, True ) /* Ethereal */
     , (2881822090,  14, True ) /* GravityStatus */
     , (2881822090,  19, True ) /* Attackable */
     , (2881822090,  22, True ) /* Inscribable */
     , (2881822090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822090,   5, -0.02500000037252903) /* ManaRate */
     , (2881822090,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822090,  14,       1) /* ArmorModVsPierce */
     , (2881822090,  15,       1) /* ArmorModVsBludgeon */
     , (2881822090,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822090,  17, 0.3712475895881653) /* ArmorModVsFire */
     , (2881822090,  18, 0.9879118800163269) /* ArmorModVsAcid */
     , (2881822090,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822090, 165,       1) /* ArmorModVsNether */
     , (2881822090, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822090,   1, 'Celdon Sleeves') /* Name */
     , (2881822090,   7, 'AL 153, Lightning Bane 3, Impen3, Diff 41, Melee D 122 required') /* Inscription */
     , (2881822090,   8, 'Wormtongue') /* ScribeName */
     , (2881822090,  16, 'Finely crafted Gold Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822090,   1,   33554655) /* Setup */
     , (2881822090,   3,  536870932) /* SoundTable */
     , (2881822090,   6,   67108990) /* PaletteBase */
     , (2881822090,   8,  100670425) /* Icon */
     , (2881822090,  22,  872415275) /* PhysicsEffectTable */
     , (2881822090, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881822090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822090,   3, 1342460458) /* Wielder */
     , (2881822090, 8000, 2881822090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822090,  1483,      2) 
     , (2881822090,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822090, 67110540, 96, 12)
     , (2881822090, 67110540, 116, 12)
     , (2881822090, 67110545, 108, 8)
     , (2881822090, 67110545, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822090, 0, 83886796, 83886491, 0)
     , (2881822090, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822090, 0, 16778363, 0);
