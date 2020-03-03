INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286904, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286904,   1,          2) /* ItemType - Armor */
     , (2776286904,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2776286904,   5,         30) /* EncumbranceVal */
     , (2776286904,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2776286904,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2776286904,  16,          1) /* ItemUseable - No */
     , (2776286904,  19,        150) /* Value */
     , (2776286904,  65,        101) /* Placement - Resting */
     , (2776286904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286904,   1, False) /* Stuck */
     , (2776286904,  11, True ) /* IgnoreCollisions */
     , (2776286904,  13, True ) /* Ethereal */
     , (2776286904,  14, True ) /* GravityStatus */
     , (2776286904,  19, True ) /* Attackable */
     , (2776286904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286904,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286904,   1,   33554644) /* Setup */
     , (2776286904,   3,  536870932) /* SoundTable */
     , (2776286904,   6,   67108990) /* PaletteBase */
     , (2776286904,   8,  100671256) /* Icon */
     , (2776286904,  22,  872415275) /* PhysicsEffectTable */
     , (2776286904, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776286904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286904,   3, 1342920667) /* Wielder */
     , (2776286904, 8000, 2776286904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286904, 67113093, 80, 12)
     , (2776286904, 67113093, 96, 12)
     , (2776286904, 67113093, 116, 12)
     , (2776286904, 67113093, 216, 24)
     , (2776286904, 67113110, 72, 8)
     , (2776286904, 67113110, 108, 8)
     , (2776286904, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286904, 0, 83887061, 83892990, 0)
     , (2776286904, 0, 83887060, 83892988, 1)
     , (2776286904, 0, 83889072, 83892985, 2)
     , (2776286904, 0, 83889342, 83892989, 3)
     , (2776286904, 0, 83886788, 83892986, 4)
     , (2776286904, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286904, 0, 16778356, 0);
