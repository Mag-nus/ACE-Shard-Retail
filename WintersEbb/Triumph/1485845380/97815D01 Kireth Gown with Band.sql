INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837569, 8371, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837569,   1,          4) /* ItemType - Clothing */
     , (2541837569,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2541837569,   5,        200) /* EncumbranceVal */
     , (2541837569,   9,      32512) /* ValidLocations - Armor */
     , (2541837569,  16,          1) /* ItemUseable - No */
     , (2541837569,  19,       1500) /* Value */
     , (2541837569,  65,        101) /* Placement - Resting */
     , (2541837569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837569, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837569,   1, False) /* Stuck */
     , (2541837569,  11, True ) /* IgnoreCollisions */
     , (2541837569,  13, True ) /* Ethereal */
     , (2541837569,  14, True ) /* GravityStatus */
     , (2541837569,  19, True ) /* Attackable */
     , (2541837569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837569,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837569,   1,   33554854) /* Setup */
     , (2541837569,   3,  536870932) /* SoundTable */
     , (2541837569,   6,   67108990) /* PaletteBase */
     , (2541837569,   8,  100671150) /* Icon */
     , (2541837569,  22,  872415275) /* PhysicsEffectTable */
     , (2541837569, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837569,   1, 2153220014) /* Owner */
     , (2541837569,   2, 2153220014) /* Container */
     , (2541837569, 8000, 2541837569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837569, 67113002, 40, 76)
     , (2541837569, 67113002, 116, 20)
     , (2541837569, 67113002, 136, 4)
     , (2541837569, 67113002, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837569, 0, 83887061, 83892747, 0)
     , (2541837569, 0, 83887060, 83892746, 1)
     , (2541837569, 0, 83889072, 83892744, 2)
     , (2541837569, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837569, 0, 16778367, 0);
