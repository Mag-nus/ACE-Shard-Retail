INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634734, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634734,   1,          2) /* ItemType - Armor */
     , (3667634734,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3667634734,   5,       2707) /* EncumbranceVal */
     , (3667634734,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3667634734,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3667634734,  16,          1) /* ItemUseable - No */
     , (3667634734,  19,       3582) /* Value */
     , (3667634734,  65,        101) /* Placement - Resting */
     , (3667634734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634734, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634734,   1, False) /* Stuck */
     , (3667634734,  11, True ) /* IgnoreCollisions */
     , (3667634734,  13, True ) /* Ethereal */
     , (3667634734,  14, True ) /* GravityStatus */
     , (3667634734,  19, True ) /* Attackable */
     , (3667634734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634734, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634734,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634734,   1,   33554856) /* Setup */
     , (3667634734,   3,  536870932) /* SoundTable */
     , (3667634734,   6,   67108990) /* PaletteBase */
     , (3667634734,   8,  100670441) /* Icon */
     , (3667634734,  22,  872415275) /* PhysicsEffectTable */
     , (3667634734, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667634734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634734,   3, 1342435121) /* Wielder */
     , (3667634734, 8000, 3667634734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634734, 67110369, 136, 16, 0)
     , (3667634734, 67110369, 80, 12, 1)
     , (3667634734, 67109946, 152, 8, 2)
     , (3667634734, 67109946, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634734, 0, 83887064, 83892374, 0)
     , (3667634734, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634734, 0, 16778829, 0);
