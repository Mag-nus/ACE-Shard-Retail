INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461278239, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461278239,   1,          4) /* ItemType - Clothing */
     , (2461278239,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2461278239,   5,         50) /* EncumbranceVal */
     , (2461278239,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2461278239,  16,          1) /* ItemUseable - No */
     , (2461278239,  19,         10) /* Value */
     , (2461278239,  65,        101) /* Placement - Resting */
     , (2461278239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461278239, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461278239,   1, False) /* Stuck */
     , (2461278239,  11, True ) /* IgnoreCollisions */
     , (2461278239,  13, True ) /* Ethereal */
     , (2461278239,  14, True ) /* GravityStatus */
     , (2461278239,  19, True ) /* Attackable */
     , (2461278239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461278239,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461278239,   1,   33554647) /* Setup */
     , (2461278239,   3,  536870932) /* SoundTable */
     , (2461278239,   6,   67108990) /* PaletteBase */
     , (2461278239,   8,  100671661) /* Icon */
     , (2461278239,  22,  872415275) /* PhysicsEffectTable */
     , (2461278239, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461278239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461278239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461278239,   1, 2461274288) /* Owner */
     , (2461278239,   2, 2461274288) /* Container */
     , (2461278239, 8000, 2461278239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461278239, 67113214, 80, 12, 0)
     , (2461278239, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461278239, 0, 83889342, 83893326, 0)
     , (2461278239, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461278239, 0, 16778376, 0);
