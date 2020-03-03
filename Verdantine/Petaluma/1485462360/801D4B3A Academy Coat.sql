INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403450, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403450,   1,          2) /* ItemType - Armor */
     , (2149403450,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2149403450,   5,         30) /* EncumbranceVal */
     , (2149403450,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2149403450,  16,          1) /* ItemUseable - No */
     , (2149403450,  19,        150) /* Value */
     , (2149403450,  65,        101) /* Placement - Resting */
     , (2149403450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403450, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403450,   1, False) /* Stuck */
     , (2149403450,  11, True ) /* IgnoreCollisions */
     , (2149403450,  13, True ) /* Ethereal */
     , (2149403450,  14, True ) /* GravityStatus */
     , (2149403450,  19, True ) /* Attackable */
     , (2149403450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403450,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403450,   1,   33554644) /* Setup */
     , (2149403450,   3,  536870932) /* SoundTable */
     , (2149403450,   6,   67108990) /* PaletteBase */
     , (2149403450,   8,  100671253) /* Icon */
     , (2149403450,  22,  872415275) /* PhysicsEffectTable */
     , (2149403450, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149403450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403450,   1, 2149403451) /* Owner */
     , (2149403450,   2, 2149403451) /* Container */
     , (2149403450, 8000, 2149403450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403450, 67113095, 80, 12)
     , (2149403450, 67113095, 96, 12)
     , (2149403450, 67113095, 116, 12)
     , (2149403450, 67113095, 216, 24)
     , (2149403450, 67113107, 72, 8)
     , (2149403450, 67113107, 108, 8)
     , (2149403450, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403450, 0, 83887061, 83892990, 0)
     , (2149403450, 0, 83887060, 83892988, 1)
     , (2149403450, 0, 83889072, 83892985, 2)
     , (2149403450, 0, 83889342, 83892989, 3)
     , (2149403450, 0, 83886788, 83892986, 4)
     , (2149403450, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403450, 0, 16778356, 0);
