INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139772, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139772,   1,          2) /* ItemType - Armor */
     , (2264139772,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2264139772,   5,         30) /* EncumbranceVal */
     , (2264139772,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2264139772,  16,          1) /* ItemUseable - No */
     , (2264139772,  19,        150) /* Value */
     , (2264139772,  65,        101) /* Placement - Resting */
     , (2264139772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139772, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139772,   1, False) /* Stuck */
     , (2264139772,  11, True ) /* IgnoreCollisions */
     , (2264139772,  13, True ) /* Ethereal */
     , (2264139772,  14, True ) /* GravityStatus */
     , (2264139772,  19, True ) /* Attackable */
     , (2264139772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139772,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139772,   1,   33554644) /* Setup */
     , (2264139772,   3,  536870932) /* SoundTable */
     , (2264139772,   6,   67108990) /* PaletteBase */
     , (2264139772,   8,  100671256) /* Icon */
     , (2264139772,  22,  872415275) /* PhysicsEffectTable */
     , (2264139772, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2264139772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139772,   1, 2264139763) /* Owner */
     , (2264139772,   2, 2264139763) /* Container */
     , (2264139772, 8000, 2264139772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139772, 67113093, 80, 12)
     , (2264139772, 67113093, 96, 12)
     , (2264139772, 67113093, 116, 12)
     , (2264139772, 67113093, 216, 24)
     , (2264139772, 67113110, 72, 8)
     , (2264139772, 67113110, 108, 8)
     , (2264139772, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139772, 0, 83887061, 83892990, 0)
     , (2264139772, 0, 83887060, 83892988, 1)
     , (2264139772, 0, 83889072, 83892985, 2)
     , (2264139772, 0, 83889342, 83892989, 3)
     , (2264139772, 0, 83886788, 83892986, 4)
     , (2264139772, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139772, 0, 16778356, 0);
