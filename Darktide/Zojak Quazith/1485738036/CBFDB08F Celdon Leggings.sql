INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400655, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400655,   1,          2) /* ItemType - Armor */
     , (3422400655,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3422400655,   5,       1467) /* EncumbranceVal */
     , (3422400655,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3422400655,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3422400655,  16,          1) /* ItemUseable - No */
     , (3422400655,  18,          1) /* UiEffects - Magical */
     , (3422400655,  19,      22566) /* Value */
     , (3422400655,  65,        101) /* Placement - Resting */
     , (3422400655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400655, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400655,   1, False) /* Stuck */
     , (3422400655,  11, True ) /* IgnoreCollisions */
     , (3422400655,  13, True ) /* Ethereal */
     , (3422400655,  14, True ) /* GravityStatus */
     , (3422400655,  19, True ) /* Attackable */
     , (3422400655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400655,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400655,   1,   33554856) /* Setup */
     , (3422400655,   3,  536870932) /* SoundTable */
     , (3422400655,   6,   67108990) /* PaletteBase */
     , (3422400655,   8,  100670419) /* Icon */
     , (3422400655,  22,  872415275) /* PhysicsEffectTable */
     , (3422400655, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422400655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400655,   3, 1344175012) /* Wielder */
     , (3422400655, 8000, 3422400655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400655, 67110544, 152, 8)
     , (3422400655, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400655, 0, 83887064, 83886494, 0)
     , (3422400655, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400655, 0, 16778829, 0);
