INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812967, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812967,   1,          4) /* ItemType - Clothing */
     , (3621812967,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3621812967,   5,        135) /* EncumbranceVal */
     , (3621812967,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621812967,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3621812967,  16,          1) /* ItemUseable - No */
     , (3621812967,  18,          1) /* UiEffects - Magical */
     , (3621812967,  19,       3758) /* Value */
     , (3621812967,  65,        101) /* Placement - Resting */
     , (3621812967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812967, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812967,   1, False) /* Stuck */
     , (3621812967,  11, True ) /* IgnoreCollisions */
     , (3621812967,  13, True ) /* Ethereal */
     , (3621812967,  14, True ) /* GravityStatus */
     , (3621812967,  19, True ) /* Attackable */
     , (3621812967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812967, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812967,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812967,   1,   33554653) /* Setup */
     , (3621812967,   3,  536870932) /* SoundTable */
     , (3621812967,   6,   67108990) /* PaletteBase */
     , (3621812967,   8,  100667381) /* Icon */
     , (3621812967,  22,  872415275) /* PhysicsEffectTable */
     , (3621812967, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621812967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812967,   3, 1343670165) /* Wielder */
     , (3621812967, 8000, 3621812967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621812967, 67110016, 72, 8)
     , (3621812967, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812967, 0, 83887064, 83886241, 0)
     , (3621812967, 0, 83887066, 83887055, 1)
     , (3621812967, 0, 83889072, 83889072, 2)
     , (3621812967, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812967, 0, 16778358, 0);
