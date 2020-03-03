INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018998672, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018998672,   1,          4) /* ItemType - Clothing */
     , (3018998672,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3018998672,   5,        135) /* EncumbranceVal */
     , (3018998672,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3018998672,  16,          1) /* ItemUseable - No */
     , (3018998672,  18,          1) /* UiEffects - Magical */
     , (3018998672,  19,       6951) /* Value */
     , (3018998672,  65,        101) /* Placement - Resting */
     , (3018998672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018998672, 131,          5) /* MaterialType - Satin */
     , (3018998672, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018998672,   1, False) /* Stuck */
     , (3018998672,  11, True ) /* IgnoreCollisions */
     , (3018998672,  13, True ) /* Ethereal */
     , (3018998672,  14, True ) /* GravityStatus */
     , (3018998672,  19, True ) /* Attackable */
     , (3018998672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018998672, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018998672,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018998672,   1,   33554653) /* Setup */
     , (3018998672,   3,  536870932) /* SoundTable */
     , (3018998672,   6,   67108990) /* PaletteBase */
     , (3018998672,   8,  100667368) /* Icon */
     , (3018998672,  22,  872415275) /* PhysicsEffectTable */
     , (3018998672, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018998672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018998672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018998672,   1, 1343320613) /* Owner */
     , (3018998672,   2, 1343320613) /* Container */
     , (3018998672, 8000, 3018998672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018998672, 67110547, 72, 8)
     , (3018998672, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018998672, 0, 83887064, 83886241, 0)
     , (3018998672, 0, 83887066, 83887055, 1)
     , (3018998672, 0, 83889072, 83889072, 2)
     , (3018998672, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018998672, 0, 16778358, 0);
