INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622250187, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622250187,   1,          4) /* ItemType - Clothing */
     , (2622250187,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622250187,   5,        135) /* EncumbranceVal */
     , (2622250187,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622250187,  16,          1) /* ItemUseable - No */
     , (2622250187,  18,          1) /* UiEffects - Magical */
     , (2622250187,  19,       6172) /* Value */
     , (2622250187,  65,        101) /* Placement - Resting */
     , (2622250187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622250187, 131,          6) /* MaterialType - Silk */
     , (2622250187, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622250187,   1, False) /* Stuck */
     , (2622250187,  11, True ) /* IgnoreCollisions */
     , (2622250187,  13, True ) /* Ethereal */
     , (2622250187,  14, True ) /* GravityStatus */
     , (2622250187,  19, True ) /* Attackable */
     , (2622250187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622250187, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622250187,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622250187,   1,   33554653) /* Setup */
     , (2622250187,   3,  536870932) /* SoundTable */
     , (2622250187,   6,   67108990) /* PaletteBase */
     , (2622250187,   8,  100682345) /* Icon */
     , (2622250187,  22,  872415275) /* PhysicsEffectTable */
     , (2622250187, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622250187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622250187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622250187,   1, 1343937524) /* Owner */
     , (2622250187,   2, 1343937524) /* Container */
     , (2622250187, 8000, 2622250187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622250187, 67115717, 64, 8, 0)
     , (2622250187, 67115667, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622250187, 0, 83887064, 83896971, 0)
     , (2622250187, 0, 83887066, 83896972, 1)
     , (2622250187, 0, 83889072, 83896973, 2)
     , (2622250187, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622250187, 0, 16778358, 0);
