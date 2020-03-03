INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626310002, 40454, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626310002,   1,          4) /* ItemType - Clothing */
     , (3626310002,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3626310002,   5,        150) /* EncumbranceVal */
     , (3626310002,   9,      32512) /* ValidLocations - Armor */
     , (3626310002,  16,          1) /* ItemUseable - No */
     , (3626310002,  65,        101) /* Placement - Resting */
     , (3626310002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626310002, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626310002,   1, False) /* Stuck */
     , (3626310002,  11, True ) /* IgnoreCollisions */
     , (3626310002,  13, True ) /* Ethereal */
     , (3626310002,  14, True ) /* GravityStatus */
     , (3626310002,  19, True ) /* Attackable */
     , (3626310002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626310002,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310002,   1,   33554854) /* Setup */
     , (3626310002,   3,  536870932) /* SoundTable */
     , (3626310002,   6,   67108990) /* PaletteBase */
     , (3626310002,   8,  100670367) /* Icon */
     , (3626310002,  22,  872415275) /* PhysicsEffectTable */
     , (3626310002, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3626310002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626310002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310002,   1, 1344175294) /* Owner */
     , (3626310002,   2, 1344175294) /* Container */
     , (3626310002, 8000, 3626310002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626310002, 67110387, 80, 12)
     , (3626310002, 67110387, 116, 12)
     , (3626310002, 67110539, 96, 12)
     , (3626310002, 67112730, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626310002, 0, 83887061, 83892357, 0)
     , (3626310002, 0, 83887060, 83892356, 1)
     , (3626310002, 0, 83889072, 83892353, 2)
     , (3626310002, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626310002, 0, 16778367, 0);
