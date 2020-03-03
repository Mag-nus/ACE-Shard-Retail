INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693055552, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693055552,   1,          2) /* ItemType - Armor */
     , (2693055552,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2693055552,   5,         30) /* EncumbranceVal */
     , (2693055552,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2693055552,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2693055552,  16,          1) /* ItemUseable - No */
     , (2693055552,  19,        150) /* Value */
     , (2693055552,  65,        101) /* Placement - Resting */
     , (2693055552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693055552,   1, False) /* Stuck */
     , (2693055552,  11, True ) /* IgnoreCollisions */
     , (2693055552,  13, True ) /* Ethereal */
     , (2693055552,  14, True ) /* GravityStatus */
     , (2693055552,  19, True ) /* Attackable */
     , (2693055552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693055552,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055552,   1,   33554644) /* Setup */
     , (2693055552,   3,  536870932) /* SoundTable */
     , (2693055552,   6,   67108990) /* PaletteBase */
     , (2693055552,   8,  100671253) /* Icon */
     , (2693055552,  22,  872415275) /* PhysicsEffectTable */
     , (2693055552, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2693055552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693055552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055552,   3, 1343220710) /* Wielder */
     , (2693055552, 8000, 2693055552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693055552, 67113095, 80, 12)
     , (2693055552, 67113095, 96, 12)
     , (2693055552, 67113095, 116, 12)
     , (2693055552, 67113095, 216, 24)
     , (2693055552, 67113107, 72, 8)
     , (2693055552, 67113107, 108, 8)
     , (2693055552, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693055552, 0, 83887061, 83892990, 0)
     , (2693055552, 0, 83887060, 83892988, 1)
     , (2693055552, 0, 83889072, 83892985, 2)
     , (2693055552, 0, 83889342, 83892989, 3)
     , (2693055552, 0, 83886788, 83892986, 4)
     , (2693055552, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693055552, 0, 16778356, 0);
