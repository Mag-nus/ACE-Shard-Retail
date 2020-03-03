INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209404, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209404,   1,          4) /* ItemType - Clothing */
     , (3695209404,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3695209404,   5,         50) /* EncumbranceVal */
     , (3695209404,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3695209404,  16,          1) /* ItemUseable - No */
     , (3695209404,  19,         10) /* Value */
     , (3695209404,  65,        101) /* Placement - Resting */
     , (3695209404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209404, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209404,   1, False) /* Stuck */
     , (3695209404,  11, True ) /* IgnoreCollisions */
     , (3695209404,  13, True ) /* Ethereal */
     , (3695209404,  14, True ) /* GravityStatus */
     , (3695209404,  19, True ) /* Attackable */
     , (3695209404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209404,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209404,   1,   33554647) /* Setup */
     , (3695209404,   3,  536870932) /* SoundTable */
     , (3695209404,   6,   67108990) /* PaletteBase */
     , (3695209404,   8,  100671661) /* Icon */
     , (3695209404,  22,  872415275) /* PhysicsEffectTable */
     , (3695209404, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695209404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209404,   1, 1343014189) /* Owner */
     , (3695209404,   2, 1343014189) /* Container */
     , (3695209404, 8000, 3695209404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209404, 67113214, 80, 12)
     , (3695209404, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209404, 0, 83889342, 83893326, 0)
     , (3695209404, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209404, 0, 16778376, 0);
