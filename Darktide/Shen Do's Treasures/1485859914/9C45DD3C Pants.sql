INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621824316, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621824316,   1,          4) /* ItemType - Clothing */
     , (2621824316,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621824316,   5,        135) /* EncumbranceVal */
     , (2621824316,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621824316,  16,          1) /* ItemUseable - No */
     , (2621824316,  18,          1) /* UiEffects - Magical */
     , (2621824316,  19,       9573) /* Value */
     , (2621824316,  65,        101) /* Placement - Resting */
     , (2621824316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621824316, 131,          6) /* MaterialType - Silk */
     , (2621824316, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621824316,   1, False) /* Stuck */
     , (2621824316,  11, True ) /* IgnoreCollisions */
     , (2621824316,  13, True ) /* Ethereal */
     , (2621824316,  14, True ) /* GravityStatus */
     , (2621824316,  19, True ) /* Attackable */
     , (2621824316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621824316, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621824316,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621824316,   1,   33554653) /* Setup */
     , (2621824316,   3,  536870932) /* SoundTable */
     , (2621824316,   6,   67108990) /* PaletteBase */
     , (2621824316,   8,  100667366) /* Icon */
     , (2621824316,  22,  872415275) /* PhysicsEffectTable */
     , (2621824316, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621824316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621824316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621824316,   1, 2621040266) /* Owner */
     , (2621824316,   2, 2621040266) /* Container */
     , (2621824316, 8000, 2621824316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621824316, 67110007, 72, 8)
     , (2621824316, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621824316, 0, 83887064, 83886241, 0)
     , (2621824316, 0, 83887066, 83887055, 1)
     , (2621824316, 0, 83889072, 83889072, 2)
     , (2621824316, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621824316, 0, 16778358, 0);
