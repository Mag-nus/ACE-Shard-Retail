INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247761066, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247761066,   1,          2) /* ItemType - Armor */
     , (2247761066,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2247761066,   5,         30) /* EncumbranceVal */
     , (2247761066,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2247761066,  16,          1) /* ItemUseable - No */
     , (2247761066,  19,        150) /* Value */
     , (2247761066,  65,        101) /* Placement - Resting */
     , (2247761066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247761066, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247761066,   1, False) /* Stuck */
     , (2247761066,  11, True ) /* IgnoreCollisions */
     , (2247761066,  13, True ) /* Ethereal */
     , (2247761066,  14, True ) /* GravityStatus */
     , (2247761066,  19, True ) /* Attackable */
     , (2247761066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247761066,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247761066,   1,   33554644) /* Setup */
     , (2247761066,   3,  536870932) /* SoundTable */
     , (2247761066,   6,   67108990) /* PaletteBase */
     , (2247761066,   8,  100671253) /* Icon */
     , (2247761066,  22,  872415275) /* PhysicsEffectTable */
     , (2247761066, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2247761066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247761066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247761066,   1, 2247883802) /* Owner */
     , (2247761066,   2, 2247883802) /* Container */
     , (2247761066, 8000, 2247761066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247761066, 67113095, 80, 12, 0)
     , (2247761066, 67113095, 96, 12, 1)
     , (2247761066, 67113095, 116, 12, 2)
     , (2247761066, 67113095, 216, 24, 3)
     , (2247761066, 67113107, 72, 8, 4)
     , (2247761066, 67113107, 108, 8, 5)
     , (2247761066, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247761066, 0, 83887061, 83892990, 0)
     , (2247761066, 0, 83887060, 83892988, 1)
     , (2247761066, 0, 83889072, 83892985, 2)
     , (2247761066, 0, 83889342, 83892989, 3)
     , (2247761066, 0, 83886788, 83892986, 4)
     , (2247761066, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247761066, 0, 16778356, 0);
