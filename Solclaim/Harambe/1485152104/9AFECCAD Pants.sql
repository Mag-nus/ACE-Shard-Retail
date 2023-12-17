INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600389805, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600389805,   1,          4) /* ItemType - Clothing */
     , (2600389805,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600389805,   5,        135) /* EncumbranceVal */
     , (2600389805,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600389805,  16,          1) /* ItemUseable - No */
     , (2600389805,  18,          1) /* UiEffects - Magical */
     , (2600389805,  19,       9667) /* Value */
     , (2600389805,  65,        101) /* Placement - Resting */
     , (2600389805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600389805, 131,          5) /* MaterialType - Satin */
     , (2600389805, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600389805,   1, False) /* Stuck */
     , (2600389805,  11, True ) /* IgnoreCollisions */
     , (2600389805,  13, True ) /* Ethereal */
     , (2600389805,  14, True ) /* GravityStatus */
     , (2600389805,  19, True ) /* Attackable */
     , (2600389805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600389805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600389805,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600389805,   1,   33554653) /* Setup */
     , (2600389805,   3,  536870932) /* SoundTable */
     , (2600389805,   6,   67108990) /* PaletteBase */
     , (2600389805,   8,  100667381) /* Icon */
     , (2600389805,  22,  872415275) /* PhysicsEffectTable */
     , (2600389805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600389805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600389805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600389805,   1, 2598010345) /* Owner */
     , (2600389805,   2, 2598010345) /* Container */
     , (2600389805, 8000, 2600389805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600389805, 67110347, 64, 8, 0)
     , (2600389805, 67110551, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600389805, 0, 83887064, 83886241, 0)
     , (2600389805, 0, 83887066, 83887055, 1)
     , (2600389805, 0, 83889072, 83889072, 2)
     , (2600389805, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600389805, 0, 16778358, 0);
