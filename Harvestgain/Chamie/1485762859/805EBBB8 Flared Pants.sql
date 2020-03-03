INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692088, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692088,   1,          4) /* ItemType - Clothing */
     , (2153692088,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153692088,   5,        135) /* EncumbranceVal */
     , (2153692088,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153692088,  16,          1) /* ItemUseable - No */
     , (2153692088,  19,         30) /* Value */
     , (2153692088,  65,        101) /* Placement - Resting */
     , (2153692088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692088, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692088,   1, False) /* Stuck */
     , (2153692088,  11, True ) /* IgnoreCollisions */
     , (2153692088,  13, True ) /* Ethereal */
     , (2153692088,  14, True ) /* GravityStatus */
     , (2153692088,  19, True ) /* Attackable */
     , (2153692088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692088,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692088,   1,   33554653) /* Setup */
     , (2153692088,   3,  536870932) /* SoundTable */
     , (2153692088,   6,   67108990) /* PaletteBase */
     , (2153692088,   8,  100667366) /* Icon */
     , (2153692088,  22,  872415275) /* PhysicsEffectTable */
     , (2153692088, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153692088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692088,   1, 2153692093) /* Owner */
     , (2153692088,   2, 2153692093) /* Container */
     , (2153692088, 8000, 2153692088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692088, 67110009, 72, 8)
     , (2153692088, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692088, 0, 83887064, 83886241, 0)
     , (2153692088, 0, 83887066, 83887055, 1)
     , (2153692088, 0, 83889072, 83889072, 2)
     , (2153692088, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692088, 0, 16778358, 0);
