INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419690, 15714, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419690,   1,          4) /* ItemType - Clothing */
     , (2164419690,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419690,   5,        200) /* EncumbranceVal */
     , (2164419690,   9,      32512) /* ValidLocations - Armor */
     , (2164419690,  16,          1) /* ItemUseable - No */
     , (2164419690,  19,      25000) /* Value */
     , (2164419690,  65,        101) /* Placement - Resting */
     , (2164419690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419690, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419690,   1, False) /* Stuck */
     , (2164419690,  11, True ) /* IgnoreCollisions */
     , (2164419690,  13, True ) /* Ethereal */
     , (2164419690,  14, True ) /* GravityStatus */
     , (2164419690,  19, True ) /* Attackable */
     , (2164419690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419690,   1, 'Wedding Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419690,   1,   33554854) /* Setup */
     , (2164419690,   3,  536870932) /* SoundTable */
     , (2164419690,   6,   67108990) /* PaletteBase */
     , (2164419690,   8,  100671178) /* Icon */
     , (2164419690,  22,  872415275) /* PhysicsEffectTable */
     , (2164419690, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419690,   1, 2153695356) /* Owner */
     , (2164419690,   2, 2153695356) /* Container */
     , (2164419690, 8000, 2164419690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419690, 67113000, 40, 76, 0)
     , (2164419690, 67112994, 116, 20, 1)
     , (2164419690, 67112994, 136, 4, 2)
     , (2164419690, 67112994, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419690, 0, 83887061, 83892766, 0)
     , (2164419690, 0, 83887060, 83892765, 1)
     , (2164419690, 0, 83889072, 83892762, 2)
     , (2164419690, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419690, 0, 16778367, 0);
