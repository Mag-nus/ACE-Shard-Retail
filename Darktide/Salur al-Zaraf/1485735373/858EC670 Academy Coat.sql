INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726640, 13211, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726640,   1,          2) /* ItemType - Armor */
     , (2240726640,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2240726640,   5,         30) /* EncumbranceVal */
     , (2240726640,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2240726640,  16,          1) /* ItemUseable - No */
     , (2240726640,  19,        150) /* Value */
     , (2240726640,  65,        101) /* Placement - Resting */
     , (2240726640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726640, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726640,   1, False) /* Stuck */
     , (2240726640,  11, True ) /* IgnoreCollisions */
     , (2240726640,  13, True ) /* Ethereal */
     , (2240726640,  14, True ) /* GravityStatus */
     , (2240726640,  19, True ) /* Attackable */
     , (2240726640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726640,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726640,   1,   33554644) /* Setup */
     , (2240726640,   3,  536870932) /* SoundTable */
     , (2240726640,   6,   67108990) /* PaletteBase */
     , (2240726640,   8,  100671253) /* Icon */
     , (2240726640,  22,  872415275) /* PhysicsEffectTable */
     , (2240726640, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240726640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726640,   1, 1343687877) /* Owner */
     , (2240726640,   2, 1343687877) /* Container */
     , (2240726640, 8000, 2240726640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726640, 67113092, 80, 12)
     , (2240726640, 67113092, 96, 12)
     , (2240726640, 67113092, 116, 12)
     , (2240726640, 67113092, 216, 24)
     , (2240726640, 67113095, 72, 8)
     , (2240726640, 67113095, 108, 8)
     , (2240726640, 67113095, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726640, 0, 83887061, 83892990, 0)
     , (2240726640, 0, 83887060, 83892988, 1)
     , (2240726640, 0, 83889072, 83892985, 2)
     , (2240726640, 0, 83889342, 83892989, 3)
     , (2240726640, 0, 83886788, 83892986, 4)
     , (2240726640, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726640, 0, 16778356, 0);
