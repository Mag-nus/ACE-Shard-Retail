INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073118314, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073118314,   1,          4) /* ItemType - Clothing */
     , (3073118314,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3073118314,   5,        135) /* EncumbranceVal */
     , (3073118314,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3073118314,  16,          1) /* ItemUseable - No */
     , (3073118314,  18,          1) /* UiEffects - Magical */
     , (3073118314,  19,       8758) /* Value */
     , (3073118314,  65,        101) /* Placement - Resting */
     , (3073118314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073118314, 131,          6) /* MaterialType - Silk */
     , (3073118314, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073118314,   1, False) /* Stuck */
     , (3073118314,  11, True ) /* IgnoreCollisions */
     , (3073118314,  13, True ) /* Ethereal */
     , (3073118314,  14, True ) /* GravityStatus */
     , (3073118314,  19, True ) /* Attackable */
     , (3073118314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3073118314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073118314,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073118314,   1,   33554653) /* Setup */
     , (3073118314,   3,  536870932) /* SoundTable */
     , (3073118314,   6,   67108990) /* PaletteBase */
     , (3073118314,   8,  100667381) /* Icon */
     , (3073118314,  22,  872415275) /* PhysicsEffectTable */
     , (3073118314, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3073118314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073118314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073118314,   1, 3110235570) /* Owner */
     , (3073118314,   2, 3110235570) /* Container */
     , (3073118314, 8000, 3073118314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3073118314, 67110385, 64, 8, 0)
     , (3073118314, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073118314, 0, 83887064, 83886241, 0)
     , (3073118314, 0, 83887066, 83887055, 1)
     , (3073118314, 0, 83889072, 83889072, 2)
     , (3073118314, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073118314, 0, 16778358, 0);
