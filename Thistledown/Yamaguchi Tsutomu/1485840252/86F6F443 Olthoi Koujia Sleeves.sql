INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331331, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331331,   1,          2) /* ItemType - Armor */
     , (2264331331,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2264331331,   5,        762) /* EncumbranceVal */
     , (2264331331,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2264331331,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2264331331,  16,          1) /* ItemUseable - No */
     , (2264331331,  18,          1) /* UiEffects - Magical */
     , (2264331331,  19,      12160) /* Value */
     , (2264331331,  65,        101) /* Placement - Resting */
     , (2264331331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331331, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331331,   1, False) /* Stuck */
     , (2264331331,  11, True ) /* IgnoreCollisions */
     , (2264331331,  13, True ) /* Ethereal */
     , (2264331331,  14, True ) /* GravityStatus */
     , (2264331331,  19, True ) /* Attackable */
     , (2264331331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331331, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331331,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331331,   1,   33554655) /* Setup */
     , (2264331331,   3,  536870932) /* SoundTable */
     , (2264331331,   6,   67108990) /* PaletteBase */
     , (2264331331,   8,  100690042) /* Icon */
     , (2264331331,  22,  872415275) /* PhysicsEffectTable */
     , (2264331331, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264331331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331331,   3, 1343226034) /* Wielder */
     , (2264331331, 8000, 2264331331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331331, 67114453, 128, 8)
     , (2264331331, 67115070, 96, 8)
     , (2264331331, 67115070, 124, 12)
     , (2264331331, 67115089, 104, 12)
     , (2264331331, 67115093, 116, 8)
     , (2264331331, 67116592, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331331, 0, 83886796, 83897892, 0)
     , (2264331331, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331331, 0, 16778363, 0);
