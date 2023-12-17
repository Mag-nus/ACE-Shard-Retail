INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284207495, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284207495,   1,          2) /* ItemType - Armor */
     , (2284207495,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2284207495,   5,       1046) /* EncumbranceVal */
     , (2284207495,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2284207495,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2284207495,  16,          1) /* ItemUseable - No */
     , (2284207495,  19,      16763) /* Value */
     , (2284207495,  65,        101) /* Placement - Resting */
     , (2284207495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284207495, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284207495,   1, False) /* Stuck */
     , (2284207495,  11, True ) /* IgnoreCollisions */
     , (2284207495,  13, True ) /* Ethereal */
     , (2284207495,  14, True ) /* GravityStatus */
     , (2284207495,  19, True ) /* Attackable */
     , (2284207495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284207495, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284207495,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207495,   1,   33554655) /* Setup */
     , (2284207495,   3,  536870932) /* SoundTable */
     , (2284207495,   6,   67108990) /* PaletteBase */
     , (2284207495,   8,  100670427) /* Icon */
     , (2284207495,  22,  872415275) /* PhysicsEffectTable */
     , (2284207495, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2284207495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284207495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207495,   3, 1343226030) /* Wielder */
     , (2284207495, 8000, 2284207495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284207495, 67113249, 96, 12, 0)
     , (2284207495, 67113249, 116, 12, 1)
     , (2284207495, 67109945, 108, 8, 2)
     , (2284207495, 67109945, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284207495, 0, 83886796, 83886491, 0)
     , (2284207495, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284207495, 0, 16778363, 0);
