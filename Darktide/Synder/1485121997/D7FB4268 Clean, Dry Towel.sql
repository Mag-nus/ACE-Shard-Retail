INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567976, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567976,   1,          4) /* ItemType - Clothing */
     , (3623567976,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3623567976,   5,         50) /* EncumbranceVal */
     , (3623567976,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3623567976,  16,          1) /* ItemUseable - No */
     , (3623567976,  19,         10) /* Value */
     , (3623567976,  65,        101) /* Placement - Resting */
     , (3623567976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567976, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567976,   1, False) /* Stuck */
     , (3623567976,  11, True ) /* IgnoreCollisions */
     , (3623567976,  13, True ) /* Ethereal */
     , (3623567976,  14, True ) /* GravityStatus */
     , (3623567976,  19, True ) /* Attackable */
     , (3623567976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567976,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567976,   1,   33554647) /* Setup */
     , (3623567976,   3,  536870932) /* SoundTable */
     , (3623567976,   6,   67108990) /* PaletteBase */
     , (3623567976,   8,  100671661) /* Icon */
     , (3623567976,  22,  872415275) /* PhysicsEffectTable */
     , (3623567976, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567976,   1, 1342694204) /* Owner */
     , (3623567976,   2, 1342694204) /* Container */
     , (3623567976, 8000, 3623567976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567976, 67113214, 80, 12, 0)
     , (3623567976, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567976, 0, 83889342, 83893326, 0)
     , (3623567976, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567976, 0, 16778376, 0);
