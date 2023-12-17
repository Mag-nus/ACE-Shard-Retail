INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765258667, 5893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765258667,   1,          2) /* ItemType - Armor */
     , (2765258667,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2765258667,   5,       1300) /* EncumbranceVal */
     , (2765258667,   9,      32512) /* ValidLocations - Armor */
     , (2765258667,  16,          1) /* ItemUseable - No */
     , (2765258667,  19,       4000) /* Value */
     , (2765258667,  65,        101) /* Placement - Resting */
     , (2765258667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765258667, 151,          2) /* HookType - Wall */
     , (2765258667, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765258667,   1, False) /* Stuck */
     , (2765258667,  11, True ) /* IgnoreCollisions */
     , (2765258667,  13, True ) /* Ethereal */
     , (2765258667,  14, True ) /* GravityStatus */
     , (2765258667,  19, True ) /* Attackable */
     , (2765258667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765258667,   1, 'Hoary Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765258667,   1,   33554854) /* Setup */
     , (2765258667,   3,  536870932) /* SoundTable */
     , (2765258667,   6,   67108990) /* PaletteBase */
     , (2765258667,   8,  100670363) /* Icon */
     , (2765258667,  22,  872415275) /* PhysicsEffectTable */
     , (2765258667, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765258667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765258667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765258667,   1, 1342469935) /* Owner */
     , (2765258667,   2, 1342469935) /* Container */
     , (2765258667, 8000, 2765258667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765258667, 67112660, 40, 40, 0)
     , (2765258667, 67110320, 80, 12, 1)
     , (2765258667, 67110320, 116, 12, 2)
     , (2765258667, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765258667, 0, 83887061, 83892348, 0)
     , (2765258667, 0, 83887060, 83892349, 1)
     , (2765258667, 0, 83889072, 83892345, 2)
     , (2765258667, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765258667, 0, 16778367, 0);
