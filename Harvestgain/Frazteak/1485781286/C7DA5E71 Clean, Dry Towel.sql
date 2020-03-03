INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977009, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977009,   1,          4) /* ItemType - Clothing */
     , (3352977009,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3352977009,   5,         50) /* EncumbranceVal */
     , (3352977009,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3352977009,  16,          1) /* ItemUseable - No */
     , (3352977009,  19,         10) /* Value */
     , (3352977009,  65,        101) /* Placement - Resting */
     , (3352977009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977009, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977009,   1, False) /* Stuck */
     , (3352977009,  11, True ) /* IgnoreCollisions */
     , (3352977009,  13, True ) /* Ethereal */
     , (3352977009,  14, True ) /* GravityStatus */
     , (3352977009,  19, True ) /* Attackable */
     , (3352977009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977009,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977009,   1,   33554647) /* Setup */
     , (3352977009,   3,  536870932) /* SoundTable */
     , (3352977009,   6,   67108990) /* PaletteBase */
     , (3352977009,   8,  100671661) /* Icon */
     , (3352977009,  22,  872415275) /* PhysicsEffectTable */
     , (3352977009, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3352977009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977009,   1, 3352977000) /* Owner */
     , (3352977009,   2, 3352977000) /* Container */
     , (3352977009, 8000, 3352977009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977009, 67113214, 80, 12)
     , (3352977009, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977009, 0, 83889342, 83893326, 0)
     , (3352977009, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977009, 0, 16778376, 0);
