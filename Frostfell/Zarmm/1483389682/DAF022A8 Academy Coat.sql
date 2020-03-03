INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673170600, 13211, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673170600,   1,          2) /* ItemType - Armor */
     , (3673170600,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3673170600,   5,         30) /* EncumbranceVal */
     , (3673170600,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3673170600,  16,          1) /* ItemUseable - No */
     , (3673170600,  19,        150) /* Value */
     , (3673170600,  65,        101) /* Placement - Resting */
     , (3673170600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673170600, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673170600,   1, False) /* Stuck */
     , (3673170600,  11, True ) /* IgnoreCollisions */
     , (3673170600,  13, True ) /* Ethereal */
     , (3673170600,  14, True ) /* GravityStatus */
     , (3673170600,  19, True ) /* Attackable */
     , (3673170600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673170600,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673170600,   1,   33554644) /* Setup */
     , (3673170600,   3,  536870932) /* SoundTable */
     , (3673170600,   6,   67108990) /* PaletteBase */
     , (3673170600,   8,  100671253) /* Icon */
     , (3673170600,  22,  872415275) /* PhysicsEffectTable */
     , (3673170600, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3673170600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673170600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673170600,   1, 3673045122) /* Owner */
     , (3673170600,   2, 3673045122) /* Container */
     , (3673170600, 8000, 3673170600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673170600, 67113092, 80, 12)
     , (3673170600, 67113092, 96, 12)
     , (3673170600, 67113092, 116, 12)
     , (3673170600, 67113092, 216, 24)
     , (3673170600, 67113095, 72, 8)
     , (3673170600, 67113095, 108, 8)
     , (3673170600, 67113095, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673170600, 0, 83887061, 83892990, 0)
     , (3673170600, 0, 83887060, 83892988, 1)
     , (3673170600, 0, 83889072, 83892985, 2)
     , (3673170600, 0, 83889342, 83892989, 3)
     , (3673170600, 0, 83886788, 83892986, 4)
     , (3673170600, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673170600, 0, 16778356, 0);
