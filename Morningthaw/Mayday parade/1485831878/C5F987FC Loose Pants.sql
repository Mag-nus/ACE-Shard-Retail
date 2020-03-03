INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464828, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464828,   1,          4) /* ItemType - Clothing */
     , (3321464828,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3321464828,   5,        135) /* EncumbranceVal */
     , (3321464828,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3321464828,  16,          1) /* ItemUseable - No */
     , (3321464828,  19,         30) /* Value */
     , (3321464828,  65,        101) /* Placement - Resting */
     , (3321464828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464828, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464828,   1, False) /* Stuck */
     , (3321464828,  11, True ) /* IgnoreCollisions */
     , (3321464828,  13, True ) /* Ethereal */
     , (3321464828,  14, True ) /* GravityStatus */
     , (3321464828,  19, True ) /* Attackable */
     , (3321464828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464828,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464828,   1,   33554653) /* Setup */
     , (3321464828,   3,  536870932) /* SoundTable */
     , (3321464828,   6,   67108990) /* PaletteBase */
     , (3321464828,   8,  100667372) /* Icon */
     , (3321464828,  22,  872415275) /* PhysicsEffectTable */
     , (3321464828, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321464828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464828,   1, 1343143799) /* Owner */
     , (3321464828,   2, 1343143799) /* Container */
     , (3321464828, 8000, 3321464828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321464828, 67110004, 72, 8)
     , (3321464828, 67110321, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464828, 0, 83887064, 83886241, 0)
     , (3321464828, 0, 83887066, 83887055, 1)
     , (3321464828, 0, 83889072, 83889072, 2)
     , (3321464828, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464828, 0, 16778358, 0);
