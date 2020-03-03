INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225924873, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225924873,   1,          2) /* ItemType - Armor */
     , (2225924873,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2225924873,   5,         30) /* EncumbranceVal */
     , (2225924873,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2225924873,  16,          1) /* ItemUseable - No */
     , (2225924873,  19,        150) /* Value */
     , (2225924873,  65,        101) /* Placement - Resting */
     , (2225924873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225924873, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225924873,   1, False) /* Stuck */
     , (2225924873,  11, True ) /* IgnoreCollisions */
     , (2225924873,  13, True ) /* Ethereal */
     , (2225924873,  14, True ) /* GravityStatus */
     , (2225924873,  19, True ) /* Attackable */
     , (2225924873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225924873,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225924873,   1,   33554644) /* Setup */
     , (2225924873,   3,  536870932) /* SoundTable */
     , (2225924873,   6,   67108990) /* PaletteBase */
     , (2225924873,   8,  100671253) /* Icon */
     , (2225924873,  22,  872415275) /* PhysicsEffectTable */
     , (2225924873, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2225924873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225924873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225924873,   1, 1343277741) /* Owner */
     , (2225924873,   2, 1343277741) /* Container */
     , (2225924873, 8000, 2225924873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225924873, 67113095, 80, 12)
     , (2225924873, 67113095, 96, 12)
     , (2225924873, 67113095, 116, 12)
     , (2225924873, 67113095, 216, 24)
     , (2225924873, 67113107, 72, 8)
     , (2225924873, 67113107, 108, 8)
     , (2225924873, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225924873, 0, 83887061, 83892990, 0)
     , (2225924873, 0, 83887060, 83892988, 1)
     , (2225924873, 0, 83889072, 83892985, 2)
     , (2225924873, 0, 83889342, 83892989, 3)
     , (2225924873, 0, 83886788, 83892986, 4)
     , (2225924873, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225924873, 0, 16778356, 0);
