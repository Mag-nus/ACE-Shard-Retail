INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192207276, 41197, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192207276,   1,          2) /* ItemType - Armor */
     , (2192207276,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2192207276,   5,       2500) /* EncumbranceVal */
     , (2192207276,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2192207276,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2192207276,  65,        101) /* Placement - Resting */
     , (2192207276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192207276,   1, False) /* Stuck */
     , (2192207276,  11, True ) /* IgnoreCollisions */
     , (2192207276,  13, True ) /* Ethereal */
     , (2192207276,  14, True ) /* GravityStatus */
     , (2192207276,  19, True ) /* Attackable */
     , (2192207276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192207276,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207276,   1,   33554854) /* Setup */
     , (2192207276,   3,  536870932) /* SoundTable */
     , (2192207276,   6,   67108990) /* PaletteBase */
     , (2192207276,   8,  100670435) /* Icon */
     , (2192207276,  22,  872415275) /* PhysicsEffectTable */
     , (2192207276,  50,  100691319) /* IconOverlay */
     , (2192207276, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2192207276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192207276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207276,   3, 1343016169) /* Wielder */
     , (2192207276, 8000, 2192207276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192207276, 67110023, 216, 24, 0)
     , (2192207276, 67110338, 128, 8, 1)
     , (2192207276, 67110338, 174, 12, 2)
     , (2192207276, 67110555, 96, 12, 3)
     , (2192207276, 67110555, 116, 12, 4)
     , (2192207276, 67110555, 186, 12, 5)
     , (2192207276, 67110555, 206, 10, 6)
     , (2192207276, 67110555, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192207276, 0, 83887061, 83892375, 0)
     , (2192207276, 0, 83887060, 83892376, 1)
     , (2192207276, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192207276, 0, 16779535, 0);
