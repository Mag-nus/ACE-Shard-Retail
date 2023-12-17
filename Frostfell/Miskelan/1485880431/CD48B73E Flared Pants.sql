INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3444094782, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444094782,   1,          4) /* ItemType - Clothing */
     , (3444094782,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3444094782,   5,        135) /* EncumbranceVal */
     , (3444094782,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3444094782,  16,          1) /* ItemUseable - No */
     , (3444094782,  18,          1) /* UiEffects - Magical */
     , (3444094782,  19,       4645) /* Value */
     , (3444094782,  65,        101) /* Placement - Resting */
     , (3444094782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3444094782, 131,          5) /* MaterialType - Satin */
     , (3444094782, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444094782,   1, False) /* Stuck */
     , (3444094782,  11, True ) /* IgnoreCollisions */
     , (3444094782,  13, True ) /* Ethereal */
     , (3444094782,  14, True ) /* GravityStatus */
     , (3444094782,  19, True ) /* Attackable */
     , (3444094782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3444094782, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444094782,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444094782,   1,   33554653) /* Setup */
     , (3444094782,   3,  536870932) /* SoundTable */
     , (3444094782,   6,   67108990) /* PaletteBase */
     , (3444094782,   8,  100667369) /* Icon */
     , (3444094782,  22,  872415275) /* PhysicsEffectTable */
     , (3444094782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3444094782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3444094782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3444094782,   1, 3385606942) /* Owner */
     , (3444094782,   2, 3385606942) /* Container */
     , (3444094782, 8000, 3444094782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3444094782, 67110373, 64, 8, 0)
     , (3444094782, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3444094782, 0, 83887064, 83886241, 0)
     , (3444094782, 0, 83887066, 83887055, 1)
     , (3444094782, 0, 83889072, 83889072, 2)
     , (3444094782, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3444094782, 0, 16778358, 0);
