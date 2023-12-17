INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469800, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469800,   1,          4) /* ItemType - Clothing */
     , (3700469800,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3700469800,   5,        135) /* EncumbranceVal */
     , (3700469800,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3700469800,  16,          1) /* ItemUseable - No */
     , (3700469800,  18,          1) /* UiEffects - Magical */
     , (3700469800,  19,       5532) /* Value */
     , (3700469800,  65,        101) /* Placement - Resting */
     , (3700469800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469800, 131,          5) /* MaterialType - Satin */
     , (3700469800, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469800,   1, False) /* Stuck */
     , (3700469800,  11, True ) /* IgnoreCollisions */
     , (3700469800,  13, True ) /* Ethereal */
     , (3700469800,  14, True ) /* GravityStatus */
     , (3700469800,  19, True ) /* Attackable */
     , (3700469800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469800, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469800,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469800,   1,   33554653) /* Setup */
     , (3700469800,   3,  536870932) /* SoundTable */
     , (3700469800,   6,   67108990) /* PaletteBase */
     , (3700469800,   8,  100667367) /* Icon */
     , (3700469800,  22,  872415275) /* PhysicsEffectTable */
     , (3700469800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469800,   1, 1343419380) /* Owner */
     , (3700469800,   2, 1343419380) /* Container */
     , (3700469800, 8000, 3700469800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469800, 67110359, 64, 8, 0)
     , (3700469800, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469800, 0, 83887064, 83886241, 0)
     , (3700469800, 0, 83887066, 83887055, 1)
     , (3700469800, 0, 83889072, 83889072, 2)
     , (3700469800, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469800, 0, 16778358, 0);
