INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053935, 9083, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053935,   1,          2) /* ItemType - Armor */
     , (2185053935,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2185053935,   5,        100) /* EncumbranceVal */
     , (2185053935,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2185053935,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2185053935,  16,          1) /* ItemUseable - No */
     , (2185053935,  18,          1) /* UiEffects - Magical */
     , (2185053935,  19,       8000) /* Value */
     , (2185053935,  65,        101) /* Placement - Resting */
     , (2185053935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053935,   1, False) /* Stuck */
     , (2185053935,  11, True ) /* IgnoreCollisions */
     , (2185053935,  13, True ) /* Ethereal */
     , (2185053935,  14, True ) /* GravityStatus */
     , (2185053935,  19, True ) /* Attackable */
     , (2185053935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053935,   1, 'Thaumaturgic Plate Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053935,   1,   33554644) /* Setup */
     , (2185053935,   3,  536870932) /* SoundTable */
     , (2185053935,   6,   67108990) /* PaletteBase */
     , (2185053935,   8,  100671346) /* Icon */
     , (2185053935,  22,  872415275) /* PhysicsEffectTable */
     , (2185053935, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2185053935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053935,   3, 1343091413) /* Wielder */
     , (2185053935, 8000, 2185053935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053935, 67113131, 96, 12, 0)
     , (2185053935, 67113131, 108, 8, 1)
     , (2185053935, 67113131, 116, 12, 2)
     , (2185053935, 67113131, 128, 8, 3)
     , (2185053935, 67113131, 174, 12, 4)
     , (2185053935, 67113131, 186, 30, 5)
     , (2185053935, 67113131, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053935, 0, 83887061, 83893041, 0)
     , (2185053935, 0, 83887060, 83893042, 1)
     , (2185053935, 0, 83889072, 83893044, 2)
     , (2185053935, 0, 83889342, 83893044, 3)
     , (2185053935, 0, 83886788, 83893043, 4)
     , (2185053935, 0, 83886796, 83893038, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053935, 0, 16778356, 0);
