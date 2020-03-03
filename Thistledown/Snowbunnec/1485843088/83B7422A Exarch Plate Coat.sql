INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209825322, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209825322,   1,          2) /* ItemType - Armor */
     , (2209825322,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2209825322,   5,        919) /* EncumbranceVal */
     , (2209825322,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2209825322,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2209825322,  16,          1) /* ItemUseable - No */
     , (2209825322,  19,      20821) /* Value */
     , (2209825322,  65,        101) /* Placement - Resting */
     , (2209825322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209825322, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209825322,   1, False) /* Stuck */
     , (2209825322,  11, True ) /* IgnoreCollisions */
     , (2209825322,  13, True ) /* Ethereal */
     , (2209825322,  14, True ) /* GravityStatus */
     , (2209825322,  19, True ) /* Attackable */
     , (2209825322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209825322, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209825322,   1, 'Exarch Plate Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825322,   1,   33554644) /* Setup */
     , (2209825322,   3,  536870932) /* SoundTable */
     , (2209825322,   6,   67108990) /* PaletteBase */
     , (2209825322,   8,  100671342) /* Icon */
     , (2209825322,  22,  872415275) /* PhysicsEffectTable */
     , (2209825322, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209825322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209825322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825322,   3, 1343256127) /* Wielder */
     , (2209825322, 8000, 2209825322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209825322, 67110556, 186, 12)
     , (2209825322, 67110556, 206, 10)
     , (2209825322, 67113132, 96, 12)
     , (2209825322, 67113132, 108, 8)
     , (2209825322, 67113132, 116, 12)
     , (2209825322, 67113132, 128, 8)
     , (2209825322, 67113132, 174, 12)
     , (2209825322, 67113132, 186, 30)
     , (2209825322, 67113132, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209825322, 0, 83887061, 83893048, 0)
     , (2209825322, 0, 83887060, 83893047, 1)
     , (2209825322, 0, 83889072, 83893045, 2)
     , (2209825322, 0, 83889342, 83893045, 3)
     , (2209825322, 0, 83886788, 83893046, 4)
     , (2209825322, 0, 83886796, 83893051, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209825322, 0, 16778356, 0);
