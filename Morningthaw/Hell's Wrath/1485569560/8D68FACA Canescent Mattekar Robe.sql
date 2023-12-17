INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372467402, 28257, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372467402,   1,          2) /* ItemType - Armor */
     , (2372467402,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2372467402,   5,        500) /* EncumbranceVal */
     , (2372467402,   9,      32512) /* ValidLocations - Armor */
     , (2372467402,  16,          1) /* ItemUseable - No */
     , (2372467402,  65,        101) /* Placement - Resting */
     , (2372467402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372467402, 151,          2) /* HookType - Wall */
     , (2372467402, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372467402,   1, False) /* Stuck */
     , (2372467402,  11, True ) /* IgnoreCollisions */
     , (2372467402,  13, True ) /* Ethereal */
     , (2372467402,  14, True ) /* GravityStatus */
     , (2372467402,  19, True ) /* Attackable */
     , (2372467402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372467402,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372467402,   1,   33554854) /* Setup */
     , (2372467402,   3,  536870932) /* SoundTable */
     , (2372467402,   6,   67108990) /* PaletteBase */
     , (2372467402,   8,  100672056) /* Icon */
     , (2372467402,  22,  872415275) /* PhysicsEffectTable */
     , (2372467402, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2372467402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372467402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372467402,   1, 2147516663) /* Owner */
     , (2372467402,   2, 2147516663) /* Container */
     , (2372467402, 8000, 2372467402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372467402, 67112743, 40, 40, 0)
     , (2372467402, 67110320, 80, 12, 1)
     , (2372467402, 67110320, 116, 12, 2)
     , (2372467402, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372467402, 0, 83887061, 83892348, 0)
     , (2372467402, 0, 83887060, 83892349, 1)
     , (2372467402, 0, 83889072, 83892345, 2)
     , (2372467402, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372467402, 0, 16778367, 0);
