INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923171814, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923171814,   1,          4) /* ItemType - Clothing */
     , (2923171814,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2923171814,   5,        135) /* EncumbranceVal */
     , (2923171814,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2923171814,  16,          1) /* ItemUseable - No */
     , (2923171814,  18,          1) /* UiEffects - Magical */
     , (2923171814,  19,       6123) /* Value */
     , (2923171814,  65,        101) /* Placement - Resting */
     , (2923171814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923171814, 131,          6) /* MaterialType - Silk */
     , (2923171814, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923171814,   1, False) /* Stuck */
     , (2923171814,  11, True ) /* IgnoreCollisions */
     , (2923171814,  13, True ) /* Ethereal */
     , (2923171814,  14, True ) /* GravityStatus */
     , (2923171814,  19, True ) /* Attackable */
     , (2923171814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923171814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923171814,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923171814,   1,   33554653) /* Setup */
     , (2923171814,   3,  536870932) /* SoundTable */
     , (2923171814,   6,   67108990) /* PaletteBase */
     , (2923171814,   8,  100667369) /* Icon */
     , (2923171814,  22,  872415275) /* PhysicsEffectTable */
     , (2923171814, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2923171814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923171814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923171814,   1, 1342892549) /* Owner */
     , (2923171814,   2, 1342892549) /* Container */
     , (2923171814, 8000, 2923171814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2923171814, 67110334, 64, 8, 0)
     , (2923171814, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923171814, 0, 83887064, 83886241, 0)
     , (2923171814, 0, 83887066, 83887055, 1)
     , (2923171814, 0, 83889072, 83889072, 2)
     , (2923171814, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923171814, 0, 16778358, 0);
