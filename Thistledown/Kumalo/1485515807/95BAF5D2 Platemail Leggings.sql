INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512057810, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512057810,   1,          2) /* ItemType - Armor */
     , (2512057810,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2512057810,   5,       2430) /* EncumbranceVal */
     , (2512057810,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2512057810,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2512057810,  16,          1) /* ItemUseable - No */
     , (2512057810,  18,          1) /* UiEffects - Magical */
     , (2512057810,  19,       9464) /* Value */
     , (2512057810,  28,        160) /* ArmorLevel */
     , (2512057810,  65,        101) /* Placement - Resting */
     , (2512057810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512057810, 105,          4) /* ItemWorkmanship */
     , (2512057810, 106,        107) /* ItemSpellcraft */
     , (2512057810, 107,         82) /* ItemCurMana */
     , (2512057810, 108,        320) /* ItemMaxMana */
     , (2512057810, 109,         63) /* ItemDifficulty */
     , (2512057810, 110,          0) /* ItemAllegianceRankLimit */
     , (2512057810, 115,         88) /* ItemSkillLevelLimit */
     , (2512057810, 131,         59) /* MaterialType - Copper */
     , (2512057810, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512057810,   1, False) /* Stuck */
     , (2512057810,  11, True ) /* IgnoreCollisions */
     , (2512057810,  13, True ) /* Ethereal */
     , (2512057810,  14, True ) /* GravityStatus */
     , (2512057810,  19, True ) /* Attackable */
     , (2512057810,  22, True ) /* Inscribable */
     , (2512057810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512057810,   5, -0.02500000037252903) /* ManaRate */
     , (2512057810,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2512057810,  14,       1) /* ArmorModVsPierce */
     , (2512057810,  15,       1) /* ArmorModVsBludgeon */
     , (2512057810,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2512057810,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2512057810,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2512057810,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2512057810, 165,       1) /* ArmorModVsNether */
     , (2512057810, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512057810,   1, 'Platemail Leggings') /* Name */
     , (2512057810,   7, 'al 180 imp III frost bane III diff 63 missile 88+') /* Inscription */
     , (2512057810,   8, 'Vrumor') /* ScribeName */
     , (2512057810,  16, 'Exquisitely crafted Copper Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512057810,   1,   33554856) /* Setup */
     , (2512057810,   3,  536870932) /* SoundTable */
     , (2512057810,   6,   67108990) /* PaletteBase */
     , (2512057810,   8,  100667356) /* Icon */
     , (2512057810,  22,  872415275) /* PhysicsEffectTable */
     , (2512057810, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2512057810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2512057810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512057810,   3, 1342754798) /* Wielder */
     , (2512057810, 8000, 2512057810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2512057810,  1483,      2) 
     , (2512057810,  1525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2512057810, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2512057810, 0, 83887064, 83886800, 0)
     , (2512057810, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512057810, 0, 16778829, 0);
