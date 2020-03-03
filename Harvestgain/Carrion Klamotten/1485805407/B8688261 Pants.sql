INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093856865, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093856865,   1,          4) /* ItemType - Clothing */
     , (3093856865,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3093856865,   5,        135) /* EncumbranceVal */
     , (3093856865,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3093856865,  16,          1) /* ItemUseable - No */
     , (3093856865,  18,          1) /* UiEffects - Magical */
     , (3093856865,  19,       8064) /* Value */
     , (3093856865,  65,        101) /* Placement - Resting */
     , (3093856865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093856865, 131,          5) /* MaterialType - Satin */
     , (3093856865, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093856865,   1, False) /* Stuck */
     , (3093856865,  11, True ) /* IgnoreCollisions */
     , (3093856865,  13, True ) /* Ethereal */
     , (3093856865,  14, True ) /* GravityStatus */
     , (3093856865,  19, True ) /* Attackable */
     , (3093856865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093856865, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093856865,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093856865,   1,   33554653) /* Setup */
     , (3093856865,   3,  536870932) /* SoundTable */
     , (3093856865,   6,   67108990) /* PaletteBase */
     , (3093856865,   8,  100667368) /* Icon */
     , (3093856865,  22,  872415275) /* PhysicsEffectTable */
     , (3093856865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3093856865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3093856865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093856865,   1, 3109311584) /* Owner */
     , (3093856865,   2, 3109311584) /* Container */
     , (3093856865, 8000, 3093856865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3093856865, 67109969, 72, 8)
     , (3093856865, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3093856865, 0, 83887064, 83886241, 0)
     , (3093856865, 0, 83887066, 83887055, 1)
     , (3093856865, 0, 83889072, 83889072, 2)
     , (3093856865, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093856865, 0, 16778358, 0);
