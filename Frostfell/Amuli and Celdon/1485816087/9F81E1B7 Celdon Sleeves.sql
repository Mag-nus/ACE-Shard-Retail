INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676089271, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676089271,   1,          2) /* ItemType - Armor */
     , (2676089271,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2676089271,   5,        698) /* EncumbranceVal */
     , (2676089271,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2676089271,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2676089271,  16,          1) /* ItemUseable - No */
     , (2676089271,  18,          1) /* UiEffects - Magical */
     , (2676089271,  19,      12145) /* Value */
     , (2676089271,  65,        101) /* Placement - Resting */
     , (2676089271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676089271, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676089271,   1, False) /* Stuck */
     , (2676089271,  11, True ) /* IgnoreCollisions */
     , (2676089271,  13, True ) /* Ethereal */
     , (2676089271,  14, True ) /* GravityStatus */
     , (2676089271,  19, True ) /* Attackable */
     , (2676089271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676089271, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676089271,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676089271,   1,   33554655) /* Setup */
     , (2676089271,   3,  536870932) /* SoundTable */
     , (2676089271,   6,   67108990) /* PaletteBase */
     , (2676089271,   8,  100670425) /* Icon */
     , (2676089271,  22,  872415275) /* PhysicsEffectTable */
     , (2676089271, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2676089271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676089271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676089271,   3, 1343314822) /* Wielder */
     , (2676089271, 8000, 2676089271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676089271, 67110543, 96, 12)
     , (2676089271, 67110543, 116, 12)
     , (2676089271, 67110549, 108, 8)
     , (2676089271, 67110549, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676089271, 0, 83886796, 83886491, 0)
     , (2676089271, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676089271, 0, 16778363, 0);
