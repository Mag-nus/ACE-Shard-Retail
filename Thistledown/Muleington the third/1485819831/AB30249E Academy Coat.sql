INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872059038, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872059038,   1,          2) /* ItemType - Armor */
     , (2872059038,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2872059038,   5,         30) /* EncumbranceVal */
     , (2872059038,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2872059038,  16,          1) /* ItemUseable - No */
     , (2872059038,  19,        150) /* Value */
     , (2872059038,  65,        101) /* Placement - Resting */
     , (2872059038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872059038, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872059038,   1, False) /* Stuck */
     , (2872059038,  11, True ) /* IgnoreCollisions */
     , (2872059038,  13, True ) /* Ethereal */
     , (2872059038,  14, True ) /* GravityStatus */
     , (2872059038,  19, True ) /* Attackable */
     , (2872059038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872059038,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872059038,   1,   33554644) /* Setup */
     , (2872059038,   3,  536870932) /* SoundTable */
     , (2872059038,   6,   67108990) /* PaletteBase */
     , (2872059038,   8,  100671253) /* Icon */
     , (2872059038,  22,  872415275) /* PhysicsEffectTable */
     , (2872059038, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2872059038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872059038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872059038,   1, 1343221188) /* Owner */
     , (2872059038,   2, 1343221188) /* Container */
     , (2872059038, 8000, 2872059038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872059038, 67113095, 80, 12)
     , (2872059038, 67113095, 96, 12)
     , (2872059038, 67113095, 116, 12)
     , (2872059038, 67113095, 216, 24)
     , (2872059038, 67113107, 72, 8)
     , (2872059038, 67113107, 108, 8)
     , (2872059038, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872059038, 0, 83887061, 83892990, 0)
     , (2872059038, 0, 83887060, 83892988, 1)
     , (2872059038, 0, 83889072, 83892985, 2)
     , (2872059038, 0, 83889342, 83892989, 3)
     , (2872059038, 0, 83886788, 83892986, 4)
     , (2872059038, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872059038, 0, 16778356, 0);
