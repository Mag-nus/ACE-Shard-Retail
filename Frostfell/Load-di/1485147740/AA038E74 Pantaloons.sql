INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852359796, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852359796,   1,          4) /* ItemType - Clothing */
     , (2852359796,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2852359796,   5,        135) /* EncumbranceVal */
     , (2852359796,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2852359796,  16,          1) /* ItemUseable - No */
     , (2852359796,  18,          1) /* UiEffects - Magical */
     , (2852359796,  19,       6629) /* Value */
     , (2852359796,  65,        101) /* Placement - Resting */
     , (2852359796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852359796, 131,          5) /* MaterialType - Satin */
     , (2852359796, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852359796,   1, False) /* Stuck */
     , (2852359796,  11, True ) /* IgnoreCollisions */
     , (2852359796,  13, True ) /* Ethereal */
     , (2852359796,  14, True ) /* GravityStatus */
     , (2852359796,  19, True ) /* Attackable */
     , (2852359796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852359796, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852359796,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852359796,   1,   33554653) /* Setup */
     , (2852359796,   3,  536870932) /* SoundTable */
     , (2852359796,   6,   67108990) /* PaletteBase */
     , (2852359796,   8,  100667381) /* Icon */
     , (2852359796,  22,  872415275) /* PhysicsEffectTable */
     , (2852359796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2852359796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852359796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852359796,   1, 2869858294) /* Owner */
     , (2852359796,   2, 2869858294) /* Container */
     , (2852359796, 8000, 2852359796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2852359796, 67110383, 64, 8, 0)
     , (2852359796, 67109966, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2852359796, 0, 83887064, 83886241, 0)
     , (2852359796, 0, 83887066, 83887055, 1)
     , (2852359796, 0, 83889072, 83889072, 2)
     , (2852359796, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2852359796, 0, 16778358, 0);
