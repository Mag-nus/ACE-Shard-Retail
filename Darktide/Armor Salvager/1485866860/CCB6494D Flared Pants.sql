INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434498381, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434498381,   1,          4) /* ItemType - Clothing */
     , (3434498381,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3434498381,   5,        135) /* EncumbranceVal */
     , (3434498381,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3434498381,  16,          1) /* ItemUseable - No */
     , (3434498381,  18,          1) /* UiEffects - Magical */
     , (3434498381,  19,       6285) /* Value */
     , (3434498381,  65,        101) /* Placement - Resting */
     , (3434498381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434498381, 131,          7) /* MaterialType - Velvet */
     , (3434498381, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434498381,   1, False) /* Stuck */
     , (3434498381,  11, True ) /* IgnoreCollisions */
     , (3434498381,  13, True ) /* Ethereal */
     , (3434498381,  14, True ) /* GravityStatus */
     , (3434498381,  19, True ) /* Attackable */
     , (3434498381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434498381, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434498381,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434498381,   1,   33554653) /* Setup */
     , (3434498381,   3,  536870932) /* SoundTable */
     , (3434498381,   6,   67108990) /* PaletteBase */
     , (3434498381,   8,  100667370) /* Icon */
     , (3434498381,  22,  872415275) /* PhysicsEffectTable */
     , (3434498381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3434498381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434498381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434498381,   1, 3127707547) /* Owner */
     , (3434498381,   2, 3127707547) /* Container */
     , (3434498381, 8000, 3434498381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434498381, 67110016, 72, 8)
     , (3434498381, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434498381, 0, 83887064, 83886241, 0)
     , (3434498381, 0, 83887066, 83887055, 1)
     , (3434498381, 0, 83889072, 83889072, 2)
     , (3434498381, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434498381, 0, 16778358, 0);
