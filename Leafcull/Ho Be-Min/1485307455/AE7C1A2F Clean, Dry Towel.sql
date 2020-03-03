INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368751, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368751,   1,          4) /* ItemType - Clothing */
     , (2927368751,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2927368751,   5,         50) /* EncumbranceVal */
     , (2927368751,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2927368751,  16,          1) /* ItemUseable - No */
     , (2927368751,  19,         10) /* Value */
     , (2927368751,  65,        101) /* Placement - Resting */
     , (2927368751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368751, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368751,   1, False) /* Stuck */
     , (2927368751,  11, True ) /* IgnoreCollisions */
     , (2927368751,  13, True ) /* Ethereal */
     , (2927368751,  14, True ) /* GravityStatus */
     , (2927368751,  19, True ) /* Attackable */
     , (2927368751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368751,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368751,   1,   33554647) /* Setup */
     , (2927368751,   3,  536870932) /* SoundTable */
     , (2927368751,   6,   67108990) /* PaletteBase */
     , (2927368751,   8,  100671661) /* Icon */
     , (2927368751,  22,  872415275) /* PhysicsEffectTable */
     , (2927368751, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927368751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368751,   1, 2927368744) /* Owner */
     , (2927368751,   2, 2927368744) /* Container */
     , (2927368751, 8000, 2927368751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368751, 67113214, 80, 12)
     , (2927368751, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368751, 0, 83889342, 83893326, 0)
     , (2927368751, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368751, 0, 16778376, 0);
