INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710244840, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710244840,   1,          4) /* ItemType - Clothing */
     , (3710244840,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710244840,   5,        150) /* EncumbranceVal */
     , (3710244840,   9,      32512) /* ValidLocations - Armor */
     , (3710244840,  16,          1) /* ItemUseable - No */
     , (3710244840,  65,        101) /* Placement - Resting */
     , (3710244840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710244840, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710244840,   1, False) /* Stuck */
     , (3710244840,  11, True ) /* IgnoreCollisions */
     , (3710244840,  13, True ) /* Ethereal */
     , (3710244840,  14, True ) /* GravityStatus */
     , (3710244840,  19, True ) /* Attackable */
     , (3710244840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710244840,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244840,   1,   33554854) /* Setup */
     , (3710244840,   3,  536870932) /* SoundTable */
     , (3710244840,   6,   67108990) /* PaletteBase */
     , (3710244840,   8,  100670382) /* Icon */
     , (3710244840,  22,  872415275) /* PhysicsEffectTable */
     , (3710244840, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3710244840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710244840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710244840,   1, 1343494337) /* Owner */
     , (3710244840,   2, 1343494337) /* Container */
     , (3710244840, 8000, 3710244840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710244840, 67110003, 96, 12)
     , (3710244840, 67110350, 80, 12)
     , (3710244840, 67110350, 116, 12)
     , (3710244840, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710244840, 0, 83887061, 83892367, 0)
     , (3710244840, 0, 83887060, 83892368, 1)
     , (3710244840, 0, 83889072, 83892364, 2)
     , (3710244840, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710244840, 0, 16778367, 0);
