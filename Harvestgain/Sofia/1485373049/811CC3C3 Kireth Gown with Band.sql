INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145987, 8399, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145987,   1,          4) /* ItemType - Clothing */
     , (2166145987,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166145987,   5,        200) /* EncumbranceVal */
     , (2166145987,   9,      32512) /* ValidLocations - Armor */
     , (2166145987,  16,          1) /* ItemUseable - No */
     , (2166145987,  19,       1500) /* Value */
     , (2166145987,  65,        101) /* Placement - Resting */
     , (2166145987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145987, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145987,   1, False) /* Stuck */
     , (2166145987,  11, True ) /* IgnoreCollisions */
     , (2166145987,  13, True ) /* Ethereal */
     , (2166145987,  14, True ) /* GravityStatus */
     , (2166145987,  19, True ) /* Attackable */
     , (2166145987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145987,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145987,   1,   33554854) /* Setup */
     , (2166145987,   3,  536870932) /* SoundTable */
     , (2166145987,   6,   67108990) /* PaletteBase */
     , (2166145987,   8,  100672294) /* Icon */
     , (2166145987,  22,  872415275) /* PhysicsEffectTable */
     , (2166145987, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166145987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145987,   1, 2166029854) /* Owner */
     , (2166145987,   2, 2166029854) /* Container */
     , (2166145987, 8000, 2166145987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166145987, 67113022, 40, 76)
     , (2166145987, 67113022, 116, 20)
     , (2166145987, 67113022, 136, 4)
     , (2166145987, 67113022, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166145987, 0, 83887061, 83892748, 0)
     , (2166145987, 0, 83887060, 83892746, 1)
     , (2166145987, 0, 83889072, 83892744, 2)
     , (2166145987, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166145987, 0, 16778367, 0);
