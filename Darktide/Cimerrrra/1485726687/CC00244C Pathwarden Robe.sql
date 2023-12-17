INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561356, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561356,   1,          4) /* ItemType - Clothing */
     , (3422561356,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3422561356,   5,        150) /* EncumbranceVal */
     , (3422561356,   9,      32512) /* ValidLocations - Armor */
     , (3422561356,  16,          1) /* ItemUseable - No */
     , (3422561356,  65,        101) /* Placement - Resting */
     , (3422561356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561356, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561356,   1, False) /* Stuck */
     , (3422561356,  11, True ) /* IgnoreCollisions */
     , (3422561356,  13, True ) /* Ethereal */
     , (3422561356,  14, True ) /* GravityStatus */
     , (3422561356,  19, True ) /* Attackable */
     , (3422561356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561356,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561356,   1,   33554854) /* Setup */
     , (3422561356,   3,  536870932) /* SoundTable */
     , (3422561356,   6,   67108990) /* PaletteBase */
     , (3422561356,   8,  100670382) /* Icon */
     , (3422561356,  22,  872415275) /* PhysicsEffectTable */
     , (3422561356, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3422561356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561356,   1, 3422561355) /* Owner */
     , (3422561356,   2, 3422561355) /* Container */
     , (3422561356, 8000, 3422561356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561356, 67112655, 40, 40, 0)
     , (3422561356, 67110350, 80, 12, 1)
     , (3422561356, 67110350, 116, 12, 2)
     , (3422561356, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561356, 0, 83887061, 83892367, 0)
     , (3422561356, 0, 83887060, 83892368, 1)
     , (3422561356, 0, 83889072, 83892364, 2)
     , (3422561356, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561356, 0, 16778367, 0);
