INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169724, 9031, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169724,   1,          4) /* ItemType - Clothing */
     , (2166169724,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166169724,   5,        200) /* EncumbranceVal */
     , (2166169724,   9,      32512) /* ValidLocations - Armor */
     , (2166169724,  16,          1) /* ItemUseable - No */
     , (2166169724,  19,       4000) /* Value */
     , (2166169724,  65,        101) /* Placement - Resting */
     , (2166169724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169724, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169724,   1, False) /* Stuck */
     , (2166169724,  11, True ) /* IgnoreCollisions */
     , (2166169724,  13, True ) /* Ethereal */
     , (2166169724,  14, True ) /* GravityStatus */
     , (2166169724,  19, True ) /* Attackable */
     , (2166169724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169724,   1, 'Sasalia''s Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169724,   1,   33554854) /* Setup */
     , (2166169724,   3,  536870932) /* SoundTable */
     , (2166169724,   6,   67108990) /* PaletteBase */
     , (2166169724,   8,  100671174) /* Icon */
     , (2166169724,  22,  872415275) /* PhysicsEffectTable */
     , (2166169724, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169724,   1, 2166169723) /* Owner */
     , (2166169724,   2, 2166169723) /* Container */
     , (2166169724, 8000, 2166169724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169724, 67112987, 40, 76)
     , (2166169724, 67113003, 116, 20)
     , (2166169724, 67113003, 136, 4)
     , (2166169724, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169724, 0, 83887061, 83892766, 0)
     , (2166169724, 0, 83887060, 83892765, 1)
     , (2166169724, 0, 83889072, 83892762, 2)
     , (2166169724, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169724, 0, 16778367, 0);
