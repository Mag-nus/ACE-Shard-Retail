INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709504664, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709504664,   1,          2) /* ItemType - Armor */
     , (3709504664,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3709504664,   5,        600) /* EncumbranceVal */
     , (3709504664,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3709504664,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3709504664,  16,          1) /* ItemUseable - No */
     , (3709504664,  18,          1) /* UiEffects - Magical */
     , (3709504664,  19,       4124) /* Value */
     , (3709504664,  65,        101) /* Placement - Resting */
     , (3709504664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709504664, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709504664,   1, False) /* Stuck */
     , (3709504664,  11, True ) /* IgnoreCollisions */
     , (3709504664,  13, True ) /* Ethereal */
     , (3709504664,  14, True ) /* GravityStatus */
     , (3709504664,  19, True ) /* Attackable */
     , (3709504664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709504664, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709504664,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709504664,   1,   33554655) /* Setup */
     , (3709504664,   3,  536870932) /* SoundTable */
     , (3709504664,   6,   67108990) /* PaletteBase */
     , (3709504664,   8,  100668802) /* Icon */
     , (3709504664,  22,  872415275) /* PhysicsEffectTable */
     , (3709504664, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709504664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709504664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709504664,   3, 1343494203) /* Wielder */
     , (3709504664, 8000, 3709504664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709504664, 67110018, 96, 12)
     , (3709504664, 67110018, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709504664, 0, 83886796, 83886796, 0)
     , (3709504664, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709504664, 0, 16778363, 0);
