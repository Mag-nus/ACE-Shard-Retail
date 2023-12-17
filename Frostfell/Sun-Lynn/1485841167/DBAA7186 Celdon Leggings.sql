INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685380486, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685380486,   1,          2) /* ItemType - Armor */
     , (3685380486,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3685380486,   5,       3367) /* EncumbranceVal */
     , (3685380486,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3685380486,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3685380486,  16,          1) /* ItemUseable - No */
     , (3685380486,  19,       2290) /* Value */
     , (3685380486,  65,        101) /* Placement - Resting */
     , (3685380486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685380486, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685380486,   1, False) /* Stuck */
     , (3685380486,  11, True ) /* IgnoreCollisions */
     , (3685380486,  13, True ) /* Ethereal */
     , (3685380486,  14, True ) /* GravityStatus */
     , (3685380486,  19, True ) /* Attackable */
     , (3685380486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685380486, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685380486,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685380486,   1,   33554856) /* Setup */
     , (3685380486,   3,  536870932) /* SoundTable */
     , (3685380486,   6,   67108990) /* PaletteBase */
     , (3685380486,   8,  100670422) /* Icon */
     , (3685380486,  22,  872415275) /* PhysicsEffectTable */
     , (3685380486, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685380486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685380486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685380486,   3, 1342436303) /* Wielder */
     , (3685380486, 8000, 3685380486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685380486, 67110551, 136, 16, 0)
     , (3685380486, 67109941, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685380486, 0, 83887064, 83886494, 0)
     , (3685380486, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685380486, 0, 16778829, 0);
