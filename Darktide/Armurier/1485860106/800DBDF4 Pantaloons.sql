INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384244, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384244,   1,          4) /* ItemType - Clothing */
     , (2148384244,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2148384244,   5,        135) /* EncumbranceVal */
     , (2148384244,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148384244,  16,          1) /* ItemUseable - No */
     , (2148384244,  18,          1) /* UiEffects - Magical */
     , (2148384244,  19,      11658) /* Value */
     , (2148384244,  65,        101) /* Placement - Resting */
     , (2148384244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384244, 131,          4) /* MaterialType - Linen */
     , (2148384244, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384244,   1, False) /* Stuck */
     , (2148384244,  11, True ) /* IgnoreCollisions */
     , (2148384244,  13, True ) /* Ethereal */
     , (2148384244,  14, True ) /* GravityStatus */
     , (2148384244,  19, True ) /* Attackable */
     , (2148384244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384244, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384244,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384244,   1,   33554653) /* Setup */
     , (2148384244,   3,  536870932) /* SoundTable */
     , (2148384244,   6,   67108990) /* PaletteBase */
     , (2148384244,   8,  100667366) /* Icon */
     , (2148384244,  22,  872415275) /* PhysicsEffectTable */
     , (2148384244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148384244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384244,   1, 1343890287) /* Owner */
     , (2148384244,   2, 1343890287) /* Container */
     , (2148384244, 8000, 2148384244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148384244, 67109944, 72, 8)
     , (2148384244, 67110369, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384244, 0, 83887064, 83886241, 0)
     , (2148384244, 0, 83887066, 83887055, 1)
     , (2148384244, 0, 83889072, 83889072, 2)
     , (2148384244, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384244, 0, 16778358, 0);
