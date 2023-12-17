INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949551670, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949551670,   1,          4) /* ItemType - Clothing */
     , (2949551670,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2949551670,   5,        135) /* EncumbranceVal */
     , (2949551670,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2949551670,  16,          1) /* ItemUseable - No */
     , (2949551670,  18,          1) /* UiEffects - Magical */
     , (2949551670,  19,       5506) /* Value */
     , (2949551670,  65,        101) /* Placement - Resting */
     , (2949551670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949551670, 131,          6) /* MaterialType - Silk */
     , (2949551670, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949551670,   1, False) /* Stuck */
     , (2949551670,  11, True ) /* IgnoreCollisions */
     , (2949551670,  13, True ) /* Ethereal */
     , (2949551670,  14, True ) /* GravityStatus */
     , (2949551670,  19, True ) /* Attackable */
     , (2949551670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949551670, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949551670,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949551670,   1,   33554653) /* Setup */
     , (2949551670,   3,  536870932) /* SoundTable */
     , (2949551670,   6,   67108990) /* PaletteBase */
     , (2949551670,   8,  100667370) /* Icon */
     , (2949551670,  22,  872415275) /* PhysicsEffectTable */
     , (2949551670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2949551670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949551670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949551670,   1, 2153695044) /* Owner */
     , (2949551670,   2, 2153695044) /* Container */
     , (2949551670, 8000, 2949551670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949551670, 67110344, 64, 8, 0)
     , (2949551670, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949551670, 0, 83887064, 83886241, 0)
     , (2949551670, 0, 83887066, 83887055, 1)
     , (2949551670, 0, 83889072, 83889072, 2)
     , (2949551670, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949551670, 0, 16778358, 0);
