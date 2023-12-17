INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423632, 14905, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423632,   1,          4) /* ItemType - Clothing */
     , (2164423632,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164423632,   5,        200) /* EncumbranceVal */
     , (2164423632,   9,      32512) /* ValidLocations - Armor */
     , (2164423632,  16,          1) /* ItemUseable - No */
     , (2164423632,  19,      25000) /* Value */
     , (2164423632,  65,        101) /* Placement - Resting */
     , (2164423632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423632, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423632,   1, False) /* Stuck */
     , (2164423632,  11, True ) /* IgnoreCollisions */
     , (2164423632,  13, True ) /* Ethereal */
     , (2164423632,  14, True ) /* GravityStatus */
     , (2164423632,  19, True ) /* Attackable */
     , (2164423632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423632,   1, 'Wedding Gown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423632,   1,   33554854) /* Setup */
     , (2164423632,   3,  536870932) /* SoundTable */
     , (2164423632,   6,   67108990) /* PaletteBase */
     , (2164423632,   8,  100672732) /* Icon */
     , (2164423632,  22,  872415275) /* PhysicsEffectTable */
     , (2164423632, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164423632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423632,   1, 1342857570) /* Owner */
     , (2164423632,   2, 1342857570) /* Container */
     , (2164423632, 8000, 2164423632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423632, 67113002, 40, 76, 0)
     , (2164423632, 67112995, 116, 20, 1)
     , (2164423632, 67112995, 136, 4, 2)
     , (2164423632, 67112995, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423632, 0, 83887061, 83892766, 0)
     , (2164423632, 0, 83887060, 83892765, 1)
     , (2164423632, 0, 83889072, 83892762, 2)
     , (2164423632, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423632, 0, 16778367, 0);
