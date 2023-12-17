INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190642, 2600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190642,   1,          4) /* ItemType - Clothing */
     , (2166190642,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166190642,   5,        135) /* EncumbranceVal */
     , (2166190642,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166190642,  16,          1) /* ItemUseable - No */
     , (2166190642,  19,         30) /* Value */
     , (2166190642,  65,        101) /* Placement - Resting */
     , (2166190642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190642, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190642,   1, False) /* Stuck */
     , (2166190642,  11, True ) /* IgnoreCollisions */
     , (2166190642,  13, True ) /* Ethereal */
     , (2166190642,  14, True ) /* GravityStatus */
     , (2166190642,  19, True ) /* Attackable */
     , (2166190642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190642,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190642,   1,   33554653) /* Setup */
     , (2166190642,   3,  536870932) /* SoundTable */
     , (2166190642,   6,   67108990) /* PaletteBase */
     , (2166190642,   8,  100667381) /* Icon */
     , (2166190642,  22,  872415275) /* PhysicsEffectTable */
     , (2166190642, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190642,   1, 1342873181) /* Owner */
     , (2166190642,   2, 1342873181) /* Container */
     , (2166190642, 8000, 2166190642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190642, 67110386, 64, 8, 0)
     , (2166190642, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190642, 0, 83887064, 83886241, 0)
     , (2166190642, 0, 83887066, 83887055, 1)
     , (2166190642, 0, 83889072, 83889072, 2)
     , (2166190642, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190642, 0, 16778358, 0);
