INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168311, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168311,   1,          4) /* ItemType - Clothing */
     , (2166168311,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166168311,   5,        135) /* EncumbranceVal */
     , (2166168311,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166168311,  16,          1) /* ItemUseable - No */
     , (2166168311,  18,          1) /* UiEffects - Magical */
     , (2166168311,  19,       2089) /* Value */
     , (2166168311,  65,        101) /* Placement - Resting */
     , (2166168311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168311, 131,          4) /* MaterialType - Linen */
     , (2166168311, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168311,   1, False) /* Stuck */
     , (2166168311,  11, True ) /* IgnoreCollisions */
     , (2166168311,  13, True ) /* Ethereal */
     , (2166168311,  14, True ) /* GravityStatus */
     , (2166168311,  19, True ) /* Attackable */
     , (2166168311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168311, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168311,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168311,   1,   33554653) /* Setup */
     , (2166168311,   3,  536870932) /* SoundTable */
     , (2166168311,   6,   67108990) /* PaletteBase */
     , (2166168311,   8,  100667381) /* Icon */
     , (2166168311,  22,  872415275) /* PhysicsEffectTable */
     , (2166168311,  50,  100691312) /* IconOverlay */
     , (2166168311, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166168311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168311,   1, 2166168307) /* Owner */
     , (2166168311,   2, 2166168307) /* Container */
     , (2166168311, 8000, 2166168311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168311, 67110371, 64, 8, 0)
     , (2166168311, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168311, 0, 83887064, 83886241, 0)
     , (2166168311, 0, 83887066, 83887055, 1)
     , (2166168311, 0, 83889072, 83889072, 2)
     , (2166168311, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168311, 0, 16778358, 0);
