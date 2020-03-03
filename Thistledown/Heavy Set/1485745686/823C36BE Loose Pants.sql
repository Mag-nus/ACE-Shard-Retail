INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984254, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984254,   1,          4) /* ItemType - Clothing */
     , (2184984254,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2184984254,   5,        135) /* EncumbranceVal */
     , (2184984254,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2184984254,  16,          1) /* ItemUseable - No */
     , (2184984254,  18,          1) /* UiEffects - Magical */
     , (2184984254,  19,       9212) /* Value */
     , (2184984254,  65,        101) /* Placement - Resting */
     , (2184984254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984254, 131,          5) /* MaterialType - Satin */
     , (2184984254, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984254,   1, False) /* Stuck */
     , (2184984254,  11, True ) /* IgnoreCollisions */
     , (2184984254,  13, True ) /* Ethereal */
     , (2184984254,  14, True ) /* GravityStatus */
     , (2184984254,  19, True ) /* Attackable */
     , (2184984254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984254, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984254,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984254,   1,   33554653) /* Setup */
     , (2184984254,   3,  536870932) /* SoundTable */
     , (2184984254,   6,   67108990) /* PaletteBase */
     , (2184984254,   8,  100667370) /* Icon */
     , (2184984254,  22,  872415275) /* PhysicsEffectTable */
     , (2184984254, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184984254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184984254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984254,   1, 1342884371) /* Owner */
     , (2184984254,   2, 1342884371) /* Container */
     , (2184984254, 8000, 2184984254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184984254, 67110012, 72, 8)
     , (2184984254, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184984254, 0, 83887064, 83886241, 0)
     , (2184984254, 0, 83887066, 83887055, 1)
     , (2184984254, 0, 83889072, 83889072, 2)
     , (2184984254, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184984254, 0, 16778358, 0);
