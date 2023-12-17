INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929160345, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929160345,   1,          4) /* ItemType - Clothing */
     , (2929160345,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2929160345,   5,        135) /* EncumbranceVal */
     , (2929160345,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2929160345,  16,          1) /* ItemUseable - No */
     , (2929160345,  19,         99) /* Value */
     , (2929160345,  65,        101) /* Placement - Resting */
     , (2929160345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929160345, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929160345,   1, False) /* Stuck */
     , (2929160345,  11, True ) /* IgnoreCollisions */
     , (2929160345,  13, True ) /* Ethereal */
     , (2929160345,  14, True ) /* GravityStatus */
     , (2929160345,  19, True ) /* Attackable */
     , (2929160345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929160345, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929160345,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929160345,   1,   33554653) /* Setup */
     , (2929160345,   3,  536870932) /* SoundTable */
     , (2929160345,   6,   67108990) /* PaletteBase */
     , (2929160345,   8,  100682344) /* Icon */
     , (2929160345,  22,  872415275) /* PhysicsEffectTable */
     , (2929160345, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2929160345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929160345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929160345,   2, 2927033899) /* Container */
     , (2929160345, 8000, 2929160345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929160345, 67115713, 64, 8, 0)
     , (2929160345, 67115666, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929160345, 0, 83887064, 83896971, 0)
     , (2929160345, 0, 83887066, 83896972, 1)
     , (2929160345, 0, 83889072, 83896973, 2)
     , (2929160345, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929160345, 0, 16778358, 0);
