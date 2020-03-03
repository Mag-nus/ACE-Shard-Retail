INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354310177, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354310177,   1,          4) /* ItemType - Clothing */
     , (3354310177,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354310177,   5,        135) /* EncumbranceVal */
     , (3354310177,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354310177,  16,          1) /* ItemUseable - No */
     , (3354310177,  18,          1) /* UiEffects - Magical */
     , (3354310177,  19,       9293) /* Value */
     , (3354310177,  65,        101) /* Placement - Resting */
     , (3354310177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354310177, 131,          6) /* MaterialType - Silk */
     , (3354310177, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354310177,   1, False) /* Stuck */
     , (3354310177,  11, True ) /* IgnoreCollisions */
     , (3354310177,  13, True ) /* Ethereal */
     , (3354310177,  14, True ) /* GravityStatus */
     , (3354310177,  19, True ) /* Attackable */
     , (3354310177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354310177, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354310177,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354310177,   1,   33554653) /* Setup */
     , (3354310177,   3,  536870932) /* SoundTable */
     , (3354310177,   6,   67108990) /* PaletteBase */
     , (3354310177,   8,  100667369) /* Icon */
     , (3354310177,  22,  872415275) /* PhysicsEffectTable */
     , (3354310177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354310177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354310177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354310177,   1, 3329105798) /* Owner */
     , (3354310177,   2, 3329105798) /* Container */
     , (3354310177, 8000, 3354310177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354310177, 67109944, 72, 8)
     , (3354310177, 67110373, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354310177, 0, 83887064, 83886241, 0)
     , (3354310177, 0, 83887066, 83887055, 1)
     , (3354310177, 0, 83889072, 83889072, 2)
     , (3354310177, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354310177, 0, 16778358, 0);
