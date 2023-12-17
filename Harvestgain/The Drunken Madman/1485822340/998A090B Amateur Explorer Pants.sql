INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575960331, 46008, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575960331,   1,          4) /* ItemType - Clothing */
     , (2575960331,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2575960331,   5,        135) /* EncumbranceVal */
     , (2575960331,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2575960331,  16,          1) /* ItemUseable - No */
     , (2575960331,  19,        100) /* Value */
     , (2575960331,  65,        101) /* Placement - Resting */
     , (2575960331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575960331, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575960331,   1, False) /* Stuck */
     , (2575960331,  11, True ) /* IgnoreCollisions */
     , (2575960331,  13, True ) /* Ethereal */
     , (2575960331,  14, True ) /* GravityStatus */
     , (2575960331,  19, True ) /* Attackable */
     , (2575960331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575960331,   1, 'Amateur Explorer Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575960331,   1,   33554653) /* Setup */
     , (2575960331,   3,  536870932) /* SoundTable */
     , (2575960331,   6,   67108990) /* PaletteBase */
     , (2575960331,   8,  100667381) /* Icon */
     , (2575960331,  22,  872415275) /* PhysicsEffectTable */
     , (2575960331, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2575960331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575960331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575960331,   1, 2244577303) /* Owner */
     , (2575960331,   2, 2244577303) /* Container */
     , (2575960331, 8000, 2575960331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575960331, 67110383, 64, 8, 0)
     , (2575960331, 67110554, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575960331, 0, 83887064, 83886241, 0)
     , (2575960331, 0, 83887066, 83887055, 1)
     , (2575960331, 0, 83889072, 83889072, 2)
     , (2575960331, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575960331, 0, 16778358, 0);
