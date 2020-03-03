INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622072482, 13214, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622072482,   1,          2) /* ItemType - Armor */
     , (3622072482,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3622072482,   5,         30) /* EncumbranceVal */
     , (3622072482,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622072482,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622072482,  16,          1) /* ItemUseable - No */
     , (3622072482,  19,        150) /* Value */
     , (3622072482,  65,        101) /* Placement - Resting */
     , (3622072482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622072482,   1, False) /* Stuck */
     , (3622072482,  11, True ) /* IgnoreCollisions */
     , (3622072482,  13, True ) /* Ethereal */
     , (3622072482,  14, True ) /* GravityStatus */
     , (3622072482,  19, True ) /* Attackable */
     , (3622072482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622072482,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072482,   1,   33554644) /* Setup */
     , (3622072482,   3,  536870932) /* SoundTable */
     , (3622072482,   6,   67108990) /* PaletteBase */
     , (3622072482,   8,  100671254) /* Icon */
     , (3622072482,  22,  872415275) /* PhysicsEffectTable */
     , (3622072482, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3622072482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622072482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072482,   3, 1343242696) /* Wielder */
     , (3622072482, 8000, 3622072482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622072482, 67113097, 80, 12)
     , (3622072482, 67113097, 96, 12)
     , (3622072482, 67113097, 116, 12)
     , (3622072482, 67113097, 216, 24)
     , (3622072482, 67113103, 72, 8)
     , (3622072482, 67113103, 108, 8)
     , (3622072482, 67113103, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622072482, 0, 83887061, 83892990, 0)
     , (3622072482, 0, 83887060, 83892988, 1)
     , (3622072482, 0, 83889072, 83892985, 2)
     , (3622072482, 0, 83889342, 83892989, 3)
     , (3622072482, 0, 83886788, 83892986, 4)
     , (3622072482, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622072482, 0, 16778356, 0);
