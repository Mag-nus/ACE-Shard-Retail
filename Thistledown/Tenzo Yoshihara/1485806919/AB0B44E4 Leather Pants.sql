INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642468, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642468,   1,          2) /* ItemType - Armor */
     , (2869642468,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2869642468,   5,        878) /* EncumbranceVal */
     , (2869642468,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2869642468,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2869642468,  16,          1) /* ItemUseable - No */
     , (2869642468,  18,          1) /* UiEffects - Magical */
     , (2869642468,  19,       9822) /* Value */
     , (2869642468,  65,        101) /* Placement - Resting */
     , (2869642468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642468, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642468,   1, False) /* Stuck */
     , (2869642468,  11, True ) /* IgnoreCollisions */
     , (2869642468,  13, True ) /* Ethereal */
     , (2869642468,  14, True ) /* GravityStatus */
     , (2869642468,  19, True ) /* Attackable */
     , (2869642468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642468, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642468,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642468,   1,   33554856) /* Setup */
     , (2869642468,   3,  536870932) /* SoundTable */
     , (2869642468,   6,   67108990) /* PaletteBase */
     , (2869642468,   8,  100675307) /* Icon */
     , (2869642468,  22,  872415275) /* PhysicsEffectTable */
     , (2869642468, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869642468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642468,   3, 1342539271) /* Wielder */
     , (2869642468, 8000, 2869642468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642468, 67114618, 72, 24, 0)
     , (2869642468, 67114618, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642468, 0, 83887064, 83894839, 0)
     , (2869642468, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642468, 0, 16778829, 0);
