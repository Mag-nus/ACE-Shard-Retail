INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220141, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220141,   1,          4) /* ItemType - Clothing */
     , (2153220141,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2153220141,   5,         50) /* EncumbranceVal */
     , (2153220141,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2153220141,  16,          1) /* ItemUseable - No */
     , (2153220141,  19,         10) /* Value */
     , (2153220141,  65,        101) /* Placement - Resting */
     , (2153220141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220141, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220141,   1, False) /* Stuck */
     , (2153220141,  11, True ) /* IgnoreCollisions */
     , (2153220141,  13, True ) /* Ethereal */
     , (2153220141,  14, True ) /* GravityStatus */
     , (2153220141,  19, True ) /* Attackable */
     , (2153220141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220141,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220141,   1,   33554647) /* Setup */
     , (2153220141,   3,  536870932) /* SoundTable */
     , (2153220141,   6,   67108990) /* PaletteBase */
     , (2153220141,   8,  100671661) /* Icon */
     , (2153220141,  22,  872415275) /* PhysicsEffectTable */
     , (2153220141, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153220141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220141,   1, 1342411004) /* Owner */
     , (2153220141,   2, 1342411004) /* Container */
     , (2153220141, 8000, 2153220141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220141, 67113214, 80, 12)
     , (2153220141, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220141, 0, 83889342, 83893326, 0)
     , (2153220141, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220141, 0, 16778376, 0);
