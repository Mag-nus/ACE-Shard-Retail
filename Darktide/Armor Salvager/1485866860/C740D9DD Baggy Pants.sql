INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342916061, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342916061,   1,          4) /* ItemType - Clothing */
     , (3342916061,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3342916061,   5,        135) /* EncumbranceVal */
     , (3342916061,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3342916061,  16,          1) /* ItemUseable - No */
     , (3342916061,  18,          1) /* UiEffects - Magical */
     , (3342916061,  19,       9862) /* Value */
     , (3342916061,  65,        101) /* Placement - Resting */
     , (3342916061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342916061, 131,          6) /* MaterialType - Silk */
     , (3342916061, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342916061,   1, False) /* Stuck */
     , (3342916061,  11, True ) /* IgnoreCollisions */
     , (3342916061,  13, True ) /* Ethereal */
     , (3342916061,  14, True ) /* GravityStatus */
     , (3342916061,  19, True ) /* Attackable */
     , (3342916061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342916061, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342916061,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342916061,   1,   33554653) /* Setup */
     , (3342916061,   3,  536870932) /* SoundTable */
     , (3342916061,   6,   67108990) /* PaletteBase */
     , (3342916061,   8,  100667366) /* Icon */
     , (3342916061,  22,  872415275) /* PhysicsEffectTable */
     , (3342916061, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342916061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342916061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342916061,   1, 3127707547) /* Owner */
     , (3342916061,   2, 3127707547) /* Container */
     , (3342916061, 8000, 3342916061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342916061, 67109945, 72, 8)
     , (3342916061, 67110369, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342916061, 0, 83887064, 83886241, 0)
     , (3342916061, 0, 83887066, 83887055, 1)
     , (3342916061, 0, 83889072, 83889072, 2)
     , (3342916061, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342916061, 0, 16778358, 0);
