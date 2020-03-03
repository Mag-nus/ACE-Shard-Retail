INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970706, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970706,   1,          2) /* ItemType - Armor */
     , (2768970706,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2768970706,   5,        473) /* EncumbranceVal */
     , (2768970706,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2768970706,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2768970706,  16,          1) /* ItemUseable - No */
     , (2768970706,  18,          1) /* UiEffects - Magical */
     , (2768970706,  19,       2805) /* Value */
     , (2768970706,  65,        101) /* Placement - Resting */
     , (2768970706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970706, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970706,   1, False) /* Stuck */
     , (2768970706,  11, True ) /* IgnoreCollisions */
     , (2768970706,  13, True ) /* Ethereal */
     , (2768970706,  14, True ) /* GravityStatus */
     , (2768970706,  19, True ) /* Attackable */
     , (2768970706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970706, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970706,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970706,   1,   33554655) /* Setup */
     , (2768970706,   3,  536870932) /* SoundTable */
     , (2768970706,   6,   67108990) /* PaletteBase */
     , (2768970706,   8,  100668411) /* Icon */
     , (2768970706,  22,  872415275) /* PhysicsEffectTable */
     , (2768970706, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768970706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970706,   3, 1342320305) /* Wielder */
     , (2768970706, 8000, 2768970706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970706, 67110026, 96, 12)
     , (2768970706, 67110026, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970706, 0, 83886796, 83889770, 0)
     , (2768970706, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970706, 0, 16778363, 0);
