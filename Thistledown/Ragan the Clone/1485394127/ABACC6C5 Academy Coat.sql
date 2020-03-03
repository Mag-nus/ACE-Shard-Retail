INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880227013, 13214, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880227013,   1,          2) /* ItemType - Armor */
     , (2880227013,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2880227013,   5,         30) /* EncumbranceVal */
     , (2880227013,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2880227013,  16,          1) /* ItemUseable - No */
     , (2880227013,  19,        150) /* Value */
     , (2880227013,  65,        101) /* Placement - Resting */
     , (2880227013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880227013, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880227013,   1, False) /* Stuck */
     , (2880227013,  11, True ) /* IgnoreCollisions */
     , (2880227013,  13, True ) /* Ethereal */
     , (2880227013,  14, True ) /* GravityStatus */
     , (2880227013,  19, True ) /* Attackable */
     , (2880227013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880227013,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880227013,   1,   33554644) /* Setup */
     , (2880227013,   3,  536870932) /* SoundTable */
     , (2880227013,   6,   67108990) /* PaletteBase */
     , (2880227013,   8,  100671254) /* Icon */
     , (2880227013,  22,  872415275) /* PhysicsEffectTable */
     , (2880227013, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2880227013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880227013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880227013,   1, 1343256006) /* Owner */
     , (2880227013,   2, 1343256006) /* Container */
     , (2880227013, 8000, 2880227013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880227013, 67113097, 80, 12)
     , (2880227013, 67113097, 96, 12)
     , (2880227013, 67113097, 116, 12)
     , (2880227013, 67113097, 216, 24)
     , (2880227013, 67113103, 72, 8)
     , (2880227013, 67113103, 108, 8)
     , (2880227013, 67113103, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880227013, 0, 83887061, 83892990, 0)
     , (2880227013, 0, 83887060, 83892988, 1)
     , (2880227013, 0, 83889072, 83892985, 2)
     , (2880227013, 0, 83889342, 83892989, 3)
     , (2880227013, 0, 83886788, 83892986, 4)
     , (2880227013, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880227013, 0, 16778356, 0);
