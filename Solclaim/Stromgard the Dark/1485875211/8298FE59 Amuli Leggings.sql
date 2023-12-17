INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191064665, 41200, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191064665,   1,          2) /* ItemType - Armor */
     , (2191064665,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2191064665,   5,       2000) /* EncumbranceVal */
     , (2191064665,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2191064665,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2191064665,  65,        101) /* Placement - Resting */
     , (2191064665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191064665,   1, False) /* Stuck */
     , (2191064665,  11, True ) /* IgnoreCollisions */
     , (2191064665,  13, True ) /* Ethereal */
     , (2191064665,  14, True ) /* GravityStatus */
     , (2191064665,  19, True ) /* Attackable */
     , (2191064665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191064665,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191064665,   1,   33554856) /* Setup */
     , (2191064665,   3,  536870932) /* SoundTable */
     , (2191064665,   6,   67108990) /* PaletteBase */
     , (2191064665,   8,  100670443) /* Icon */
     , (2191064665,  22,  872415275) /* PhysicsEffectTable */
     , (2191064665,  50,  100691319) /* IconOverlay */
     , (2191064665, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2191064665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191064665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191064665,   3, 1343016169) /* Wielder */
     , (2191064665, 8000, 2191064665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191064665, 67113252, 136, 16, 0)
     , (2191064665, 67113252, 80, 12, 1)
     , (2191064665, 67110019, 152, 8, 2)
     , (2191064665, 67110019, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191064665, 0, 83887064, 83892374, 0)
     , (2191064665, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191064665, 0, 16778829, 0);
