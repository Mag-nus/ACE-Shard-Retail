INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561100, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561100,   1,          4) /* ItemType - Clothing */
     , (2861561100,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2861561100,   5,         50) /* EncumbranceVal */
     , (2861561100,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2861561100,  16,          1) /* ItemUseable - No */
     , (2861561100,  19,         10) /* Value */
     , (2861561100,  65,        101) /* Placement - Resting */
     , (2861561100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561100, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561100,   1, False) /* Stuck */
     , (2861561100,  11, True ) /* IgnoreCollisions */
     , (2861561100,  13, True ) /* Ethereal */
     , (2861561100,  14, True ) /* GravityStatus */
     , (2861561100,  19, True ) /* Attackable */
     , (2861561100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561100,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561100,   1,   33554647) /* Setup */
     , (2861561100,   3,  536870932) /* SoundTable */
     , (2861561100,   6,   67108990) /* PaletteBase */
     , (2861561100,   8,  100671661) /* Icon */
     , (2861561100,  22,  872415275) /* PhysicsEffectTable */
     , (2861561100, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861561100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561100,   1, 1342692375) /* Owner */
     , (2861561100,   2, 1342692375) /* Container */
     , (2861561100, 8000, 2861561100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561100, 67113214, 80, 12)
     , (2861561100, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561100, 0, 83889342, 83893326, 0)
     , (2861561100, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561100, 0, 16778376, 0);
