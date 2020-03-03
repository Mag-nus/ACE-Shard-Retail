INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915328, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915328,   1,          4) /* ItemType - Clothing */
     , (3629915328,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3629915328,   5,        135) /* EncumbranceVal */
     , (3629915328,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3629915328,  16,          1) /* ItemUseable - No */
     , (3629915328,  19,         30) /* Value */
     , (3629915328,  65,        101) /* Placement - Resting */
     , (3629915328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915328, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915328,   1, False) /* Stuck */
     , (3629915328,  11, True ) /* IgnoreCollisions */
     , (3629915328,  13, True ) /* Ethereal */
     , (3629915328,  14, True ) /* GravityStatus */
     , (3629915328,  19, True ) /* Attackable */
     , (3629915328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915328,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915328,   1,   33554653) /* Setup */
     , (3629915328,   3,  536870932) /* SoundTable */
     , (3629915328,   6,   67108990) /* PaletteBase */
     , (3629915328,   8,  100667381) /* Icon */
     , (3629915328,  22,  872415275) /* PhysicsEffectTable */
     , (3629915328, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3629915328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915328,   1, 1343354700) /* Owner */
     , (3629915328,   2, 1343354700) /* Container */
     , (3629915328, 8000, 3629915328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915328, 67110011, 72, 8)
     , (3629915328, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915328, 0, 83887064, 83886241, 0)
     , (3629915328, 0, 83887066, 83887055, 1)
     , (3629915328, 0, 83889072, 83889072, 2)
     , (3629915328, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915328, 0, 16778358, 0);
