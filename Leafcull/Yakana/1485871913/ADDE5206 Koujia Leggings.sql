INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028358, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028358,   1,          2) /* ItemType - Armor */
     , (2917028358,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2917028358,   5,       2779) /* EncumbranceVal */
     , (2917028358,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917028358,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917028358,  16,          1) /* ItemUseable - No */
     , (2917028358,  19,       3944) /* Value */
     , (2917028358,  28,        100) /* ArmorLevel */
     , (2917028358,  65,        101) /* Placement - Resting */
     , (2917028358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028358, 105,          5) /* ItemWorkmanship */
     , (2917028358, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028358,   1, False) /* Stuck */
     , (2917028358,  11, True ) /* IgnoreCollisions */
     , (2917028358,  13, True ) /* Ethereal */
     , (2917028358,  14, True ) /* GravityStatus */
     , (2917028358,  19, True ) /* Attackable */
     , (2917028358,  22, True ) /* Inscribable */
     , (2917028358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028358,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028358,  14,       1) /* ArmorModVsPierce */
     , (2917028358,  15,       1) /* ArmorModVsBludgeon */
     , (2917028358,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028358,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028358,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028358,  19, 0.283791124820709) /* ArmorModVsElectric */
     , (2917028358, 165,       1) /* ArmorModVsNether */
     , (2917028358, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028358,   1, 'Koujia Leggings') /* Name */
     , (2917028358,   7, 'The Lord Archer says, "You''re the only little boy in my life"') /* Inscription */
     , (2917028358,   8, 'Yakana') /* ScribeName */
     , (2917028358,  16, 'Magnificently crafted Brass Koujia Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028358,   1,   33554856) /* Setup */
     , (2917028358,   3,  536870932) /* SoundTable */
     , (2917028358,   6,   67108990) /* PaletteBase */
     , (2917028358,   8,  100670460) /* Icon */
     , (2917028358,  22,  872415275) /* PhysicsEffectTable */
     , (2917028358, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028358,   3, 1342644320) /* Wielder */
     , (2917028358, 8000, 2917028358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028358, 67110000, 136, 16)
     , (2917028358, 67110000, 80, 12)
     , (2917028358, 67110005, 92, 4)
     , (2917028358, 67110342, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028358, 0, 83887064, 83886785, 0)
     , (2917028358, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028358, 0, 16778829, 0);
