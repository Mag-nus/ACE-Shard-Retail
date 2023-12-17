INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519467, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519467,   1,          2) /* ItemType - Armor */
     , (3668519467,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3668519467,   5,       2223) /* EncumbranceVal */
     , (3668519467,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3668519467,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3668519467,  16,          1) /* ItemUseable - No */
     , (3668519467,  18,          1) /* UiEffects - Magical */
     , (3668519467,  19,      11838) /* Value */
     , (3668519467,  65,        101) /* Placement - Resting */
     , (3668519467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519467, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519467,   1, False) /* Stuck */
     , (3668519467,  11, True ) /* IgnoreCollisions */
     , (3668519467,  13, True ) /* Ethereal */
     , (3668519467,  14, True ) /* GravityStatus */
     , (3668519467,  19, True ) /* Attackable */
     , (3668519467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519467,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519467,   1,   33554856) /* Setup */
     , (3668519467,   3,  536870932) /* SoundTable */
     , (3668519467,   6,   67108990) /* PaletteBase */
     , (3668519467,   8,  100670446) /* Icon */
     , (3668519467,  22,  872415275) /* PhysicsEffectTable */
     , (3668519467, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3668519467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519467,   3, 1343195307) /* Wielder */
     , (3668519467, 8000, 3668519467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668519467, 67110324, 136, 16, 0)
     , (3668519467, 67110324, 80, 12, 1)
     , (3668519467, 67110541, 152, 8, 2)
     , (3668519467, 67110541, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519467, 0, 83887064, 83892374, 0)
     , (3668519467, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519467, 0, 16778829, 0);
