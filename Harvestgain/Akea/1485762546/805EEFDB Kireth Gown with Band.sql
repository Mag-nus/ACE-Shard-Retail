INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705435, 8399, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705435,   1,          4) /* ItemType - Clothing */
     , (2153705435,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153705435,   5,        200) /* EncumbranceVal */
     , (2153705435,   9,      32512) /* ValidLocations - Armor */
     , (2153705435,  16,          1) /* ItemUseable - No */
     , (2153705435,  19,       1500) /* Value */
     , (2153705435,  65,        101) /* Placement - Resting */
     , (2153705435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705435, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705435,   1, False) /* Stuck */
     , (2153705435,  11, True ) /* IgnoreCollisions */
     , (2153705435,  13, True ) /* Ethereal */
     , (2153705435,  14, True ) /* GravityStatus */
     , (2153705435,  19, True ) /* Attackable */
     , (2153705435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705435,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705435,   1,   33554854) /* Setup */
     , (2153705435,   3,  536870932) /* SoundTable */
     , (2153705435,   6,   67108990) /* PaletteBase */
     , (2153705435,   8,  100671169) /* Icon */
     , (2153705435,  22,  872415275) /* PhysicsEffectTable */
     , (2153705435, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705435,   1, 2153705425) /* Owner */
     , (2153705435,   2, 2153705425) /* Container */
     , (2153705435, 8000, 2153705435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705435, 67112994, 116, 20)
     , (2153705435, 67112994, 136, 4)
     , (2153705435, 67112994, 140, 20)
     , (2153705435, 67113001, 40, 76);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705435, 0, 83887061, 83892748, 0)
     , (2153705435, 0, 83887060, 83892746, 1)
     , (2153705435, 0, 83889072, 83892744, 2)
     , (2153705435, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705435, 0, 16778367, 0);
