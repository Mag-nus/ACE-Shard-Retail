INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009392883, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009392883,   1,          4) /* ItemType - Clothing */
     , (3009392883,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3009392883,   5,        135) /* EncumbranceVal */
     , (3009392883,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3009392883,  16,          1) /* ItemUseable - No */
     , (3009392883,  18,          1) /* UiEffects - Magical */
     , (3009392883,  19,       5861) /* Value */
     , (3009392883,  65,        101) /* Placement - Resting */
     , (3009392883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009392883, 131,          5) /* MaterialType - Satin */
     , (3009392883, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009392883,   1, False) /* Stuck */
     , (3009392883,  11, True ) /* IgnoreCollisions */
     , (3009392883,  13, True ) /* Ethereal */
     , (3009392883,  14, True ) /* GravityStatus */
     , (3009392883,  19, True ) /* Attackable */
     , (3009392883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009392883, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009392883,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009392883,   1,   33554653) /* Setup */
     , (3009392883,   3,  536870932) /* SoundTable */
     , (3009392883,   6,   67108990) /* PaletteBase */
     , (3009392883,   8,  100667369) /* Icon */
     , (3009392883,  22,  872415275) /* PhysicsEffectTable */
     , (3009392883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3009392883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009392883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009392883,   1, 1342834610) /* Owner */
     , (3009392883,   2, 1342834610) /* Container */
     , (3009392883, 8000, 3009392883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009392883, 67110020, 72, 8)
     , (3009392883, 67110374, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009392883, 0, 83887064, 83886241, 0)
     , (3009392883, 0, 83887066, 83887055, 1)
     , (3009392883, 0, 83889072, 83889072, 2)
     , (3009392883, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009392883, 0, 16778358, 0);
