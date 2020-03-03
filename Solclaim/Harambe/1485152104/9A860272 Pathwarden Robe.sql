INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592473714, 40454, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592473714,   1,          4) /* ItemType - Clothing */
     , (2592473714,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2592473714,   5,        150) /* EncumbranceVal */
     , (2592473714,   9,      32512) /* ValidLocations - Armor */
     , (2592473714,  16,          1) /* ItemUseable - No */
     , (2592473714,  65,        101) /* Placement - Resting */
     , (2592473714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592473714, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592473714,   1, False) /* Stuck */
     , (2592473714,  11, True ) /* IgnoreCollisions */
     , (2592473714,  13, True ) /* Ethereal */
     , (2592473714,  14, True ) /* GravityStatus */
     , (2592473714,  19, True ) /* Attackable */
     , (2592473714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592473714,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592473714,   1,   33554854) /* Setup */
     , (2592473714,   3,  536870932) /* SoundTable */
     , (2592473714,   6,   67108990) /* PaletteBase */
     , (2592473714,   8,  100670367) /* Icon */
     , (2592473714,  22,  872415275) /* PhysicsEffectTable */
     , (2592473714, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2592473714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592473714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592473714,   1, 2598009167) /* Owner */
     , (2592473714,   2, 2598009167) /* Container */
     , (2592473714, 8000, 2592473714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592473714, 67110387, 80, 12)
     , (2592473714, 67110387, 116, 12)
     , (2592473714, 67110539, 96, 12)
     , (2592473714, 67112730, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592473714, 0, 83887061, 83892357, 0)
     , (2592473714, 0, 83887060, 83892356, 1)
     , (2592473714, 0, 83889072, 83892353, 2)
     , (2592473714, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592473714, 0, 16778367, 0);
