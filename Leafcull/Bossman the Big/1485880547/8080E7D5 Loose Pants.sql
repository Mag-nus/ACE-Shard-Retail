INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931605, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931605,   1,          4) /* ItemType - Clothing */
     , (2155931605,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155931605,   5,        135) /* EncumbranceVal */
     , (2155931605,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155931605,  16,          1) /* ItemUseable - No */
     , (2155931605,  18,          1) /* UiEffects - Magical */
     , (2155931605,  19,       9195) /* Value */
     , (2155931605,  65,        101) /* Placement - Resting */
     , (2155931605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931605, 131,          5) /* MaterialType - Satin */
     , (2155931605, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931605,   1, False) /* Stuck */
     , (2155931605,  11, True ) /* IgnoreCollisions */
     , (2155931605,  13, True ) /* Ethereal */
     , (2155931605,  14, True ) /* GravityStatus */
     , (2155931605,  19, True ) /* Attackable */
     , (2155931605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931605, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931605,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931605,   1,   33554653) /* Setup */
     , (2155931605,   3,  536870932) /* SoundTable */
     , (2155931605,   6,   67108990) /* PaletteBase */
     , (2155931605,   8,  100667366) /* Icon */
     , (2155931605,  22,  872415275) /* PhysicsEffectTable */
     , (2155931605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155931605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931605,   1, 2155931602) /* Owner */
     , (2155931605,   2, 2155931602) /* Container */
     , (2155931605, 8000, 2155931605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155931605, 67110375, 64, 8)
     , (2155931605, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931605, 0, 83887064, 83886241, 0)
     , (2155931605, 0, 83887066, 83887055, 1)
     , (2155931605, 0, 83889072, 83889072, 2)
     , (2155931605, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931605, 0, 16778358, 0);
