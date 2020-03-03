INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571106, 13210, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571106,   1,          2) /* ItemType - Armor */
     , (3623571106,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623571106,   5,         30) /* EncumbranceVal */
     , (3623571106,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623571106,  16,          1) /* ItemUseable - No */
     , (3623571106,  19,        150) /* Value */
     , (3623571106,  65,        101) /* Placement - Resting */
     , (3623571106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571106, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571106,   1, False) /* Stuck */
     , (3623571106,  11, True ) /* IgnoreCollisions */
     , (3623571106,  13, True ) /* Ethereal */
     , (3623571106,  14, True ) /* GravityStatus */
     , (3623571106,  19, True ) /* Attackable */
     , (3623571106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571106,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571106,   1,   33554644) /* Setup */
     , (3623571106,   3,  536870932) /* SoundTable */
     , (3623571106,   6,   67108990) /* PaletteBase */
     , (3623571106,   8,  100671252) /* Icon */
     , (3623571106,  22,  872415275) /* PhysicsEffectTable */
     , (3623571106, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623571106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571106,   1, 1343250538) /* Owner */
     , (3623571106,   2, 1343250538) /* Container */
     , (3623571106, 8000, 3623571106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571106, 67113091, 80, 12)
     , (3623571106, 67113091, 96, 12)
     , (3623571106, 67113091, 116, 12)
     , (3623571106, 67113091, 216, 24)
     , (3623571106, 67113103, 72, 8)
     , (3623571106, 67113103, 108, 8)
     , (3623571106, 67113103, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571106, 0, 83887061, 83892990, 0)
     , (3623571106, 0, 83887060, 83892988, 1)
     , (3623571106, 0, 83889072, 83892985, 2)
     , (3623571106, 0, 83889342, 83892989, 3)
     , (3623571106, 0, 83886788, 83892986, 4)
     , (3623571106, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571106, 0, 16778356, 0);
