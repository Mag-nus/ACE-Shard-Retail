INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073827061, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073827061,   1,          4) /* ItemType - Clothing */
     , (3073827061,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3073827061,   5,        135) /* EncumbranceVal */
     , (3073827061,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3073827061,  16,          1) /* ItemUseable - No */
     , (3073827061,  18,          1) /* UiEffects - Magical */
     , (3073827061,  19,       6028) /* Value */
     , (3073827061,  65,        101) /* Placement - Resting */
     , (3073827061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073827061, 131,          5) /* MaterialType - Satin */
     , (3073827061, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073827061,   1, False) /* Stuck */
     , (3073827061,  11, True ) /* IgnoreCollisions */
     , (3073827061,  13, True ) /* Ethereal */
     , (3073827061,  14, True ) /* GravityStatus */
     , (3073827061,  19, True ) /* Attackable */
     , (3073827061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073827061, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073827061,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073827061,   1,   33554653) /* Setup */
     , (3073827061,   3,  536870932) /* SoundTable */
     , (3073827061,   6,   67108990) /* PaletteBase */
     , (3073827061,   8,  100667370) /* Icon */
     , (3073827061,  22,  872415275) /* PhysicsEffectTable */
     , (3073827061, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073827061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073827061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073827061,   1, 3110235570) /* Owner */
     , (3073827061,   2, 3110235570) /* Container */
     , (3073827061, 8000, 3073827061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3073827061, 67110003, 72, 8)
     , (3073827061, 67110342, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073827061, 0, 83887064, 83886241, 0)
     , (3073827061, 0, 83887066, 83887055, 1)
     , (3073827061, 0, 83889072, 83889072, 2)
     , (3073827061, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073827061, 0, 16778358, 0);
