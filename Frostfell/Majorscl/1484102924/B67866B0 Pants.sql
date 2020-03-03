INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343920, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343920,   1,          4) /* ItemType - Clothing */
     , (3061343920,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061343920,   5,        135) /* EncumbranceVal */
     , (3061343920,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343920,  16,          1) /* ItemUseable - No */
     , (3061343920,  18,          1) /* UiEffects - Magical */
     , (3061343920,  19,       7951) /* Value */
     , (3061343920,  65,        101) /* Placement - Resting */
     , (3061343920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343920, 131,          5) /* MaterialType - Satin */
     , (3061343920, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343920,   1, False) /* Stuck */
     , (3061343920,  11, True ) /* IgnoreCollisions */
     , (3061343920,  13, True ) /* Ethereal */
     , (3061343920,  14, True ) /* GravityStatus */
     , (3061343920,  19, True ) /* Attackable */
     , (3061343920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343920, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343920,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343920,   1,   33554653) /* Setup */
     , (3061343920,   3,  536870932) /* SoundTable */
     , (3061343920,   6,   67108990) /* PaletteBase */
     , (3061343920,   8,  100667381) /* Icon */
     , (3061343920,  22,  872415275) /* PhysicsEffectTable */
     , (3061343920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343920,   1, 3061343910) /* Owner */
     , (3061343920,   2, 3061343910) /* Container */
     , (3061343920, 8000, 3061343920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343920, 67110001, 72, 8)
     , (3061343920, 67110372, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343920, 0, 83887064, 83886241, 0)
     , (3061343920, 0, 83887066, 83887055, 1)
     , (3061343920, 0, 83889072, 83889072, 2)
     , (3061343920, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343920, 0, 16778358, 0);
