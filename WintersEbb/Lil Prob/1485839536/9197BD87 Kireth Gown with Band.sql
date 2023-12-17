INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640775, 8399, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640775,   1,          4) /* ItemType - Clothing */
     , (2442640775,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2442640775,   5,        200) /* EncumbranceVal */
     , (2442640775,   9,      32512) /* ValidLocations - Armor */
     , (2442640775,  16,          1) /* ItemUseable - No */
     , (2442640775,  19,       1500) /* Value */
     , (2442640775,  65,        101) /* Placement - Resting */
     , (2442640775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442640775, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640775,   1, False) /* Stuck */
     , (2442640775,  11, True ) /* IgnoreCollisions */
     , (2442640775,  13, True ) /* Ethereal */
     , (2442640775,  14, True ) /* GravityStatus */
     , (2442640775,  19, True ) /* Attackable */
     , (2442640775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640775,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640775,   1,   33554854) /* Setup */
     , (2442640775,   3,  536870932) /* SoundTable */
     , (2442640775,   6,   67108990) /* PaletteBase */
     , (2442640775,   8,  100672301) /* Icon */
     , (2442640775,  22,  872415275) /* PhysicsEffectTable */
     , (2442640775, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2442640775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442640775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640775,   1, 2442640771) /* Owner */
     , (2442640775,   2, 2442640771) /* Container */
     , (2442640775, 8000, 2442640775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442640775, 67113083, 40, 76, 0)
     , (2442640775, 67113083, 116, 20, 1)
     , (2442640775, 67113083, 136, 4, 2)
     , (2442640775, 67113083, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442640775, 0, 83887061, 83892748, 0)
     , (2442640775, 0, 83887060, 83892746, 1)
     , (2442640775, 0, 83889072, 83892744, 2)
     , (2442640775, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442640775, 0, 16778367, 0);
