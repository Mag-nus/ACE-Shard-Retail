INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184067, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184067,   1,          4) /* ItemType - Clothing */
     , (2929184067,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2929184067,   5,         50) /* EncumbranceVal */
     , (2929184067,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2929184067,  16,          1) /* ItemUseable - No */
     , (2929184067,  19,         10) /* Value */
     , (2929184067,  65,        101) /* Placement - Resting */
     , (2929184067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184067, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184067,   1, False) /* Stuck */
     , (2929184067,  11, True ) /* IgnoreCollisions */
     , (2929184067,  13, True ) /* Ethereal */
     , (2929184067,  14, True ) /* GravityStatus */
     , (2929184067,  19, True ) /* Attackable */
     , (2929184067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184067,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184067,   1,   33554647) /* Setup */
     , (2929184067,   3,  536870932) /* SoundTable */
     , (2929184067,   6,   67108990) /* PaletteBase */
     , (2929184067,   8,  100671661) /* Icon */
     , (2929184067,  22,  872415275) /* PhysicsEffectTable */
     , (2929184067, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2929184067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184067,   1, 1342837194) /* Owner */
     , (2929184067,   2, 1342837194) /* Container */
     , (2929184067, 8000, 2929184067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929184067, 67113214, 80, 12, 0)
     , (2929184067, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184067, 0, 83889342, 83893326, 0)
     , (2929184067, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184067, 0, 16778376, 0);
