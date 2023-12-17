INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181046, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181046,   1,          2) /* ItemType - Armor */
     , (2248181046,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2248181046,   5,         30) /* EncumbranceVal */
     , (2248181046,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2248181046,  16,          1) /* ItemUseable - No */
     , (2248181046,  19,        150) /* Value */
     , (2248181046,  65,        101) /* Placement - Resting */
     , (2248181046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181046, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181046,   1, False) /* Stuck */
     , (2248181046,  11, True ) /* IgnoreCollisions */
     , (2248181046,  13, True ) /* Ethereal */
     , (2248181046,  14, True ) /* GravityStatus */
     , (2248181046,  19, True ) /* Attackable */
     , (2248181046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181046,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181046,   1,   33554644) /* Setup */
     , (2248181046,   3,  536870932) /* SoundTable */
     , (2248181046,   6,   67108990) /* PaletteBase */
     , (2248181046,   8,  100671253) /* Icon */
     , (2248181046,  22,  872415275) /* PhysicsEffectTable */
     , (2248181046, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248181046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181046,   1, 2248180965) /* Owner */
     , (2248181046,   2, 2248180965) /* Container */
     , (2248181046, 8000, 2248181046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181046, 67113095, 80, 12, 0)
     , (2248181046, 67113095, 96, 12, 1)
     , (2248181046, 67113095, 116, 12, 2)
     , (2248181046, 67113095, 216, 24, 3)
     , (2248181046, 67113107, 72, 8, 4)
     , (2248181046, 67113107, 108, 8, 5)
     , (2248181046, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181046, 0, 83887061, 83892990, 0)
     , (2248181046, 0, 83887060, 83892988, 1)
     , (2248181046, 0, 83889072, 83892985, 2)
     , (2248181046, 0, 83889342, 83892989, 3)
     , (2248181046, 0, 83886788, 83892986, 4)
     , (2248181046, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181046, 0, 16778356, 0);
