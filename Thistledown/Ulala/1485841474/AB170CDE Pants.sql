INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414558, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414558,   1,          4) /* ItemType - Clothing */
     , (2870414558,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2870414558,   5,        135) /* EncumbranceVal */
     , (2870414558,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870414558,  16,          1) /* ItemUseable - No */
     , (2870414558,  18,          1) /* UiEffects - Magical */
     , (2870414558,  19,       2195) /* Value */
     , (2870414558,  65,        101) /* Placement - Resting */
     , (2870414558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414558, 131,          7) /* MaterialType - Velvet */
     , (2870414558, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414558,   1, False) /* Stuck */
     , (2870414558,  11, True ) /* IgnoreCollisions */
     , (2870414558,  13, True ) /* Ethereal */
     , (2870414558,  14, True ) /* GravityStatus */
     , (2870414558,  19, True ) /* Attackable */
     , (2870414558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414558, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414558,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414558,   1,   33554653) /* Setup */
     , (2870414558,   3,  536870932) /* SoundTable */
     , (2870414558,   6,   67108990) /* PaletteBase */
     , (2870414558,   8,  100667369) /* Icon */
     , (2870414558,  22,  872415275) /* PhysicsEffectTable */
     , (2870414558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870414558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414558,   1, 2870414527) /* Owner */
     , (2870414558,   2, 2870414527) /* Container */
     , (2870414558, 8000, 2870414558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414558, 67110380, 64, 8, 0)
     , (2870414558, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414558, 0, 83887064, 83886241, 0)
     , (2870414558, 0, 83887066, 83887055, 1)
     , (2870414558, 0, 83889072, 83889072, 2)
     , (2870414558, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414558, 0, 16778358, 0);
