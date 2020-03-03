INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083304, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083304,   1,          4) /* ItemType - Clothing */
     , (3711083304,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711083304,   5,        135) /* EncumbranceVal */
     , (3711083304,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711083304,  16,          1) /* ItemUseable - No */
     , (3711083304,  18,          1) /* UiEffects - Magical */
     , (3711083304,  19,       7536) /* Value */
     , (3711083304,  65,        101) /* Placement - Resting */
     , (3711083304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083304, 131,          6) /* MaterialType - Silk */
     , (3711083304, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083304,   1, False) /* Stuck */
     , (3711083304,  11, True ) /* IgnoreCollisions */
     , (3711083304,  13, True ) /* Ethereal */
     , (3711083304,  14, True ) /* GravityStatus */
     , (3711083304,  19, True ) /* Attackable */
     , (3711083304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083304, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083304,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083304,   1,   33554653) /* Setup */
     , (3711083304,   3,  536870932) /* SoundTable */
     , (3711083304,   6,   67108990) /* PaletteBase */
     , (3711083304,   8,  100667367) /* Icon */
     , (3711083304,  22,  872415275) /* PhysicsEffectTable */
     , (3711083304, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083304,   1, 1343343418) /* Owner */
     , (3711083304,   2, 1343343418) /* Container */
     , (3711083304, 8000, 3711083304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083304, 67110015, 72, 8)
     , (3711083304, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083304, 0, 83887064, 83886241, 0)
     , (3711083304, 0, 83887066, 83887055, 1)
     , (3711083304, 0, 83889072, 83889072, 2)
     , (3711083304, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083304, 0, 16778358, 0);
