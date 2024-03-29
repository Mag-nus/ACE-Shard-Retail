INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094123, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094123,   1,          4) /* ItemType - Clothing */
     , (2158094123,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158094123,   5,        135) /* EncumbranceVal */
     , (2158094123,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158094123,  16,          1) /* ItemUseable - No */
     , (2158094123,  18,          1) /* UiEffects - Magical */
     , (2158094123,  19,       3574) /* Value */
     , (2158094123,  65,        101) /* Placement - Resting */
     , (2158094123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094123, 131,          5) /* MaterialType - Satin */
     , (2158094123, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094123,   1, False) /* Stuck */
     , (2158094123,  11, True ) /* IgnoreCollisions */
     , (2158094123,  13, True ) /* Ethereal */
     , (2158094123,  14, True ) /* GravityStatus */
     , (2158094123,  19, True ) /* Attackable */
     , (2158094123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094123, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094123,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094123,   1,   33554653) /* Setup */
     , (2158094123,   3,  536870932) /* SoundTable */
     , (2158094123,   6,   67108990) /* PaletteBase */
     , (2158094123,   8,  100667381) /* Icon */
     , (2158094123,  22,  872415275) /* PhysicsEffectTable */
     , (2158094123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094123,   1, 1343106077) /* Owner */
     , (2158094123,   2, 1343106077) /* Container */
     , (2158094123, 8000, 2158094123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094123, 67110382, 64, 8, 0)
     , (2158094123, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094123, 0, 83887064, 83886241, 0)
     , (2158094123, 0, 83887066, 83887055, 1)
     , (2158094123, 0, 83889072, 83889072, 2)
     , (2158094123, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094123, 0, 16778358, 0);
