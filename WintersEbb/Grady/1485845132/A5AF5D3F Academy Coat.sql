INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733311, 13210, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733311,   1,          2) /* ItemType - Armor */
     , (2779733311,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2779733311,   5,         30) /* EncumbranceVal */
     , (2779733311,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2779733311,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2779733311,  16,          1) /* ItemUseable - No */
     , (2779733311,  19,        150) /* Value */
     , (2779733311,  65,        101) /* Placement - Resting */
     , (2779733311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733311,   1, False) /* Stuck */
     , (2779733311,  11, True ) /* IgnoreCollisions */
     , (2779733311,  13, True ) /* Ethereal */
     , (2779733311,  14, True ) /* GravityStatus */
     , (2779733311,  19, True ) /* Attackable */
     , (2779733311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733311,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733311,   1,   33554644) /* Setup */
     , (2779733311,   3,  536870932) /* SoundTable */
     , (2779733311,   6,   67108990) /* PaletteBase */
     , (2779733311,   8,  100671252) /* Icon */
     , (2779733311,  22,  872415275) /* PhysicsEffectTable */
     , (2779733311, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779733311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733311,   3, 1342875837) /* Wielder */
     , (2779733311, 8000, 2779733311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733311, 67113091, 80, 12)
     , (2779733311, 67113091, 96, 12)
     , (2779733311, 67113091, 116, 12)
     , (2779733311, 67113091, 216, 24)
     , (2779733311, 67113103, 72, 8)
     , (2779733311, 67113103, 108, 8)
     , (2779733311, 67113103, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733311, 0, 83887061, 83892990, 0)
     , (2779733311, 0, 83887060, 83892988, 1)
     , (2779733311, 0, 83889072, 83892985, 2)
     , (2779733311, 0, 83889342, 83892989, 3)
     , (2779733311, 0, 83886788, 83892986, 4)
     , (2779733311, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733311, 0, 16778356, 0);
