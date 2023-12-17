INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3412807131, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3412807131,   1,          4) /* ItemType - Clothing */
     , (3412807131,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3412807131,   5,        135) /* EncumbranceVal */
     , (3412807131,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3412807131,  16,          1) /* ItemUseable - No */
     , (3412807131,  18,          1) /* UiEffects - Magical */
     , (3412807131,  19,       7968) /* Value */
     , (3412807131,  65,        101) /* Placement - Resting */
     , (3412807131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3412807131, 131,          4) /* MaterialType - Linen */
     , (3412807131, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3412807131,   1, False) /* Stuck */
     , (3412807131,  11, True ) /* IgnoreCollisions */
     , (3412807131,  13, True ) /* Ethereal */
     , (3412807131,  14, True ) /* GravityStatus */
     , (3412807131,  19, True ) /* Attackable */
     , (3412807131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3412807131, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3412807131,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3412807131,   1,   33554653) /* Setup */
     , (3412807131,   3,  536870932) /* SoundTable */
     , (3412807131,   6,   67108990) /* PaletteBase */
     , (3412807131,   8,  100667372) /* Icon */
     , (3412807131,  22,  872415275) /* PhysicsEffectTable */
     , (3412807131, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3412807131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3412807131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3412807131,   1, 3127707547) /* Owner */
     , (3412807131,   2, 3127707547) /* Container */
     , (3412807131, 8000, 3412807131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3412807131, 67110323, 64, 8, 0)
     , (3412807131, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3412807131, 0, 83887064, 83886241, 0)
     , (3412807131, 0, 83887066, 83887055, 1)
     , (3412807131, 0, 83889072, 83889072, 2)
     , (3412807131, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3412807131, 0, 16778358, 0);
