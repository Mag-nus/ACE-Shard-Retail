INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060067, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060067,   1,          2) /* ItemType - Armor */
     , (2927060067,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2927060067,   5,        998) /* EncumbranceVal */
     , (2927060067,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2927060067,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2927060067,  16,          1) /* ItemUseable - No */
     , (2927060067,  19,       7893) /* Value */
     , (2927060067,  65,        101) /* Placement - Resting */
     , (2927060067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060067, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060067,   1, False) /* Stuck */
     , (2927060067,  11, True ) /* IgnoreCollisions */
     , (2927060067,  13, True ) /* Ethereal */
     , (2927060067,  14, True ) /* GravityStatus */
     , (2927060067,  19, True ) /* Attackable */
     , (2927060067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060067, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060067,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060067,   1,   33554655) /* Setup */
     , (2927060067,   3,  536870932) /* SoundTable */
     , (2927060067,   6,   67108990) /* PaletteBase */
     , (2927060067,   8,  100670469) /* Icon */
     , (2927060067,  22,  872415275) /* PhysicsEffectTable */
     , (2927060067, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927060067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060067,   3, 1343054311) /* Wielder */
     , (2927060067, 8000, 2927060067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927060067, 67110333, 116, 12, 0)
     , (2927060067, 67110333, 108, 8, 1)
     , (2927060067, 67110004, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060067, 0, 83886796, 83886535, 0)
     , (2927060067, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060067, 0, 16778363, 0);
