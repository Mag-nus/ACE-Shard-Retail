INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004341, 8371, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004341,   1,          4) /* ItemType - Clothing */
     , (2156004341,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156004341,   5,        200) /* EncumbranceVal */
     , (2156004341,   9,      32512) /* ValidLocations - Armor */
     , (2156004341,  16,          1) /* ItemUseable - No */
     , (2156004341,  19,       1500) /* Value */
     , (2156004341,  65,        101) /* Placement - Resting */
     , (2156004341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004341, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004341,   1, False) /* Stuck */
     , (2156004341,  11, True ) /* IgnoreCollisions */
     , (2156004341,  13, True ) /* Ethereal */
     , (2156004341,  14, True ) /* GravityStatus */
     , (2156004341,  19, True ) /* Attackable */
     , (2156004341,  22, True ) /* Inscribable */
     , (2156004341,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004341,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004341,   1,   33554854) /* Setup */
     , (2156004341,   3,  536870932) /* SoundTable */
     , (2156004341,   6,   67108990) /* PaletteBase */
     , (2156004341,   8,  100672284) /* Icon */
     , (2156004341,  22,  872415275) /* PhysicsEffectTable */
     , (2156004341, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156004341, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156004341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004341,   1, 2156004191) /* Owner */
     , (2156004341,   2, 2156004191) /* Container */
     , (2156004341, 8000, 2156004341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004341, 67113022, 40, 76, 0)
     , (2156004341, 67113022, 116, 20, 1)
     , (2156004341, 67113022, 136, 4, 2)
     , (2156004341, 67113022, 140, 20, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004341, 0, 83887061, 83892747, 0)
     , (2156004341, 0, 83887060, 83892746, 1)
     , (2156004341, 0, 83889072, 83892744, 2)
     , (2156004341, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004341, 0, 16778367, 0);
