INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762798, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762798,   1,          2) /* ItemType - Armor */
     , (2884762798,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2884762798,   5,       1093) /* EncumbranceVal */
     , (2884762798,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2884762798,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2884762798,  16,          1) /* ItemUseable - No */
     , (2884762798,  18,          1) /* UiEffects - Magical */
     , (2884762798,  19,       4596) /* Value */
     , (2884762798,  65,        101) /* Placement - Resting */
     , (2884762798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762798, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762798,   1, False) /* Stuck */
     , (2884762798,  11, True ) /* IgnoreCollisions */
     , (2884762798,  13, True ) /* Ethereal */
     , (2884762798,  14, True ) /* GravityStatus */
     , (2884762798,  19, True ) /* Attackable */
     , (2884762798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762798, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762798,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762798,   1,   33554655) /* Setup */
     , (2884762798,   3,  536870932) /* SoundTable */
     , (2884762798,   6,   67108990) /* PaletteBase */
     , (2884762798,   8,  100670425) /* Icon */
     , (2884762798,  22,  872415275) /* PhysicsEffectTable */
     , (2884762798, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884762798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762798,   3, 1342866589) /* Wielder */
     , (2884762798, 8000, 2884762798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762798, 67110010, 108, 8)
     , (2884762798, 67110010, 128, 8)
     , (2884762798, 67110542, 96, 12)
     , (2884762798, 67110542, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762798, 0, 83886796, 83886491, 0)
     , (2884762798, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762798, 0, 16778363, 0);
