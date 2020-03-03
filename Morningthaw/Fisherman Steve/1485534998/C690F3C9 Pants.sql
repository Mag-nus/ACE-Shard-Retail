INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388361, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388361,   1,          4) /* ItemType - Clothing */
     , (3331388361,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3331388361,   5,        135) /* EncumbranceVal */
     , (3331388361,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3331388361,  16,          1) /* ItemUseable - No */
     , (3331388361,  19,         30) /* Value */
     , (3331388361,  65,        101) /* Placement - Resting */
     , (3331388361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388361, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388361,   1, False) /* Stuck */
     , (3331388361,  11, True ) /* IgnoreCollisions */
     , (3331388361,  13, True ) /* Ethereal */
     , (3331388361,  14, True ) /* GravityStatus */
     , (3331388361,  19, True ) /* Attackable */
     , (3331388361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388361,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388361,   1,   33554653) /* Setup */
     , (3331388361,   3,  536870932) /* SoundTable */
     , (3331388361,   6,   67108990) /* PaletteBase */
     , (3331388361,   8,  100667370) /* Icon */
     , (3331388361,  22,  872415275) /* PhysicsEffectTable */
     , (3331388361, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388361,   1, 1343011194) /* Owner */
     , (3331388361,   2, 1343011194) /* Container */
     , (3331388361, 8000, 3331388361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388361, 67109945, 72, 8)
     , (3331388361, 67110339, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388361, 0, 83887064, 83886241, 0)
     , (3331388361, 0, 83887066, 83887055, 1)
     , (3331388361, 0, 83889072, 83889072, 2)
     , (3331388361, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388361, 0, 16778358, 0);
