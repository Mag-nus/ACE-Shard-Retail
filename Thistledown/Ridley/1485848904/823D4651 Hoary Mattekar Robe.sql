INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053777, 5893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053777,   1,          2) /* ItemType - Armor */
     , (2185053777,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2185053777,   5,       1300) /* EncumbranceVal */
     , (2185053777,   9,      32512) /* ValidLocations - Armor */
     , (2185053777,  16,          1) /* ItemUseable - No */
     , (2185053777,  19,       4000) /* Value */
     , (2185053777,  65,        101) /* Placement - Resting */
     , (2185053777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053777, 151,          2) /* HookType - Wall */
     , (2185053777, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053777,   1, False) /* Stuck */
     , (2185053777,  11, True ) /* IgnoreCollisions */
     , (2185053777,  13, True ) /* Ethereal */
     , (2185053777,  14, True ) /* GravityStatus */
     , (2185053777,  19, True ) /* Attackable */
     , (2185053777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053777,   1, 'Hoary Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053777,   1,   33554854) /* Setup */
     , (2185053777,   3,  536870932) /* SoundTable */
     , (2185053777,   6,   67108990) /* PaletteBase */
     , (2185053777,   8,  100672057) /* Icon */
     , (2185053777,  22,  872415275) /* PhysicsEffectTable */
     , (2185053777, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053777,   1, 1342596079) /* Owner */
     , (2185053777,   2, 1342596079) /* Container */
     , (2185053777, 8000, 2185053777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053777, 67110026, 96, 12)
     , (2185053777, 67110320, 80, 12)
     , (2185053777, 67110320, 116, 12)
     , (2185053777, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053777, 0, 83887061, 83892348, 0)
     , (2185053777, 0, 83887060, 83892349, 1)
     , (2185053777, 0, 83889072, 83892345, 2)
     , (2185053777, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053777, 0, 16778367, 0);
