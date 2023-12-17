INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377143, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377143,   1,          4) /* ItemType - Clothing */
     , (2927377143,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927377143,   5,        135) /* EncumbranceVal */
     , (2927377143,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927377143,  16,          1) /* ItemUseable - No */
     , (2927377143,  18,          1) /* UiEffects - Magical */
     , (2927377143,  19,       1043) /* Value */
     , (2927377143,  65,        101) /* Placement - Resting */
     , (2927377143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377143, 131,          5) /* MaterialType - Satin */
     , (2927377143, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377143,   1, False) /* Stuck */
     , (2927377143,  11, True ) /* IgnoreCollisions */
     , (2927377143,  13, True ) /* Ethereal */
     , (2927377143,  14, True ) /* GravityStatus */
     , (2927377143,  19, True ) /* Attackable */
     , (2927377143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377143, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377143,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377143,   1,   33554653) /* Setup */
     , (2927377143,   3,  536870932) /* SoundTable */
     , (2927377143,   6,   67108990) /* PaletteBase */
     , (2927377143,   8,  100667370) /* Icon */
     , (2927377143,  22,  872415275) /* PhysicsEffectTable */
     , (2927377143, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377143,   1, 2927377134) /* Owner */
     , (2927377143,   2, 2927377134) /* Container */
     , (2927377143, 8000, 2927377143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377143, 67110342, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377143, 0, 83887064, 83886241, 0)
     , (2927377143, 0, 83887066, 83887055, 1)
     , (2927377143, 0, 83889072, 83889072, 2)
     , (2927377143, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377143, 0, 16778358, 0);
