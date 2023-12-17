INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083337, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083337,   1,          4) /* ItemType - Clothing */
     , (3711083337,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711083337,   5,        135) /* EncumbranceVal */
     , (3711083337,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711083337,  16,          1) /* ItemUseable - No */
     , (3711083337,  18,          1) /* UiEffects - Magical */
     , (3711083337,  19,       7354) /* Value */
     , (3711083337,  65,        101) /* Placement - Resting */
     , (3711083337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083337, 131,          5) /* MaterialType - Satin */
     , (3711083337, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083337,   1, False) /* Stuck */
     , (3711083337,  11, True ) /* IgnoreCollisions */
     , (3711083337,  13, True ) /* Ethereal */
     , (3711083337,  14, True ) /* GravityStatus */
     , (3711083337,  19, True ) /* Attackable */
     , (3711083337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083337, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083337,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083337,   1,   33554653) /* Setup */
     , (3711083337,   3,  536870932) /* SoundTable */
     , (3711083337,   6,   67108990) /* PaletteBase */
     , (3711083337,   8,  100667370) /* Icon */
     , (3711083337,  22,  872415275) /* PhysicsEffectTable */
     , (3711083337, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083337,   1, 1343343418) /* Owner */
     , (3711083337,   2, 1343343418) /* Container */
     , (3711083337, 8000, 3711083337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083337, 67110343, 64, 8, 0)
     , (3711083337, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083337, 0, 83887064, 83886241, 0)
     , (3711083337, 0, 83887066, 83887055, 1)
     , (3711083337, 0, 83889072, 83889072, 2)
     , (3711083337, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083337, 0, 16778358, 0);
