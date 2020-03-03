INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362707, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362707,   1,          4) /* ItemType - Clothing */
     , (3621362707,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3621362707,   5,        135) /* EncumbranceVal */
     , (3621362707,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621362707,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621362707,  16,          1) /* ItemUseable - No */
     , (3621362707,  18,          1) /* UiEffects - Magical */
     , (3621362707,  19,       2485) /* Value */
     , (3621362707,  65,        101) /* Placement - Resting */
     , (3621362707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362707, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362707,   1, False) /* Stuck */
     , (3621362707,  11, True ) /* IgnoreCollisions */
     , (3621362707,  13, True ) /* Ethereal */
     , (3621362707,  14, True ) /* GravityStatus */
     , (3621362707,  19, True ) /* Attackable */
     , (3621362707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362707, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362707,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362707,   1,   33554653) /* Setup */
     , (3621362707,   3,  536870932) /* SoundTable */
     , (3621362707,   6,   67108990) /* PaletteBase */
     , (3621362707,   8,  100667372) /* Icon */
     , (3621362707,  22,  872415275) /* PhysicsEffectTable */
     , (3621362707, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621362707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362707,   3, 1343640451) /* Wielder */
     , (3621362707, 8000, 3621362707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362707, 67110015, 72, 8)
     , (3621362707, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362707, 0, 83887064, 83886241, 0)
     , (3621362707, 0, 83887066, 83887055, 1)
     , (3621362707, 0, 83889072, 83889072, 2)
     , (3621362707, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362707, 0, 16778358, 0);
