INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187098631, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187098631,   1,          4) /* ItemType - Clothing */
     , (3187098631,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3187098631,   5,        135) /* EncumbranceVal */
     , (3187098631,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3187098631,  16,          1) /* ItemUseable - No */
     , (3187098631,  18,          1) /* UiEffects - Magical */
     , (3187098631,  19,      10416) /* Value */
     , (3187098631,  65,        101) /* Placement - Resting */
     , (3187098631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187098631, 131,          5) /* MaterialType - Satin */
     , (3187098631, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187098631,   1, False) /* Stuck */
     , (3187098631,  11, True ) /* IgnoreCollisions */
     , (3187098631,  13, True ) /* Ethereal */
     , (3187098631,  14, True ) /* GravityStatus */
     , (3187098631,  19, True ) /* Attackable */
     , (3187098631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187098631, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187098631,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187098631,   1,   33554653) /* Setup */
     , (3187098631,   3,  536870932) /* SoundTable */
     , (3187098631,   6,   67108990) /* PaletteBase */
     , (3187098631,   8,  100667369) /* Icon */
     , (3187098631,  22,  872415275) /* PhysicsEffectTable */
     , (3187098631, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3187098631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3187098631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187098631,   1, 1343354036) /* Owner */
     , (3187098631,   2, 1343354036) /* Container */
     , (3187098631, 8000, 3187098631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3187098631, 67110024, 72, 8)
     , (3187098631, 67110374, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3187098631, 0, 83887064, 83886241, 0)
     , (3187098631, 0, 83887066, 83887055, 1)
     , (3187098631, 0, 83889072, 83889072, 2)
     , (3187098631, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3187098631, 0, 16778358, 0);
