INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015705, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015705,   1,          2) /* ItemType - Armor */
     , (2926015705,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2926015705,   5,         30) /* EncumbranceVal */
     , (2926015705,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2926015705,  16,          1) /* ItemUseable - No */
     , (2926015705,  19,        150) /* Value */
     , (2926015705,  65,        101) /* Placement - Resting */
     , (2926015705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015705, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015705,   1, False) /* Stuck */
     , (2926015705,  11, True ) /* IgnoreCollisions */
     , (2926015705,  13, True ) /* Ethereal */
     , (2926015705,  14, True ) /* GravityStatus */
     , (2926015705,  19, True ) /* Attackable */
     , (2926015705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015705,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015705,   1,   33554644) /* Setup */
     , (2926015705,   3,  536870932) /* SoundTable */
     , (2926015705,   6,   67108990) /* PaletteBase */
     , (2926015705,   8,  100671253) /* Icon */
     , (2926015705,  22,  872415275) /* PhysicsEffectTable */
     , (2926015705, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2926015705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015705,   1, 2926015697) /* Owner */
     , (2926015705,   2, 2926015697) /* Container */
     , (2926015705, 8000, 2926015705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926015705, 67113095, 80, 12, 0)
     , (2926015705, 67113095, 96, 12, 1)
     , (2926015705, 67113095, 116, 12, 2)
     , (2926015705, 67113095, 216, 24, 3)
     , (2926015705, 67113107, 72, 8, 4)
     , (2926015705, 67113107, 108, 8, 5)
     , (2926015705, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015705, 0, 83887061, 83892990, 0)
     , (2926015705, 0, 83887060, 83892988, 1)
     , (2926015705, 0, 83889072, 83892985, 2)
     , (2926015705, 0, 83889342, 83892989, 3)
     , (2926015705, 0, 83886788, 83892986, 4)
     , (2926015705, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015705, 0, 16778356, 0);
