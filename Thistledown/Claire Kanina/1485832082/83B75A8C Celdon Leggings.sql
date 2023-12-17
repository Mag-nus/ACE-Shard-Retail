INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209831564, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209831564,   1,          2) /* ItemType - Armor */
     , (2209831564,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2209831564,   5,        900) /* EncumbranceVal */
     , (2209831564,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2209831564,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2209831564,  16,          1) /* ItemUseable - No */
     , (2209831564,  18,          1) /* UiEffects - Magical */
     , (2209831564,  19,       8870) /* Value */
     , (2209831564,  65,        101) /* Placement - Resting */
     , (2209831564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209831564, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209831564,   1, False) /* Stuck */
     , (2209831564,  11, True ) /* IgnoreCollisions */
     , (2209831564,  13, True ) /* Ethereal */
     , (2209831564,  14, True ) /* GravityStatus */
     , (2209831564,  19, True ) /* Attackable */
     , (2209831564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209831564, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209831564,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209831564,   1,   33554856) /* Setup */
     , (2209831564,   3,  536870932) /* SoundTable */
     , (2209831564,   6,   67108990) /* PaletteBase */
     , (2209831564,   8,  100670416) /* Icon */
     , (2209831564,  22,  872415275) /* PhysicsEffectTable */
     , (2209831564,  50,  100691319) /* IconOverlay */
     , (2209831564, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2209831564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209831564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209831564,   3, 1343255461) /* Wielder */
     , (2209831564, 8000, 2209831564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209831564, 67113080, 136, 16, 0)
     , (2209831564, 67110004, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209831564, 0, 83887064, 83886494, 0)
     , (2209831564, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209831564, 0, 16778829, 0);
