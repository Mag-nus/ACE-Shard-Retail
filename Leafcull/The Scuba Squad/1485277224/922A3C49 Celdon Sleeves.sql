INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241481, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241481,   1,          2) /* ItemType - Armor */
     , (2452241481,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2452241481,   5,        882) /* EncumbranceVal */
     , (2452241481,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2452241481,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2452241481,  16,          1) /* ItemUseable - No */
     , (2452241481,  18,          1) /* UiEffects - Magical */
     , (2452241481,  19,      10264) /* Value */
     , (2452241481,  65,        101) /* Placement - Resting */
     , (2452241481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241481, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241481,   1, False) /* Stuck */
     , (2452241481,  11, True ) /* IgnoreCollisions */
     , (2452241481,  13, True ) /* Ethereal */
     , (2452241481,  14, True ) /* GravityStatus */
     , (2452241481,  19, True ) /* Attackable */
     , (2452241481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241481, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241481,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241481,   1,   33554655) /* Setup */
     , (2452241481,   3,  536870932) /* SoundTable */
     , (2452241481,   6,   67108990) /* PaletteBase */
     , (2452241481,   8,  100670430) /* Icon */
     , (2452241481,  22,  872415275) /* PhysicsEffectTable */
     , (2452241481, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2452241481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241481,   3, 1343115565) /* Wielder */
     , (2452241481, 8000, 2452241481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241481, 67110002, 108, 8)
     , (2452241481, 67110002, 128, 8)
     , (2452241481, 67112909, 96, 12)
     , (2452241481, 67112909, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241481, 0, 83886796, 83886491, 0)
     , (2452241481, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241481, 0, 16778363, 0);
