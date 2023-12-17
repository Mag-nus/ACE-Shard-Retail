INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166096688, 13216, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166096688,   1,          2) /* ItemType - Armor */
     , (2166096688,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166096688,   5,         30) /* EncumbranceVal */
     , (2166096688,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166096688,  16,          1) /* ItemUseable - No */
     , (2166096688,  19,        150) /* Value */
     , (2166096688,  65,        101) /* Placement - Resting */
     , (2166096688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166096688, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166096688,   1, False) /* Stuck */
     , (2166096688,  11, True ) /* IgnoreCollisions */
     , (2166096688,  13, True ) /* Ethereal */
     , (2166096688,  14, True ) /* GravityStatus */
     , (2166096688,  19, True ) /* Attackable */
     , (2166096688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166096688,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096688,   1,   33554644) /* Setup */
     , (2166096688,   3,  536870932) /* SoundTable */
     , (2166096688,   6,   67108990) /* PaletteBase */
     , (2166096688,   8,  100671257) /* Icon */
     , (2166096688,  22,  872415275) /* PhysicsEffectTable */
     , (2166096688, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166096688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166096688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166096688,   1, 2165902703) /* Owner */
     , (2166096688,   2, 2165902703) /* Container */
     , (2166096688, 8000, 2166096688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166096688, 67113108, 80, 12, 0)
     , (2166096688, 67113108, 96, 12, 1)
     , (2166096688, 67113108, 116, 12, 2)
     , (2166096688, 67113108, 216, 24, 3)
     , (2166096688, 67113111, 72, 8, 4)
     , (2166096688, 67113111, 108, 8, 5)
     , (2166096688, 67113111, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166096688, 0, 83887061, 83892990, 0)
     , (2166096688, 0, 83887060, 83892988, 1)
     , (2166096688, 0, 83889072, 83892985, 2)
     , (2166096688, 0, 83889342, 83892989, 3)
     , (2166096688, 0, 83886788, 83892986, 4)
     , (2166096688, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166096688, 0, 16778356, 0);
