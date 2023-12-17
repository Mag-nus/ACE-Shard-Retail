INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707186035, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707186035,   1,          4) /* ItemType - Clothing */
     , (3707186035,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3707186035,   5,        135) /* EncumbranceVal */
     , (3707186035,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3707186035,  16,          1) /* ItemUseable - No */
     , (3707186035,  18,          1) /* UiEffects - Magical */
     , (3707186035,  19,       5613) /* Value */
     , (3707186035,  65,        101) /* Placement - Resting */
     , (3707186035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707186035, 131,          5) /* MaterialType - Satin */
     , (3707186035, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707186035,   1, False) /* Stuck */
     , (3707186035,  11, True ) /* IgnoreCollisions */
     , (3707186035,  13, True ) /* Ethereal */
     , (3707186035,  14, True ) /* GravityStatus */
     , (3707186035,  19, True ) /* Attackable */
     , (3707186035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707186035, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707186035,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707186035,   1,   33554653) /* Setup */
     , (3707186035,   3,  536870932) /* SoundTable */
     , (3707186035,   6,   67108990) /* PaletteBase */
     , (3707186035,   8,  100667368) /* Icon */
     , (3707186035,  22,  872415275) /* PhysicsEffectTable */
     , (3707186035, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3707186035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707186035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707186035,   1, 1343239275) /* Owner */
     , (3707186035,   2, 1343239275) /* Container */
     , (3707186035, 8000, 3707186035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707186035, 67111246, 64, 8, 0)
     , (3707186035, 67110019, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707186035, 0, 83887064, 83886241, 0)
     , (3707186035, 0, 83887066, 83887055, 1)
     , (3707186035, 0, 83889072, 83889072, 2)
     , (3707186035, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707186035, 0, 16778358, 0);
