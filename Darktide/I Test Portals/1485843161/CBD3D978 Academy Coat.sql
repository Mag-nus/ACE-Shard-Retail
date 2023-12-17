INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419658616, 13216, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419658616,   1,          2) /* ItemType - Armor */
     , (3419658616,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3419658616,   5,         30) /* EncumbranceVal */
     , (3419658616,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3419658616,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3419658616,  16,          1) /* ItemUseable - No */
     , (3419658616,  19,        150) /* Value */
     , (3419658616,  65,        101) /* Placement - Resting */
     , (3419658616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419658616,   1, False) /* Stuck */
     , (3419658616,  11, True ) /* IgnoreCollisions */
     , (3419658616,  13, True ) /* Ethereal */
     , (3419658616,  14, True ) /* GravityStatus */
     , (3419658616,  19, True ) /* Attackable */
     , (3419658616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419658616,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419658616,   1,   33554644) /* Setup */
     , (3419658616,   3,  536870932) /* SoundTable */
     , (3419658616,   6,   67108990) /* PaletteBase */
     , (3419658616,   8,  100671257) /* Icon */
     , (3419658616,  22,  872415275) /* PhysicsEffectTable */
     , (3419658616, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3419658616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419658616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419658616,   3, 1343895202) /* Wielder */
     , (3419658616, 8000, 3419658616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419658616, 67113108, 80, 12, 0)
     , (3419658616, 67113108, 96, 12, 1)
     , (3419658616, 67113108, 116, 12, 2)
     , (3419658616, 67113108, 216, 24, 3)
     , (3419658616, 67113111, 72, 8, 4)
     , (3419658616, 67113111, 108, 8, 5)
     , (3419658616, 67113111, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419658616, 0, 83887061, 83892990, 0)
     , (3419658616, 0, 83887060, 83892988, 1)
     , (3419658616, 0, 83889072, 83892985, 2)
     , (3419658616, 0, 83889342, 83892989, 3)
     , (3419658616, 0, 83886788, 83892986, 4)
     , (3419658616, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419658616, 0, 16778356, 0);
