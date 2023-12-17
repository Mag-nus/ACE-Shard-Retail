INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224395, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224395,   1,          4) /* ItemType - Clothing */
     , (3675224395,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3675224395,   5,        135) /* EncumbranceVal */
     , (3675224395,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3675224395,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3675224395,  16,          1) /* ItemUseable - No */
     , (3675224395,  19,         30) /* Value */
     , (3675224395,  65,        101) /* Placement - Resting */
     , (3675224395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224395,   1, False) /* Stuck */
     , (3675224395,  11, True ) /* IgnoreCollisions */
     , (3675224395,  13, True ) /* Ethereal */
     , (3675224395,  14, True ) /* GravityStatus */
     , (3675224395,  19, True ) /* Attackable */
     , (3675224395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224395,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224395,   1,   33554653) /* Setup */
     , (3675224395,   3,  536870932) /* SoundTable */
     , (3675224395,   6,   67108990) /* PaletteBase */
     , (3675224395,   8,  100667368) /* Icon */
     , (3675224395,  22,  872415275) /* PhysicsEffectTable */
     , (3675224395, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224395,   3, 1343493432) /* Wielder */
     , (3675224395, 8000, 3675224395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224395, 67111246, 64, 8, 0)
     , (3675224395, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224395, 0, 83887064, 83886241, 0)
     , (3675224395, 0, 83887066, 83887055, 1)
     , (3675224395, 0, 83889072, 83889072, 2)
     , (3675224395, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224395, 0, 16778358, 0);
