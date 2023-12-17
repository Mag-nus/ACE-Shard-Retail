INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856213, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856213,   1,          2) /* ItemType - Armor */
     , (2423856213,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2423856213,   5,       3188) /* EncumbranceVal */
     , (2423856213,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2423856213,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2423856213,  16,          1) /* ItemUseable - No */
     , (2423856213,  19,       7472) /* Value */
     , (2423856213,  65,        101) /* Placement - Resting */
     , (2423856213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856213, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856213,   1, False) /* Stuck */
     , (2423856213,  11, True ) /* IgnoreCollisions */
     , (2423856213,  13, True ) /* Ethereal */
     , (2423856213,  14, True ) /* GravityStatus */
     , (2423856213,  19, True ) /* Attackable */
     , (2423856213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856213, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856213,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856213,   1,   33554856) /* Setup */
     , (2423856213,   3,  536870932) /* SoundTable */
     , (2423856213,   6,   67108990) /* PaletteBase */
     , (2423856213,   8,  100670440) /* Icon */
     , (2423856213,  22,  872415275) /* PhysicsEffectTable */
     , (2423856213, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2423856213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856213,   3, 1342183844) /* Wielder */
     , (2423856213, 8000, 2423856213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856213, 67110384, 136, 16, 0)
     , (2423856213, 67110384, 80, 12, 1)
     , (2423856213, 67109944, 152, 8, 2)
     , (2423856213, 67109944, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856213, 0, 83887064, 83892374, 0)
     , (2423856213, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856213, 0, 16778829, 0);
