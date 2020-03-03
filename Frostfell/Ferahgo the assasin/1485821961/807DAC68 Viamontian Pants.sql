INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719784, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719784,   1,          4) /* ItemType - Clothing */
     , (2155719784,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155719784,   5,        135) /* EncumbranceVal */
     , (2155719784,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155719784,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155719784,  16,          1) /* ItemUseable - No */
     , (2155719784,  18,          1) /* UiEffects - Magical */
     , (2155719784,  19,       7321) /* Value */
     , (2155719784,  65,        101) /* Placement - Resting */
     , (2155719784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719784, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719784,   1, False) /* Stuck */
     , (2155719784,  11, True ) /* IgnoreCollisions */
     , (2155719784,  13, True ) /* Ethereal */
     , (2155719784,  14, True ) /* GravityStatus */
     , (2155719784,  19, True ) /* Attackable */
     , (2155719784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719784,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719784,   1,   33554653) /* Setup */
     , (2155719784,   3,  536870932) /* SoundTable */
     , (2155719784,   6,   67108990) /* PaletteBase */
     , (2155719784,   8,  100682337) /* Icon */
     , (2155719784,  22,  872415275) /* PhysicsEffectTable */
     , (2155719784, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155719784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719784,   3, 1342545824) /* Wielder */
     , (2155719784, 8000, 2155719784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719784, 67115663, 72, 8)
     , (2155719784, 67115675, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719784, 0, 83887064, 83896971, 0)
     , (2155719784, 0, 83887066, 83896972, 1)
     , (2155719784, 0, 83889072, 83896973, 2)
     , (2155719784, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719784, 0, 16778358, 0);