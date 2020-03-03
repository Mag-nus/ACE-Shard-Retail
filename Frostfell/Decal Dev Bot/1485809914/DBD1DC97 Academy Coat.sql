INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963799, 13218, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963799,   1,          2) /* ItemType - Armor */
     , (3687963799,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3687963799,   5,         30) /* EncumbranceVal */
     , (3687963799,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3687963799,  16,          1) /* ItemUseable - No */
     , (3687963799,  19,        150) /* Value */
     , (3687963799,  65,        101) /* Placement - Resting */
     , (3687963799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963799, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963799,   1, False) /* Stuck */
     , (3687963799,  11, True ) /* IgnoreCollisions */
     , (3687963799,  13, True ) /* Ethereal */
     , (3687963799,  14, True ) /* GravityStatus */
     , (3687963799,  19, True ) /* Attackable */
     , (3687963799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963799,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963799,   1,   33554644) /* Setup */
     , (3687963799,   3,  536870932) /* SoundTable */
     , (3687963799,   6,   67108990) /* PaletteBase */
     , (3687963799,   8,  100671257) /* Icon */
     , (3687963799,  22,  872415275) /* PhysicsEffectTable */
     , (3687963799, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3687963799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687963799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963799,   1, 1343343483) /* Owner */
     , (3687963799,   2, 1343343483) /* Container */
     , (3687963799, 8000, 3687963799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687963799, 67113108, 72, 8)
     , (3687963799, 67113108, 108, 8)
     , (3687963799, 67113108, 174, 12)
     , (3687963799, 67113111, 80, 12)
     , (3687963799, 67113111, 96, 12)
     , (3687963799, 67113111, 116, 12)
     , (3687963799, 67113111, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963799, 0, 83887061, 83892990, 0)
     , (3687963799, 0, 83887060, 83892988, 1)
     , (3687963799, 0, 83889072, 83892985, 2)
     , (3687963799, 0, 83889342, 83892989, 3)
     , (3687963799, 0, 83886788, 83892986, 4)
     , (3687963799, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963799, 0, 16778356, 0);
