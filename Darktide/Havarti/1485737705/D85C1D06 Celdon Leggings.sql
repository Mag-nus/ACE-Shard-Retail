INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915398, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915398,   1,          2) /* ItemType - Armor */
     , (3629915398,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3629915398,   5,       1885) /* EncumbranceVal */
     , (3629915398,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3629915398,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3629915398,  16,          1) /* ItemUseable - No */
     , (3629915398,  19,      10592) /* Value */
     , (3629915398,  28,        262) /* ArmorLevel */
     , (3629915398,  65,        101) /* Placement - Resting */
     , (3629915398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915398, 105,          8) /* ItemWorkmanship */
     , (3629915398, 131,         58) /* MaterialType - Bronze */
     , (3629915398, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915398,   1, False) /* Stuck */
     , (3629915398,  11, True ) /* IgnoreCollisions */
     , (3629915398,  13, True ) /* Ethereal */
     , (3629915398,  14, True ) /* GravityStatus */
     , (3629915398,  19, True ) /* Attackable */
     , (3629915398,  22, True ) /* Inscribable */
     , (3629915398, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915398,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3629915398,  14,       1) /* ArmorModVsPierce */
     , (3629915398,  15,       1) /* ArmorModVsBludgeon */
     , (3629915398,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3629915398,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3629915398,  18, 1.0388617515564) /* ArmorModVsAcid */
     , (3629915398,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3629915398, 165,       1) /* ArmorModVsNether */
     , (3629915398, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915398,   1, 'Celdon Leggings') /* Name */
     , (3629915398,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915398,   1,   33554856) /* Setup */
     , (3629915398,   3,  536870932) /* SoundTable */
     , (3629915398,   6,   67108990) /* PaletteBase */
     , (3629915398,   8,  100670421) /* Icon */
     , (3629915398,  22,  872415275) /* PhysicsEffectTable */
     , (3629915398, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3629915398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915398,   3, 1343354700) /* Wielder */
     , (3629915398, 8000, 3629915398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915398, 67110007, 152, 8)
     , (3629915398, 67110008, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915398, 0, 83887064, 83886494, 0)
     , (3629915398, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915398, 0, 16778829, 0);
