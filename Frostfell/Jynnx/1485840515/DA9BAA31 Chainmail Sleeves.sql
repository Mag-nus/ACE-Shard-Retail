INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634737, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634737,   1,          2) /* ItemType - Armor */
     , (3667634737,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3667634737,   5,        777) /* EncumbranceVal */
     , (3667634737,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3667634737,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3667634737,  16,          1) /* ItemUseable - No */
     , (3667634737,  19,       1673) /* Value */
     , (3667634737,  65,        101) /* Placement - Resting */
     , (3667634737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634737, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634737,   1, False) /* Stuck */
     , (3667634737,  11, True ) /* IgnoreCollisions */
     , (3667634737,  13, True ) /* Ethereal */
     , (3667634737,  14, True ) /* GravityStatus */
     , (3667634737,  19, True ) /* Attackable */
     , (3667634737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634737, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634737,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634737,   1,   33554655) /* Setup */
     , (3667634737,   3,  536870932) /* SoundTable */
     , (3667634737,   6,   67108990) /* PaletteBase */
     , (3667634737,   8,  100668802) /* Icon */
     , (3667634737,  22,  872415275) /* PhysicsEffectTable */
     , (3667634737, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667634737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634737,   3, 1342435121) /* Wielder */
     , (3667634737, 8000, 3667634737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634737, 67110026, 96, 12, 0)
     , (3667634737, 67110026, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634737, 0, 83886796, 83886796, 0)
     , (3667634737, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634737, 0, 16778363, 0);
