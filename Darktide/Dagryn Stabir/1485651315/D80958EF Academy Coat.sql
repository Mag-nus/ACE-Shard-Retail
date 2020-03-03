INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624491247, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624491247,   1,          2) /* ItemType - Armor */
     , (3624491247,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3624491247,   5,         30) /* EncumbranceVal */
     , (3624491247,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3624491247,  16,          1) /* ItemUseable - No */
     , (3624491247,  19,        150) /* Value */
     , (3624491247,  65,        101) /* Placement - Resting */
     , (3624491247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624491247, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624491247,   1, False) /* Stuck */
     , (3624491247,  11, True ) /* IgnoreCollisions */
     , (3624491247,  13, True ) /* Ethereal */
     , (3624491247,  14, True ) /* GravityStatus */
     , (3624491247,  19, True ) /* Attackable */
     , (3624491247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624491247,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624491247,   1,   33554644) /* Setup */
     , (3624491247,   3,  536870932) /* SoundTable */
     , (3624491247,   6,   67108990) /* PaletteBase */
     , (3624491247,   8,  100671253) /* Icon */
     , (3624491247,  22,  872415275) /* PhysicsEffectTable */
     , (3624491247, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3624491247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624491247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624491247,   1, 1344175210) /* Owner */
     , (3624491247,   2, 1344175210) /* Container */
     , (3624491247, 8000, 3624491247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624491247, 67113095, 80, 12)
     , (3624491247, 67113095, 96, 12)
     , (3624491247, 67113095, 116, 12)
     , (3624491247, 67113095, 216, 24)
     , (3624491247, 67113107, 72, 8)
     , (3624491247, 67113107, 108, 8)
     , (3624491247, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624491247, 0, 83887061, 83892990, 0)
     , (3624491247, 0, 83887060, 83892988, 1)
     , (3624491247, 0, 83889072, 83892985, 2)
     , (3624491247, 0, 83889342, 83892989, 3)
     , (3624491247, 0, 83886788, 83892986, 4)
     , (3624491247, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624491247, 0, 16778356, 0);
