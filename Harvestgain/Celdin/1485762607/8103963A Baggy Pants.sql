INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495930, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495930,   1,          4) /* ItemType - Clothing */
     , (2164495930,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164495930,   5,        135) /* EncumbranceVal */
     , (2164495930,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164495930,  16,          1) /* ItemUseable - No */
     , (2164495930,  19,         30) /* Value */
     , (2164495930,  65,        101) /* Placement - Resting */
     , (2164495930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495930, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495930,   1, False) /* Stuck */
     , (2164495930,  11, True ) /* IgnoreCollisions */
     , (2164495930,  13, True ) /* Ethereal */
     , (2164495930,  14, True ) /* GravityStatus */
     , (2164495930,  19, True ) /* Attackable */
     , (2164495930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495930,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495930,   1,   33554653) /* Setup */
     , (2164495930,   3,  536870932) /* SoundTable */
     , (2164495930,   6,   67108990) /* PaletteBase */
     , (2164495930,   8,  100667370) /* Icon */
     , (2164495930,  22,  872415275) /* PhysicsEffectTable */
     , (2164495930, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164495930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495930,   1, 1343340495) /* Owner */
     , (2164495930,   2, 1343340495) /* Container */
     , (2164495930, 8000, 2164495930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495930, 67110331, 64, 8)
     , (2164495930, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495930, 0, 83887064, 83886241, 0)
     , (2164495930, 0, 83887066, 83887055, 1)
     , (2164495930, 0, 83889072, 83889072, 2)
     , (2164495930, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495930, 0, 16778358, 0);
