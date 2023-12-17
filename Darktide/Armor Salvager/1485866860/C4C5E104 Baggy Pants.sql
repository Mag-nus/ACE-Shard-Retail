INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301302532, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301302532,   1,          4) /* ItemType - Clothing */
     , (3301302532,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3301302532,   5,        135) /* EncumbranceVal */
     , (3301302532,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3301302532,  16,          1) /* ItemUseable - No */
     , (3301302532,  18,          1) /* UiEffects - Magical */
     , (3301302532,  19,       9786) /* Value */
     , (3301302532,  65,        101) /* Placement - Resting */
     , (3301302532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301302532, 131,          6) /* MaterialType - Silk */
     , (3301302532, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301302532,   1, False) /* Stuck */
     , (3301302532,  11, True ) /* IgnoreCollisions */
     , (3301302532,  13, True ) /* Ethereal */
     , (3301302532,  14, True ) /* GravityStatus */
     , (3301302532,  19, True ) /* Attackable */
     , (3301302532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301302532, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301302532,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301302532,   1,   33554653) /* Setup */
     , (3301302532,   3,  536870932) /* SoundTable */
     , (3301302532,   6,   67108990) /* PaletteBase */
     , (3301302532,   8,  100667366) /* Icon */
     , (3301302532,  22,  872415275) /* PhysicsEffectTable */
     , (3301302532, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3301302532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301302532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301302532,   1, 3127707547) /* Owner */
     , (3301302532,   2, 3127707547) /* Container */
     , (3301302532, 8000, 3301302532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301302532, 67110324, 64, 8, 0)
     , (3301302532, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301302532, 0, 83887064, 83886241, 0)
     , (3301302532, 0, 83887066, 83887055, 1)
     , (3301302532, 0, 83889072, 83889072, 2)
     , (3301302532, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301302532, 0, 16778358, 0);
