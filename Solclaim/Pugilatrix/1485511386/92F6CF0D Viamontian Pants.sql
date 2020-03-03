INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465648397, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465648397,   1,          4) /* ItemType - Clothing */
     , (2465648397,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2465648397,   5,        135) /* EncumbranceVal */
     , (2465648397,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2465648397,  16,          1) /* ItemUseable - No */
     , (2465648397,  18,          1) /* UiEffects - Magical */
     , (2465648397,  19,      11132) /* Value */
     , (2465648397,  65,        101) /* Placement - Resting */
     , (2465648397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465648397, 131,          6) /* MaterialType - Silk */
     , (2465648397, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465648397,   1, False) /* Stuck */
     , (2465648397,  11, True ) /* IgnoreCollisions */
     , (2465648397,  13, True ) /* Ethereal */
     , (2465648397,  14, True ) /* GravityStatus */
     , (2465648397,  19, True ) /* Attackable */
     , (2465648397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465648397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465648397,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465648397,   1,   33554653) /* Setup */
     , (2465648397,   3,  536870932) /* SoundTable */
     , (2465648397,   6,   67108990) /* PaletteBase */
     , (2465648397,   8,  100682348) /* Icon */
     , (2465648397,  22,  872415275) /* PhysicsEffectTable */
     , (2465648397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2465648397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465648397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465648397,   1, 1342605192) /* Owner */
     , (2465648397,   2, 1342605192) /* Container */
     , (2465648397, 8000, 2465648397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465648397, 67115714, 72, 8)
     , (2465648397, 67115730, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465648397, 0, 83887064, 83896971, 0)
     , (2465648397, 0, 83887066, 83896972, 1)
     , (2465648397, 0, 83889072, 83896973, 2)
     , (2465648397, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465648397, 0, 16778358, 0);
