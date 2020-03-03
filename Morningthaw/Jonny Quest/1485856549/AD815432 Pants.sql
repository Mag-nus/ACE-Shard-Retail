INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934066, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934066,   1,          4) /* ItemType - Clothing */
     , (2910934066,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2910934066,   5,        135) /* EncumbranceVal */
     , (2910934066,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2910934066,  16,          1) /* ItemUseable - No */
     , (2910934066,  18,          1) /* UiEffects - Magical */
     , (2910934066,  19,       2712) /* Value */
     , (2910934066,  65,        101) /* Placement - Resting */
     , (2910934066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934066, 131,          6) /* MaterialType - Silk */
     , (2910934066, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934066,   1, False) /* Stuck */
     , (2910934066,  11, True ) /* IgnoreCollisions */
     , (2910934066,  13, True ) /* Ethereal */
     , (2910934066,  14, True ) /* GravityStatus */
     , (2910934066,  19, True ) /* Attackable */
     , (2910934066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934066, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934066,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934066,   1,   33554653) /* Setup */
     , (2910934066,   3,  536870932) /* SoundTable */
     , (2910934066,   6,   67108990) /* PaletteBase */
     , (2910934066,   8,  100667370) /* Icon */
     , (2910934066,  22,  872415275) /* PhysicsEffectTable */
     , (2910934066, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934066,   1, 2910934057) /* Owner */
     , (2910934066,   2, 2910934057) /* Container */
     , (2910934066, 8000, 2910934066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934066, 67110012, 72, 8)
     , (2910934066, 67110342, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934066, 0, 83887064, 83886241, 0)
     , (2910934066, 0, 83887066, 83887055, 1)
     , (2910934066, 0, 83889072, 83889072, 2)
     , (2910934066, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934066, 0, 16778358, 0);