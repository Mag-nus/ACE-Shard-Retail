INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884773721, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884773721,   1,          4) /* ItemType - Clothing */
     , (2884773721,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2884773721,   5,        135) /* EncumbranceVal */
     , (2884773721,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2884773721,  16,          1) /* ItemUseable - No */
     , (2884773721,  19,         30) /* Value */
     , (2884773721,  65,        101) /* Placement - Resting */
     , (2884773721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884773721, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884773721,   1, False) /* Stuck */
     , (2884773721,  11, True ) /* IgnoreCollisions */
     , (2884773721,  13, True ) /* Ethereal */
     , (2884773721,  14, True ) /* GravityStatus */
     , (2884773721,  19, True ) /* Attackable */
     , (2884773721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884773721,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884773721,   1,   33554653) /* Setup */
     , (2884773721,   3,  536870932) /* SoundTable */
     , (2884773721,   6,   67108990) /* PaletteBase */
     , (2884773721,   8,  100667369) /* Icon */
     , (2884773721,  22,  872415275) /* PhysicsEffectTable */
     , (2884773721, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2884773721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884773721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884773721,   1, 1343220721) /* Owner */
     , (2884773721,   2, 1343220721) /* Container */
     , (2884773721, 8000, 2884773721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884773721, 67110010, 72, 8)
     , (2884773721, 67110379, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884773721, 0, 83887064, 83886241, 0)
     , (2884773721, 0, 83887066, 83887055, 1)
     , (2884773721, 0, 83889072, 83889072, 2)
     , (2884773721, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884773721, 0, 16778358, 0);
