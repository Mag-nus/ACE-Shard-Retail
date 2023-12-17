INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695343893, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695343893,   1,          2) /* ItemType - Armor */
     , (3695343893,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3695343893,   5,       2438) /* EncumbranceVal */
     , (3695343893,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695343893,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695343893,  16,          1) /* ItemUseable - No */
     , (3695343893,  19,      10943) /* Value */
     , (3695343893,  65,        101) /* Placement - Resting */
     , (3695343893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695343893, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695343893,   1, False) /* Stuck */
     , (3695343893,  11, True ) /* IgnoreCollisions */
     , (3695343893,  13, True ) /* Ethereal */
     , (3695343893,  14, True ) /* GravityStatus */
     , (3695343893,  19, True ) /* Attackable */
     , (3695343893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695343893, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695343893,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695343893,   1,   33554856) /* Setup */
     , (3695343893,   3,  536870932) /* SoundTable */
     , (3695343893,   6,   67108990) /* PaletteBase */
     , (3695343893,   8,  100670445) /* Icon */
     , (3695343893,  22,  872415275) /* PhysicsEffectTable */
     , (3695343893, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695343893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695343893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695343893,   3, 1343176642) /* Wielder */
     , (3695343893, 8000, 3695343893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695343893, 67111304, 136, 16, 0)
     , (3695343893, 67111304, 80, 12, 1)
     , (3695343893, 67110555, 152, 8, 2)
     , (3695343893, 67110555, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695343893, 0, 83887064, 83892374, 0)
     , (3695343893, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695343893, 0, 16778829, 0);
