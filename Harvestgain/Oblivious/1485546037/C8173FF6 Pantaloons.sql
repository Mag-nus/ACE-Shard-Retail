INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966902, 2600, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966902,   1,          4) /* ItemType - Clothing */
     , (3356966902,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3356966902,   5,        135) /* EncumbranceVal */
     , (3356966902,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3356966902,  16,          1) /* ItemUseable - No */
     , (3356966902,  19,         30) /* Value */
     , (3356966902,  65,        101) /* Placement - Resting */
     , (3356966902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966902, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966902,   1, False) /* Stuck */
     , (3356966902,  11, True ) /* IgnoreCollisions */
     , (3356966902,  13, True ) /* Ethereal */
     , (3356966902,  14, True ) /* GravityStatus */
     , (3356966902,  19, True ) /* Attackable */
     , (3356966902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966902,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966902,   1,   33554653) /* Setup */
     , (3356966902,   3,  536870932) /* SoundTable */
     , (3356966902,   6,   67108990) /* PaletteBase */
     , (3356966902,   8,  100667370) /* Icon */
     , (3356966902,  22,  872415275) /* PhysicsEffectTable */
     , (3356966902, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3356966902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356966902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966902,   1, 1342796855) /* Owner */
     , (3356966902,   2, 1342796855) /* Container */
     , (3356966902, 8000, 3356966902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356966902, 67109965, 72, 8)
     , (3356966902, 67110331, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356966902, 0, 83887064, 83886241, 0)
     , (3356966902, 0, 83887066, 83887055, 1)
     , (3356966902, 0, 83889072, 83889072, 2)
     , (3356966902, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356966902, 0, 16778358, 0);
