INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052034645, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052034645,   1,          4) /* ItemType - Clothing */
     , (3052034645,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3052034645,   5,        135) /* EncumbranceVal */
     , (3052034645,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3052034645,  16,          1) /* ItemUseable - No */
     , (3052034645,  18,          1) /* UiEffects - Magical */
     , (3052034645,  19,       4837) /* Value */
     , (3052034645,  65,        101) /* Placement - Resting */
     , (3052034645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052034645, 131,          5) /* MaterialType - Satin */
     , (3052034645, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052034645,   1, False) /* Stuck */
     , (3052034645,  11, True ) /* IgnoreCollisions */
     , (3052034645,  13, True ) /* Ethereal */
     , (3052034645,  14, True ) /* GravityStatus */
     , (3052034645,  19, True ) /* Attackable */
     , (3052034645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052034645, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052034645,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052034645,   1,   33554653) /* Setup */
     , (3052034645,   3,  536870932) /* SoundTable */
     , (3052034645,   6,   67108990) /* PaletteBase */
     , (3052034645,   8,  100667366) /* Icon */
     , (3052034645,  22,  872415275) /* PhysicsEffectTable */
     , (3052034645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3052034645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052034645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052034645,   1, 3110235570) /* Owner */
     , (3052034645,   2, 3110235570) /* Container */
     , (3052034645, 8000, 3052034645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3052034645, 67110377, 64, 8, 0)
     , (3052034645, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052034645, 0, 83887064, 83886241, 0)
     , (3052034645, 0, 83887066, 83887055, 1)
     , (3052034645, 0, 83889072, 83889072, 2)
     , (3052034645, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052034645, 0, 16778358, 0);
