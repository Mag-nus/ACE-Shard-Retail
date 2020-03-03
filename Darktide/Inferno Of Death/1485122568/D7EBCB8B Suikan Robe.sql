INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622554507, 5854, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622554507,   1,          4) /* ItemType - Clothing */
     , (3622554507,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3622554507,   5,        200) /* EncumbranceVal */
     , (3622554507,   9,      32512) /* ValidLocations - Armor */
     , (3622554507,  16,          1) /* ItemUseable - No */
     , (3622554507,  19,         50) /* Value */
     , (3622554507,  65,        101) /* Placement - Resting */
     , (3622554507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622554507, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622554507,   1, False) /* Stuck */
     , (3622554507,  11, True ) /* IgnoreCollisions */
     , (3622554507,  13, True ) /* Ethereal */
     , (3622554507,  14, True ) /* GravityStatus */
     , (3622554507,  19, True ) /* Attackable */
     , (3622554507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622554507,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622554507,   1,   33554854) /* Setup */
     , (3622554507,   3,  536870932) /* SoundTable */
     , (3622554507,   6,   67108990) /* PaletteBase */
     , (3622554507,   8,  100670382) /* Icon */
     , (3622554507,  22,  872415275) /* PhysicsEffectTable */
     , (3622554507, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622554507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622554507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622554507,   1, 1343239388) /* Owner */
     , (3622554507,   2, 1343239388) /* Container */
     , (3622554507, 8000, 3622554507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622554507, 67110003, 96, 12)
     , (3622554507, 67110350, 80, 12)
     , (3622554507, 67110350, 116, 12)
     , (3622554507, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622554507, 0, 83887061, 83892367, 0)
     , (3622554507, 0, 83887060, 83892368, 1)
     , (3622554507, 0, 83889072, 83892364, 2)
     , (3622554507, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622554507, 0, 16778367, 0);
