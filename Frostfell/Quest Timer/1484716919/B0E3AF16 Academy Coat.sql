INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711510, 13216, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711510,   1,          2) /* ItemType - Armor */
     , (2967711510,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2967711510,   5,         30) /* EncumbranceVal */
     , (2967711510,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967711510,  16,          1) /* ItemUseable - No */
     , (2967711510,  19,        150) /* Value */
     , (2967711510,  65,        101) /* Placement - Resting */
     , (2967711510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711510, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711510,   1, False) /* Stuck */
     , (2967711510,  11, True ) /* IgnoreCollisions */
     , (2967711510,  13, True ) /* Ethereal */
     , (2967711510,  14, True ) /* GravityStatus */
     , (2967711510,  19, True ) /* Attackable */
     , (2967711510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711510,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711510,   1,   33554644) /* Setup */
     , (2967711510,   3,  536870932) /* SoundTable */
     , (2967711510,   6,   67108990) /* PaletteBase */
     , (2967711510,   8,  100671257) /* Icon */
     , (2967711510,  22,  872415275) /* PhysicsEffectTable */
     , (2967711510, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967711510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711510,   1, 1343306453) /* Owner */
     , (2967711510,   2, 1343306453) /* Container */
     , (2967711510, 8000, 2967711510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711510, 67113108, 80, 12, 0)
     , (2967711510, 67113108, 96, 12, 1)
     , (2967711510, 67113108, 116, 12, 2)
     , (2967711510, 67113108, 216, 24, 3)
     , (2967711510, 67113111, 72, 8, 4)
     , (2967711510, 67113111, 108, 8, 5)
     , (2967711510, 67113111, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711510, 0, 83887061, 83892990, 0)
     , (2967711510, 0, 83887060, 83892988, 1)
     , (2967711510, 0, 83889072, 83892985, 2)
     , (2967711510, 0, 83889342, 83892989, 3)
     , (2967711510, 0, 83886788, 83892986, 4)
     , (2967711510, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711510, 0, 16778356, 0);
