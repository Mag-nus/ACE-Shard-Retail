INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880332, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880332,   1,          4) /* ItemType - Clothing */
     , (3629880332,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3629880332,   5,         50) /* EncumbranceVal */
     , (3629880332,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3629880332,  16,          1) /* ItemUseable - No */
     , (3629880332,  19,         10) /* Value */
     , (3629880332,  65,        101) /* Placement - Resting */
     , (3629880332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880332, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880332,   1, False) /* Stuck */
     , (3629880332,  11, True ) /* IgnoreCollisions */
     , (3629880332,  13, True ) /* Ethereal */
     , (3629880332,  14, True ) /* GravityStatus */
     , (3629880332,  19, True ) /* Attackable */
     , (3629880332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880332,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880332,   1,   33554647) /* Setup */
     , (3629880332,   3,  536870932) /* SoundTable */
     , (3629880332,   6,   67108990) /* PaletteBase */
     , (3629880332,   8,  100671661) /* Icon */
     , (3629880332,  22,  872415275) /* PhysicsEffectTable */
     , (3629880332, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3629880332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880332,   1, 1343593571) /* Owner */
     , (3629880332,   2, 1343593571) /* Container */
     , (3629880332, 8000, 3629880332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880332, 67113214, 80, 12, 0)
     , (3629880332, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880332, 0, 83889342, 83893326, 0)
     , (3629880332, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880332, 0, 16778376, 0);
