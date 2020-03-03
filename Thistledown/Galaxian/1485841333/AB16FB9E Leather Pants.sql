INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410142, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410142,   1,          2) /* ItemType - Armor */
     , (2870410142,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2870410142,   5,        907) /* EncumbranceVal */
     , (2870410142,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870410142,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2870410142,  16,          1) /* ItemUseable - No */
     , (2870410142,  18,          1) /* UiEffects - Magical */
     , (2870410142,  19,       4580) /* Value */
     , (2870410142,  65,        101) /* Placement - Resting */
     , (2870410142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410142, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410142,   1, False) /* Stuck */
     , (2870410142,  11, True ) /* IgnoreCollisions */
     , (2870410142,  13, True ) /* Ethereal */
     , (2870410142,  14, True ) /* GravityStatus */
     , (2870410142,  19, True ) /* Attackable */
     , (2870410142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410142, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410142,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410142,   1,   33554856) /* Setup */
     , (2870410142,   3,  536870932) /* SoundTable */
     , (2870410142,   6,   67108990) /* PaletteBase */
     , (2870410142,   8,  100675310) /* Icon */
     , (2870410142,  22,  872415275) /* PhysicsEffectTable */
     , (2870410142, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870410142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410142,   3, 1342826002) /* Wielder */
     , (2870410142, 8000, 2870410142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410142, 67114613, 72, 24)
     , (2870410142, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410142, 0, 83887064, 83894839, 0)
     , (2870410142, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410142, 0, 16778829, 0);
