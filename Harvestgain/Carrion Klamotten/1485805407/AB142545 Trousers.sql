INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870224197, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870224197,   1,          4) /* ItemType - Clothing */
     , (2870224197,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2870224197,   5,        135) /* EncumbranceVal */
     , (2870224197,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870224197,  16,          1) /* ItemUseable - No */
     , (2870224197,  18,          1) /* UiEffects - Magical */
     , (2870224197,  19,       5851) /* Value */
     , (2870224197,  65,        101) /* Placement - Resting */
     , (2870224197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870224197, 131,          7) /* MaterialType - Velvet */
     , (2870224197, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870224197,   1, False) /* Stuck */
     , (2870224197,  11, True ) /* IgnoreCollisions */
     , (2870224197,  13, True ) /* Ethereal */
     , (2870224197,  14, True ) /* GravityStatus */
     , (2870224197,  19, True ) /* Attackable */
     , (2870224197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870224197, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870224197,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870224197,   1,   33554653) /* Setup */
     , (2870224197,   3,  536870932) /* SoundTable */
     , (2870224197,   6,   67108990) /* PaletteBase */
     , (2870224197,   8,  100667369) /* Icon */
     , (2870224197,  22,  872415275) /* PhysicsEffectTable */
     , (2870224197, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870224197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870224197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870224197,   1, 3109311584) /* Owner */
     , (2870224197,   2, 3109311584) /* Container */
     , (2870224197, 8000, 2870224197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870224197, 67110373, 64, 8, 0)
     , (2870224197, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870224197, 0, 83887064, 83886241, 0)
     , (2870224197, 0, 83887066, 83887055, 1)
     , (2870224197, 0, 83889072, 83889072, 2)
     , (2870224197, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870224197, 0, 16778358, 0);
