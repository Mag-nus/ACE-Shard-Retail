INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220733, 13218, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220733,   1,          2) /* ItemType - Armor */
     , (2153220733,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2153220733,   5,         30) /* EncumbranceVal */
     , (2153220733,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2153220733,  16,          1) /* ItemUseable - No */
     , (2153220733,  19,        150) /* Value */
     , (2153220733,  65,        101) /* Placement - Resting */
     , (2153220733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220733, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220733,   1, False) /* Stuck */
     , (2153220733,  11, True ) /* IgnoreCollisions */
     , (2153220733,  13, True ) /* Ethereal */
     , (2153220733,  14, True ) /* GravityStatus */
     , (2153220733,  19, True ) /* Attackable */
     , (2153220733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220733,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220733,   1,   33554644) /* Setup */
     , (2153220733,   3,  536870932) /* SoundTable */
     , (2153220733,   6,   67108990) /* PaletteBase */
     , (2153220733,   8,  100671257) /* Icon */
     , (2153220733,  22,  872415275) /* PhysicsEffectTable */
     , (2153220733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153220733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220733,   1, 2153220726) /* Owner */
     , (2153220733,   2, 2153220726) /* Container */
     , (2153220733, 8000, 2153220733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220733, 67113111, 80, 12, 0)
     , (2153220733, 67113111, 96, 12, 1)
     , (2153220733, 67113111, 116, 12, 2)
     , (2153220733, 67113111, 216, 24, 3)
     , (2153220733, 67113108, 72, 8, 4)
     , (2153220733, 67113108, 108, 8, 5)
     , (2153220733, 67113108, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220733, 0, 83887061, 83892990, 0)
     , (2153220733, 0, 83887060, 83892988, 1)
     , (2153220733, 0, 83889072, 83892985, 2)
     , (2153220733, 0, 83889342, 83892989, 3)
     , (2153220733, 0, 83886788, 83892986, 4)
     , (2153220733, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220733, 0, 16778356, 0);
