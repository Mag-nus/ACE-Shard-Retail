INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445583755, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445583755,   1,          2) /* ItemType - Armor */
     , (2445583755,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2445583755,   5,        685) /* EncumbranceVal */
     , (2445583755,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2445583755,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2445583755,  16,          1) /* ItemUseable - No */
     , (2445583755,  18,          1) /* UiEffects - Magical */
     , (2445583755,  19,      19752) /* Value */
     , (2445583755,  65,        101) /* Placement - Resting */
     , (2445583755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445583755, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445583755,   1, False) /* Stuck */
     , (2445583755,  11, True ) /* IgnoreCollisions */
     , (2445583755,  13, True ) /* Ethereal */
     , (2445583755,  14, True ) /* GravityStatus */
     , (2445583755,  19, True ) /* Attackable */
     , (2445583755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445583755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445583755,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445583755,   1,   33554655) /* Setup */
     , (2445583755,   3,  536870932) /* SoundTable */
     , (2445583755,   6,   67108990) /* PaletteBase */
     , (2445583755,   8,  100674694) /* Icon */
     , (2445583755,  22,  872415275) /* PhysicsEffectTable */
     , (2445583755, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2445583755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445583755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445583755,   3, 1342876527) /* Wielder */
     , (2445583755, 8000, 2445583755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2445583755, 67116571, 96, 12, 0)
     , (2445583755, 67116571, 116, 12, 1)
     , (2445583755, 67116556, 108, 8, 2)
     , (2445583755, 67116556, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445583755, 0, 83886796, 83894683, 0)
     , (2445583755, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445583755, 0, 16778363, 0);
