INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927541972, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927541972,   1,          2) /* ItemType - Armor */
     , (2927541972,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2927541972,   5,         30) /* EncumbranceVal */
     , (2927541972,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2927541972,  16,          1) /* ItemUseable - No */
     , (2927541972,  19,        150) /* Value */
     , (2927541972,  65,        101) /* Placement - Resting */
     , (2927541972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927541972, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927541972,   1, False) /* Stuck */
     , (2927541972,  11, True ) /* IgnoreCollisions */
     , (2927541972,  13, True ) /* Ethereal */
     , (2927541972,  14, True ) /* GravityStatus */
     , (2927541972,  19, True ) /* Attackable */
     , (2927541972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927541972,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927541972,   1,   33554644) /* Setup */
     , (2927541972,   3,  536870932) /* SoundTable */
     , (2927541972,   6,   67108990) /* PaletteBase */
     , (2927541972,   8,  100671253) /* Icon */
     , (2927541972,  22,  872415275) /* PhysicsEffectTable */
     , (2927541972, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2927541972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927541972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927541972,   1, 2927033899) /* Owner */
     , (2927541972,   2, 2927033899) /* Container */
     , (2927541972, 8000, 2927541972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927541972, 67113095, 80, 12)
     , (2927541972, 67113095, 96, 12)
     , (2927541972, 67113095, 116, 12)
     , (2927541972, 67113095, 216, 24)
     , (2927541972, 67113107, 72, 8)
     , (2927541972, 67113107, 108, 8)
     , (2927541972, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927541972, 0, 83887061, 83892990, 0)
     , (2927541972, 0, 83887060, 83892988, 1)
     , (2927541972, 0, 83889072, 83892985, 2)
     , (2927541972, 0, 83889342, 83892989, 3)
     , (2927541972, 0, 83886788, 83892986, 4)
     , (2927541972, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927541972, 0, 16778356, 0);
