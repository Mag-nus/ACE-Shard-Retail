INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645102, 8372, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645102,   1,          4) /* ItemType - Clothing */
     , (3655645102,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3655645102,   5,        200) /* EncumbranceVal */
     , (3655645102,   9,      32512) /* ValidLocations - Armor */
     , (3655645102,  16,          1) /* ItemUseable - No */
     , (3655645102,  19,       1500) /* Value */
     , (3655645102,  65,        101) /* Placement - Resting */
     , (3655645102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645102, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645102,   1, False) /* Stuck */
     , (3655645102,  11, True ) /* IgnoreCollisions */
     , (3655645102,  13, True ) /* Ethereal */
     , (3655645102,  14, True ) /* GravityStatus */
     , (3655645102,  19, True ) /* Attackable */
     , (3655645102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645102,   1, 'Yifan Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645102,   1,   33554854) /* Setup */
     , (3655645102,   3,  536870932) /* SoundTable */
     , (3655645102,   6,   67108990) /* PaletteBase */
     , (3655645102,   8,  100671181) /* Icon */
     , (3655645102,  22,  872415275) /* PhysicsEffectTable */
     , (3655645102, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655645102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645102,   1, 1343196092) /* Owner */
     , (3655645102,   2, 1343196092) /* Container */
     , (3655645102, 8000, 3655645102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655645102, 67113003, 40, 76, 0)
     , (3655645102, 67113002, 116, 20, 1)
     , (3655645102, 67113002, 136, 4, 2)
     , (3655645102, 67113002, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645102, 0, 83887061, 83892766, 0)
     , (3655645102, 0, 83887060, 83892765, 1)
     , (3655645102, 0, 83889072, 83892762, 2)
     , (3655645102, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645102, 0, 16778367, 0);
