INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485204, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485204,   1,          4) /* ItemType - Clothing */
     , (2765485204,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2765485204,   5,         50) /* EncumbranceVal */
     , (2765485204,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2765485204,  16,          1) /* ItemUseable - No */
     , (2765485204,  19,         10) /* Value */
     , (2765485204,  65,        101) /* Placement - Resting */
     , (2765485204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485204, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485204,   1, False) /* Stuck */
     , (2765485204,  11, True ) /* IgnoreCollisions */
     , (2765485204,  13, True ) /* Ethereal */
     , (2765485204,  14, True ) /* GravityStatus */
     , (2765485204,  19, True ) /* Attackable */
     , (2765485204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485204,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485204,   1,   33554647) /* Setup */
     , (2765485204,   3,  536870932) /* SoundTable */
     , (2765485204,   6,   67108990) /* PaletteBase */
     , (2765485204,   8,  100671661) /* Icon */
     , (2765485204,  22,  872415275) /* PhysicsEffectTable */
     , (2765485204, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765485204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485204,   1, 2765423634) /* Owner */
     , (2765485204,   2, 2765423634) /* Container */
     , (2765485204, 8000, 2765485204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485204, 67113214, 80, 12)
     , (2765485204, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485204, 0, 83889342, 83893326, 0)
     , (2765485204, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485204, 0, 16778376, 0);
