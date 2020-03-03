INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680085957, 116, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680085957,   1,          2) /* ItemType - Armor */
     , (3680085957,   4,      65536) /* ClothingPriority - Feet */
     , (3680085957,   5,        690) /* EncumbranceVal */
     , (3680085957,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3680085957,  16,          1) /* ItemUseable - No */
     , (3680085957,  19,       1250) /* Value */
     , (3680085957,  65,        101) /* Placement - Resting */
     , (3680085957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680085957, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680085957,   1, False) /* Stuck */
     , (3680085957,  11, True ) /* IgnoreCollisions */
     , (3680085957,  13, True ) /* Ethereal */
     , (3680085957,  14, True ) /* GravityStatus */
     , (3680085957,  19, True ) /* Attackable */
     , (3680085957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680085957,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680085957,   1,   33554640) /* Setup */
     , (3680085957,   3,  536870932) /* SoundTable */
     , (3680085957,   6,   67108990) /* PaletteBase */
     , (3680085957,   8,  100668177) /* Icon */
     , (3680085957,  22,  872415275) /* PhysicsEffectTable */
     , (3680085957, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3680085957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680085957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680085957,   1, 3673168171) /* Owner */
     , (3680085957,   2, 3673168171) /* Container */
     , (3680085957, 8000, 3680085957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680085957, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680085957, 0, 83887054, 83887054, 0)
     , (3680085957, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680085957, 0, 16778380, 0);
