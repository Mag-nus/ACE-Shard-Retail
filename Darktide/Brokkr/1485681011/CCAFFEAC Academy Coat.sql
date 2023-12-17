INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434086060, 13216, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434086060,   1,          2) /* ItemType - Armor */
     , (3434086060,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3434086060,   5,         30) /* EncumbranceVal */
     , (3434086060,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3434086060,  16,          1) /* ItemUseable - No */
     , (3434086060,  19,        150) /* Value */
     , (3434086060,  65,        101) /* Placement - Resting */
     , (3434086060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434086060, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434086060,   1, False) /* Stuck */
     , (3434086060,  11, True ) /* IgnoreCollisions */
     , (3434086060,  13, True ) /* Ethereal */
     , (3434086060,  14, True ) /* GravityStatus */
     , (3434086060,  19, True ) /* Attackable */
     , (3434086060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434086060,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434086060,   1,   33554644) /* Setup */
     , (3434086060,   3,  536870932) /* SoundTable */
     , (3434086060,   6,   67108990) /* PaletteBase */
     , (3434086060,   8,  100671257) /* Icon */
     , (3434086060,  22,  872415275) /* PhysicsEffectTable */
     , (3434086060, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3434086060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434086060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434086060,   1, 1344172074) /* Owner */
     , (3434086060,   2, 1344172074) /* Container */
     , (3434086060, 8000, 3434086060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3434086060, 67113108, 80, 12, 0)
     , (3434086060, 67113108, 96, 12, 1)
     , (3434086060, 67113108, 116, 12, 2)
     , (3434086060, 67113108, 216, 24, 3)
     , (3434086060, 67113111, 72, 8, 4)
     , (3434086060, 67113111, 108, 8, 5)
     , (3434086060, 67113111, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434086060, 0, 83887061, 83892990, 0)
     , (3434086060, 0, 83887060, 83892988, 1)
     , (3434086060, 0, 83889072, 83892985, 2)
     , (3434086060, 0, 83889342, 83892989, 3)
     , (3434086060, 0, 83886788, 83892986, 4)
     , (3434086060, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434086060, 0, 16778356, 0);
