INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169735, 8399, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169735,   1,          4) /* ItemType - Clothing */
     , (2166169735,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166169735,   5,        200) /* EncumbranceVal */
     , (2166169735,   9,      32512) /* ValidLocations - Armor */
     , (2166169735,  16,          1) /* ItemUseable - No */
     , (2166169735,  19,       1500) /* Value */
     , (2166169735,  65,        101) /* Placement - Resting */
     , (2166169735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169735, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169735,   1, False) /* Stuck */
     , (2166169735,  11, True ) /* IgnoreCollisions */
     , (2166169735,  13, True ) /* Ethereal */
     , (2166169735,  14, True ) /* GravityStatus */
     , (2166169735,  19, True ) /* Attackable */
     , (2166169735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169735,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169735,   1,   33554854) /* Setup */
     , (2166169735,   3,  536870932) /* SoundTable */
     , (2166169735,   6,   67108990) /* PaletteBase */
     , (2166169735,   8,  100671169) /* Icon */
     , (2166169735,  22,  872415275) /* PhysicsEffectTable */
     , (2166169735, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169735,   1, 2166169723) /* Owner */
     , (2166169735,   2, 2166169723) /* Container */
     , (2166169735, 8000, 2166169735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169735, 67113001, 40, 76, 0)
     , (2166169735, 67112994, 116, 20, 1)
     , (2166169735, 67112994, 136, 4, 2)
     , (2166169735, 67112994, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169735, 0, 83887061, 83892748, 0)
     , (2166169735, 0, 83887060, 83892746, 1)
     , (2166169735, 0, 83889072, 83892744, 2)
     , (2166169735, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169735, 0, 16778367, 0);
