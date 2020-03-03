INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973825, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973825,   1,          4) /* ItemType - Clothing */
     , (2768973825,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2768973825,   5,        135) /* EncumbranceVal */
     , (2768973825,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768973825,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2768973825,  16,          1) /* ItemUseable - No */
     , (2768973825,  18,          1) /* UiEffects - Magical */
     , (2768973825,  19,        963) /* Value */
     , (2768973825,  65,        101) /* Placement - Resting */
     , (2768973825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973825, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973825,   1, False) /* Stuck */
     , (2768973825,  11, True ) /* IgnoreCollisions */
     , (2768973825,  13, True ) /* Ethereal */
     , (2768973825,  14, True ) /* GravityStatus */
     , (2768973825,  19, True ) /* Attackable */
     , (2768973825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973825, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973825,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973825,   1,   33554653) /* Setup */
     , (2768973825,   3,  536870932) /* SoundTable */
     , (2768973825,   6,   67108990) /* PaletteBase */
     , (2768973825,   8,  100667366) /* Icon */
     , (2768973825,  22,  872415275) /* PhysicsEffectTable */
     , (2768973825, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768973825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973825,   3, 1342264661) /* Wielder */
     , (2768973825, 8000, 2768973825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973825, 67110367, 64, 8)
     , (2768973825, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973825, 0, 83887064, 83886241, 0)
     , (2768973825, 0, 83887066, 83887055, 1)
     , (2768973825, 0, 83889072, 83889072, 2)
     , (2768973825, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973825, 0, 16778358, 0);
