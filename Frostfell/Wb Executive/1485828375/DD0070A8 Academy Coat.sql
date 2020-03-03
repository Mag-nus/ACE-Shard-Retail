INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707793576, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707793576,   1,          2) /* ItemType - Armor */
     , (3707793576,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3707793576,   5,         30) /* EncumbranceVal */
     , (3707793576,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3707793576,  16,          1) /* ItemUseable - No */
     , (3707793576,  19,        150) /* Value */
     , (3707793576,  65,        101) /* Placement - Resting */
     , (3707793576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707793576, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707793576,   1, False) /* Stuck */
     , (3707793576,  11, True ) /* IgnoreCollisions */
     , (3707793576,  13, True ) /* Ethereal */
     , (3707793576,  14, True ) /* GravityStatus */
     , (3707793576,  19, True ) /* Attackable */
     , (3707793576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707793576,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707793576,   1,   33554644) /* Setup */
     , (3707793576,   3,  536870932) /* SoundTable */
     , (3707793576,   6,   67108990) /* PaletteBase */
     , (3707793576,   8,  100671253) /* Icon */
     , (3707793576,  22,  872415275) /* PhysicsEffectTable */
     , (3707793576, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3707793576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707793576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707793576,   1, 1343494240) /* Owner */
     , (3707793576,   2, 1343494240) /* Container */
     , (3707793576, 8000, 3707793576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707793576, 67113095, 80, 12)
     , (3707793576, 67113095, 96, 12)
     , (3707793576, 67113095, 116, 12)
     , (3707793576, 67113095, 216, 24)
     , (3707793576, 67113107, 72, 8)
     , (3707793576, 67113107, 108, 8)
     , (3707793576, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707793576, 0, 83887061, 83892990, 0)
     , (3707793576, 0, 83887060, 83892988, 1)
     , (3707793576, 0, 83889072, 83892985, 2)
     , (3707793576, 0, 83889342, 83892989, 3)
     , (3707793576, 0, 83886788, 83892986, 4)
     , (3707793576, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707793576, 0, 16778356, 0);
