INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093946, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093946,   1,          4) /* ItemType - Clothing */
     , (2560093946,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2560093946,   5,        135) /* EncumbranceVal */
     , (2560093946,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2560093946,  16,          1) /* ItemUseable - No */
     , (2560093946,  18,          1) /* UiEffects - Magical */
     , (2560093946,  19,       9114) /* Value */
     , (2560093946,  65,        101) /* Placement - Resting */
     , (2560093946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093946, 131,          5) /* MaterialType - Satin */
     , (2560093946, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093946,   1, False) /* Stuck */
     , (2560093946,  11, True ) /* IgnoreCollisions */
     , (2560093946,  13, True ) /* Ethereal */
     , (2560093946,  14, True ) /* GravityStatus */
     , (2560093946,  19, True ) /* Attackable */
     , (2560093946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093946, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093946,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093946,   1,   33554653) /* Setup */
     , (2560093946,   3,  536870932) /* SoundTable */
     , (2560093946,   6,   67108990) /* PaletteBase */
     , (2560093946,   8,  100667368) /* Icon */
     , (2560093946,  22,  872415275) /* PhysicsEffectTable */
     , (2560093946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2560093946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093946,   1, 1343890287) /* Owner */
     , (2560093946,   2, 1343890287) /* Container */
     , (2560093946, 8000, 2560093946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093946, 67110349, 64, 8)
     , (2560093946, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093946, 0, 83887064, 83886241, 0)
     , (2560093946, 0, 83887066, 83887055, 1)
     , (2560093946, 0, 83889072, 83889072, 2)
     , (2560093946, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093946, 0, 16778358, 0);
