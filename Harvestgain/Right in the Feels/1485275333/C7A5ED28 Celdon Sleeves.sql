INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540136, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540136,   1,          2) /* ItemType - Armor */
     , (3349540136,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3349540136,   5,       1046) /* EncumbranceVal */
     , (3349540136,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3349540136,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3349540136,  16,          1) /* ItemUseable - No */
     , (3349540136,  18,          1) /* UiEffects - Magical */
     , (3349540136,  19,      10300) /* Value */
     , (3349540136,  65,        101) /* Placement - Resting */
     , (3349540136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540136, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540136,   1, False) /* Stuck */
     , (3349540136,  11, True ) /* IgnoreCollisions */
     , (3349540136,  13, True ) /* Ethereal */
     , (3349540136,  14, True ) /* GravityStatus */
     , (3349540136,  19, True ) /* Attackable */
     , (3349540136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349540136, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540136,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540136,   1,   33554655) /* Setup */
     , (3349540136,   3,  536870932) /* SoundTable */
     , (3349540136,   6,   67108990) /* PaletteBase */
     , (3349540136,   8,  100670428) /* Icon */
     , (3349540136,  22,  872415275) /* PhysicsEffectTable */
     , (3349540136, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3349540136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349540136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540136,   3, 1343357402) /* Wielder */
     , (3349540136, 8000, 3349540136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349540136, 67113250, 96, 12, 0)
     , (3349540136, 67113250, 116, 12, 1)
     , (3349540136, 67110015, 108, 8, 2)
     , (3349540136, 67110015, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349540136, 0, 83886796, 83886491, 0)
     , (3349540136, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349540136, 0, 16778363, 0);
