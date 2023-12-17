INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882753835, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882753835,   1,          4) /* ItemType - Clothing */
     , (2882753835,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2882753835,   5,        100) /* EncumbranceVal */
     , (2882753835,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2882753835,  16,          1) /* ItemUseable - No */
     , (2882753835,  19,       6000) /* Value */
     , (2882753835,  65,        101) /* Placement - Resting */
     , (2882753835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882753835, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882753835,   1, False) /* Stuck */
     , (2882753835,  11, True ) /* IgnoreCollisions */
     , (2882753835,  13, True ) /* Ethereal */
     , (2882753835,  14, True ) /* GravityStatus */
     , (2882753835,  19, True ) /* Attackable */
     , (2882753835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882753835,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882753835,   1,   33554647) /* Setup */
     , (2882753835,   3,  536870932) /* SoundTable */
     , (2882753835,   6,   67108990) /* PaletteBase */
     , (2882753835,   8,  100676694) /* Icon */
     , (2882753835,  22,  872415275) /* PhysicsEffectTable */
     , (2882753835, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2882753835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882753835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882753835,   1, 1343349361) /* Owner */
     , (2882753835,   2, 1343349361) /* Container */
     , (2882753835, 8000, 2882753835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882753835, 67115300, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882753835, 0, 83889072, 83895460, 0)
     , (2882753835, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882753835, 0, 16778376, 0);
