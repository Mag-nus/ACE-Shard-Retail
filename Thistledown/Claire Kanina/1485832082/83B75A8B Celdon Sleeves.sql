INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209831563, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209831563,   1,          2) /* ItemType - Armor */
     , (2209831563,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2209831563,   5,        507) /* EncumbranceVal */
     , (2209831563,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2209831563,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2209831563,  16,          1) /* ItemUseable - No */
     , (2209831563,  18,          1) /* UiEffects - Magical */
     , (2209831563,  19,      13540) /* Value */
     , (2209831563,  65,        101) /* Placement - Resting */
     , (2209831563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209831563, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209831563,   1, False) /* Stuck */
     , (2209831563,  11, True ) /* IgnoreCollisions */
     , (2209831563,  13, True ) /* Ethereal */
     , (2209831563,  14, True ) /* GravityStatus */
     , (2209831563,  19, True ) /* Attackable */
     , (2209831563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209831563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209831563,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209831563,   1,   33554655) /* Setup */
     , (2209831563,   3,  536870932) /* SoundTable */
     , (2209831563,   6,   67108990) /* PaletteBase */
     , (2209831563,   8,  100670424) /* Icon */
     , (2209831563,  22,  872415275) /* PhysicsEffectTable */
     , (2209831563,  50,  100691319) /* IconOverlay */
     , (2209831563, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2209831563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209831563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209831563,   3, 1343255461) /* Wielder */
     , (2209831563, 8000, 2209831563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209831563, 67113080, 96, 12, 0)
     , (2209831563, 67113080, 116, 12, 1)
     , (2209831563, 67110005, 108, 8, 2)
     , (2209831563, 67110005, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209831563, 0, 83886796, 83886491, 0)
     , (2209831563, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209831563, 0, 16778363, 0);
