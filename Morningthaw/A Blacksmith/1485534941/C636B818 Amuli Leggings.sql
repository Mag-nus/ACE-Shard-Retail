INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474840, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474840,   1,          2) /* ItemType - Armor */
     , (3325474840,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3325474840,   5,       2286) /* EncumbranceVal */
     , (3325474840,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3325474840,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3325474840,  16,          1) /* ItemUseable - No */
     , (3325474840,  19,      13571) /* Value */
     , (3325474840,  65,        101) /* Placement - Resting */
     , (3325474840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474840, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474840,   1, False) /* Stuck */
     , (3325474840,  11, True ) /* IgnoreCollisions */
     , (3325474840,  13, True ) /* Ethereal */
     , (3325474840,  14, True ) /* GravityStatus */
     , (3325474840,  19, True ) /* Attackable */
     , (3325474840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474840, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474840,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474840,   1,   33554856) /* Setup */
     , (3325474840,   3,  536870932) /* SoundTable */
     , (3325474840,   6,   67108990) /* PaletteBase */
     , (3325474840,   8,  100670446) /* Icon */
     , (3325474840,  22,  872415275) /* PhysicsEffectTable */
     , (3325474840, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3325474840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474840,   3, 1343175560) /* Wielder */
     , (3325474840, 8000, 3325474840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474840, 67110545, 152, 8)
     , (3325474840, 67110545, 72, 8)
     , (3325474840, 67112918, 136, 16)
     , (3325474840, 67112918, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474840, 0, 83887064, 83892374, 0)
     , (3325474840, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474840, 0, 16778829, 0);
