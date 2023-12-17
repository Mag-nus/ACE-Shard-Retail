INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872439, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872439,   1,          4) /* ItemType - Clothing */
     , (3132872439,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3132872439,   5,        135) /* EncumbranceVal */
     , (3132872439,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3132872439,  16,          1) /* ItemUseable - No */
     , (3132872439,  18,          1) /* UiEffects - Magical */
     , (3132872439,  19,       5066) /* Value */
     , (3132872439,  65,        101) /* Placement - Resting */
     , (3132872439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872439, 131,          5) /* MaterialType - Satin */
     , (3132872439, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872439,   1, False) /* Stuck */
     , (3132872439,  11, True ) /* IgnoreCollisions */
     , (3132872439,  13, True ) /* Ethereal */
     , (3132872439,  14, True ) /* GravityStatus */
     , (3132872439,  19, True ) /* Attackable */
     , (3132872439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872439, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872439,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872439,   1,   33554653) /* Setup */
     , (3132872439,   3,  536870932) /* SoundTable */
     , (3132872439,   6,   67108990) /* PaletteBase */
     , (3132872439,   8,  100667369) /* Icon */
     , (3132872439,  22,  872415275) /* PhysicsEffectTable */
     , (3132872439, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132872439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872439,   1, 1343890287) /* Owner */
     , (3132872439,   2, 1343890287) /* Container */
     , (3132872439, 8000, 3132872439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132872439, 67113253, 64, 8, 0)
     , (3132872439, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872439, 0, 83887064, 83886241, 0)
     , (3132872439, 0, 83887066, 83887055, 1)
     , (3132872439, 0, 83889072, 83889072, 2)
     , (3132872439, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872439, 0, 16778358, 0);
