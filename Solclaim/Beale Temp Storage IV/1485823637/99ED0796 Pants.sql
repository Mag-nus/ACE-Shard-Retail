INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582448022, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582448022,   1,          4) /* ItemType - Clothing */
     , (2582448022,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2582448022,   5,        135) /* EncumbranceVal */
     , (2582448022,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2582448022,  16,          1) /* ItemUseable - No */
     , (2582448022,  18,          1) /* UiEffects - Magical */
     , (2582448022,  19,       5486) /* Value */
     , (2582448022,  65,        101) /* Placement - Resting */
     , (2582448022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582448022, 131,          8) /* MaterialType - Wool */
     , (2582448022, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582448022,   1, False) /* Stuck */
     , (2582448022,  11, True ) /* IgnoreCollisions */
     , (2582448022,  13, True ) /* Ethereal */
     , (2582448022,  14, True ) /* GravityStatus */
     , (2582448022,  19, True ) /* Attackable */
     , (2582448022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582448022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582448022,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582448022,   1,   33554653) /* Setup */
     , (2582448022,   3,  536870932) /* SoundTable */
     , (2582448022,   6,   67108990) /* PaletteBase */
     , (2582448022,   8,  100667381) /* Icon */
     , (2582448022,  22,  872415275) /* PhysicsEffectTable */
     , (2582448022, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2582448022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582448022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582448022,   1, 2468255290) /* Owner */
     , (2582448022,   2, 2468255290) /* Container */
     , (2582448022, 8000, 2582448022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2582448022, 67110017, 72, 8)
     , (2582448022, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2582448022, 0, 83887064, 83886241, 0)
     , (2582448022, 0, 83887066, 83887055, 1)
     , (2582448022, 0, 83889072, 83889072, 2)
     , (2582448022, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582448022, 0, 16778358, 0);
