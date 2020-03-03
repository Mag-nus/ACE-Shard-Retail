INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827419, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827419,   1,          2) /* ItemType - Armor */
     , (3685827419,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3685827419,   5,       1375) /* EncumbranceVal */
     , (3685827419,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3685827419,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3685827419,  16,          1) /* ItemUseable - No */
     , (3685827419,  19,       2481) /* Value */
     , (3685827419,  65,        101) /* Placement - Resting */
     , (3685827419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827419, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827419,   1, False) /* Stuck */
     , (3685827419,  11, True ) /* IgnoreCollisions */
     , (3685827419,  13, True ) /* Ethereal */
     , (3685827419,  14, True ) /* GravityStatus */
     , (3685827419,  19, True ) /* Attackable */
     , (3685827419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827419, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827419,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827419,   1,   33554655) /* Setup */
     , (3685827419,   3,  536870932) /* SoundTable */
     , (3685827419,   6,   67108990) /* PaletteBase */
     , (3685827419,   8,  100670464) /* Icon */
     , (3685827419,  22,  872415275) /* PhysicsEffectTable */
     , (3685827419, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685827419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827419,   3, 1342335768) /* Wielder */
     , (3685827419, 8000, 3685827419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827419, 67110021, 128, 8)
     , (3685827419, 67110385, 116, 12)
     , (3685827419, 67110385, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827419, 0, 83886796, 83886535, 0)
     , (3685827419, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827419, 0, 16778363, 0);
