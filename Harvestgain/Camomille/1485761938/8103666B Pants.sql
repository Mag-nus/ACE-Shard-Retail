INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483691, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483691,   1,          4) /* ItemType - Clothing */
     , (2164483691,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164483691,   5,        135) /* EncumbranceVal */
     , (2164483691,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164483691,  16,          1) /* ItemUseable - No */
     , (2164483691,  18,          1) /* UiEffects - Magical */
     , (2164483691,  19,       9075) /* Value */
     , (2164483691,  65,        101) /* Placement - Resting */
     , (2164483691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483691, 131,          6) /* MaterialType - Silk */
     , (2164483691, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483691,   1, False) /* Stuck */
     , (2164483691,  11, True ) /* IgnoreCollisions */
     , (2164483691,  13, True ) /* Ethereal */
     , (2164483691,  14, True ) /* GravityStatus */
     , (2164483691,  19, True ) /* Attackable */
     , (2164483691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483691, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483691,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483691,   1,   33554653) /* Setup */
     , (2164483691,   3,  536870932) /* SoundTable */
     , (2164483691,   6,   67108990) /* PaletteBase */
     , (2164483691,   8,  100667381) /* Icon */
     , (2164483691,  22,  872415275) /* PhysicsEffectTable */
     , (2164483691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164483691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483691,   1, 3094177027) /* Owner */
     , (2164483691,   2, 3094177027) /* Container */
     , (2164483691, 8000, 2164483691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483691, 67110346, 64, 8, 0)
     , (2164483691, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483691, 0, 83887064, 83886241, 0)
     , (2164483691, 0, 83887066, 83887055, 1)
     , (2164483691, 0, 83889072, 83889072, 2)
     , (2164483691, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483691, 0, 16778358, 0);
