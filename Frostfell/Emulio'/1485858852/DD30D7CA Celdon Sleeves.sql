INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965706, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965706,   1,          2) /* ItemType - Armor */
     , (3710965706,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965706,   5,        999) /* EncumbranceVal */
     , (3710965706,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965706,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3710965706,  16,          1) /* ItemUseable - No */
     , (3710965706,  19,       7446) /* Value */
     , (3710965706,  28,        413) /* ArmorLevel */
     , (3710965706,  65,        101) /* Placement - Resting */
     , (3710965706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965706, 105,          6) /* ItemWorkmanship */
     , (3710965706, 131,         63) /* MaterialType - Silver */
     , (3710965706, 171,          7) /* NumTimesTinkered */
     , (3710965706, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965706,   1, False) /* Stuck */
     , (3710965706,  11, True ) /* IgnoreCollisions */
     , (3710965706,  13, True ) /* Ethereal */
     , (3710965706,  14, True ) /* GravityStatus */
     , (3710965706,  19, True ) /* Attackable */
     , (3710965706,  22, True ) /* Inscribable */
     , (3710965706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965706,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965706,  14,       1) /* ArmorModVsPierce */
     , (3710965706,  15,       1) /* ArmorModVsBludgeon */
     , (3710965706,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710965706,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710965706,  18, 1.20964181423187) /* ArmorModVsAcid */
     , (3710965706,  19, 0.96880716085434) /* ArmorModVsElectric */
     , (3710965706, 165,       1) /* ArmorModVsNether */
     , (3710965706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965706,   1, 'Celdon Sleeves') /* Name */
     , (3710965706,  16, 'Celdon Sleeves') /* LongDesc */
     , (3710965706,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965706,   1,   33554655) /* Setup */
     , (3710965706,   3,  536870932) /* SoundTable */
     , (3710965706,   6,   67108990) /* PaletteBase */
     , (3710965706,   8,  100670427) /* Icon */
     , (3710965706,  22,  872415275) /* PhysicsEffectTable */
     , (3710965706, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710965706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965706,   3, 1343231429) /* Wielder */
     , (3710965706, 8000, 3710965706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965706, 67110022, 96, 12)
     , (3710965706, 67110022, 116, 12)
     , (3710965706, 67110547, 108, 8)
     , (3710965706, 67110547, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965706, 0, 83886796, 83886491, 0)
     , (3710965706, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965706, 0, 16778363, 0);
