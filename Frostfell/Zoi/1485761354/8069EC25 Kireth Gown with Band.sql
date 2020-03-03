INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425381, 8371, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425381,   1,          4) /* ItemType - Clothing */
     , (2154425381,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2154425381,   5,        200) /* EncumbranceVal */
     , (2154425381,   9,      32512) /* ValidLocations - Armor */
     , (2154425381,  16,          1) /* ItemUseable - No */
     , (2154425381,  19,       1500) /* Value */
     , (2154425381,  65,        101) /* Placement - Resting */
     , (2154425381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425381, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425381,   1, False) /* Stuck */
     , (2154425381,  11, True ) /* IgnoreCollisions */
     , (2154425381,  13, True ) /* Ethereal */
     , (2154425381,  14, True ) /* GravityStatus */
     , (2154425381,  19, True ) /* Attackable */
     , (2154425381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425381,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425381,   1,   33554854) /* Setup */
     , (2154425381,   3,  536870932) /* SoundTable */
     , (2154425381,   6,   67108990) /* PaletteBase */
     , (2154425381,   8,  100672289) /* Icon */
     , (2154425381,  22,  872415275) /* PhysicsEffectTable */
     , (2154425381, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2154425381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425381,   1, 2154425369) /* Owner */
     , (2154425381,   2, 2154425369) /* Container */
     , (2154425381, 8000, 2154425381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425381, 67113257, 40, 76)
     , (2154425381, 67113257, 116, 20)
     , (2154425381, 67113257, 136, 4)
     , (2154425381, 67113257, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425381, 0, 83887061, 83892747, 0)
     , (2154425381, 0, 83887060, 83892746, 1)
     , (2154425381, 0, 83889072, 83892744, 2)
     , (2154425381, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425381, 0, 16778367, 0);
