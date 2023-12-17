INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730402, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730402,   1,          4) /* ItemType - Clothing */
     , (2779730402,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2779730402,   5,         50) /* EncumbranceVal */
     , (2779730402,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2779730402,  16,          1) /* ItemUseable - No */
     , (2779730402,  19,         10) /* Value */
     , (2779730402,  65,        101) /* Placement - Resting */
     , (2779730402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730402, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730402,   1, False) /* Stuck */
     , (2779730402,  11, True ) /* IgnoreCollisions */
     , (2779730402,  13, True ) /* Ethereal */
     , (2779730402,  14, True ) /* GravityStatus */
     , (2779730402,  19, True ) /* Attackable */
     , (2779730402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730402,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730402,   1,   33554647) /* Setup */
     , (2779730402,   3,  536870932) /* SoundTable */
     , (2779730402,   6,   67108990) /* PaletteBase */
     , (2779730402,   8,  100671661) /* Icon */
     , (2779730402,  22,  872415275) /* PhysicsEffectTable */
     , (2779730402, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730402,   1, 2779730394) /* Owner */
     , (2779730402,   2, 2779730394) /* Container */
     , (2779730402, 8000, 2779730402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730402, 67113214, 80, 12, 0)
     , (2779730402, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730402, 0, 83889342, 83893326, 0)
     , (2779730402, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730402, 0, 16778376, 0);
