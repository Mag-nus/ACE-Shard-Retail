INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691055, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691055,   1,          4) /* ItemType - Clothing */
     , (2158691055,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158691055,   5,        135) /* EncumbranceVal */
     , (2158691055,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158691055,  16,          1) /* ItemUseable - No */
     , (2158691055,  19,         30) /* Value */
     , (2158691055,  65,        101) /* Placement - Resting */
     , (2158691055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691055, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691055,   1, False) /* Stuck */
     , (2158691055,  11, True ) /* IgnoreCollisions */
     , (2158691055,  13, True ) /* Ethereal */
     , (2158691055,  14, True ) /* GravityStatus */
     , (2158691055,  19, True ) /* Attackable */
     , (2158691055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691055,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691055,   1,   33554653) /* Setup */
     , (2158691055,   3,  536870932) /* SoundTable */
     , (2158691055,   6,   67108990) /* PaletteBase */
     , (2158691055,   8,  100667366) /* Icon */
     , (2158691055,  22,  872415275) /* PhysicsEffectTable */
     , (2158691055, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158691055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691055,   1, 2158691007) /* Owner */
     , (2158691055,   2, 2158691007) /* Container */
     , (2158691055, 8000, 2158691055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691055, 67110319, 64, 8, 0)
     , (2158691055, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691055, 0, 83887064, 83886241, 0)
     , (2158691055, 0, 83887066, 83887055, 1)
     , (2158691055, 0, 83889072, 83889072, 2)
     , (2158691055, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691055, 0, 16778358, 0);
