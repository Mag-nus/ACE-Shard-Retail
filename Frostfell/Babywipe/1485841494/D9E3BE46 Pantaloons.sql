INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655581254, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655581254,   1,          4) /* ItemType - Clothing */
     , (3655581254,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655581254,   5,        135) /* EncumbranceVal */
     , (3655581254,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655581254,  16,          1) /* ItemUseable - No */
     , (3655581254,  18,          1) /* UiEffects - Magical */
     , (3655581254,  19,       7040) /* Value */
     , (3655581254,  65,        101) /* Placement - Resting */
     , (3655581254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655581254, 131,          8) /* MaterialType - Wool */
     , (3655581254, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655581254,   1, False) /* Stuck */
     , (3655581254,  11, True ) /* IgnoreCollisions */
     , (3655581254,  13, True ) /* Ethereal */
     , (3655581254,  14, True ) /* GravityStatus */
     , (3655581254,  19, True ) /* Attackable */
     , (3655581254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655581254, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655581254,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581254,   1,   33554653) /* Setup */
     , (3655581254,   3,  536870932) /* SoundTable */
     , (3655581254,   6,   67108990) /* PaletteBase */
     , (3655581254,   8,  100667367) /* Icon */
     , (3655581254,  22,  872415275) /* PhysicsEffectTable */
     , (3655581254, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655581254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655581254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581254,   1, 1343309900) /* Owner */
     , (3655581254,   2, 1343309900) /* Container */
     , (3655581254, 8000, 3655581254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655581254, 67110363, 64, 8, 0)
     , (3655581254, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655581254, 0, 83887064, 83886241, 0)
     , (3655581254, 0, 83887066, 83887055, 1)
     , (3655581254, 0, 83889072, 83889072, 2)
     , (3655581254, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655581254, 0, 16778358, 0);
