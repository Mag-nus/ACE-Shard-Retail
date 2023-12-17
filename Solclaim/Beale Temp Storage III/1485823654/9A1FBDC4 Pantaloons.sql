INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585771460, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585771460,   1,          4) /* ItemType - Clothing */
     , (2585771460,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2585771460,   5,        135) /* EncumbranceVal */
     , (2585771460,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2585771460,  16,          1) /* ItemUseable - No */
     , (2585771460,  18,          1) /* UiEffects - Magical */
     , (2585771460,  19,       8631) /* Value */
     , (2585771460,  65,        101) /* Placement - Resting */
     , (2585771460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585771460, 131,          7) /* MaterialType - Velvet */
     , (2585771460, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585771460,   1, False) /* Stuck */
     , (2585771460,  11, True ) /* IgnoreCollisions */
     , (2585771460,  13, True ) /* Ethereal */
     , (2585771460,  14, True ) /* GravityStatus */
     , (2585771460,  19, True ) /* Attackable */
     , (2585771460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585771460, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585771460,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585771460,   1,   33554653) /* Setup */
     , (2585771460,   3,  536870932) /* SoundTable */
     , (2585771460,   6,   67108990) /* PaletteBase */
     , (2585771460,   8,  100667370) /* Icon */
     , (2585771460,  22,  872415275) /* PhysicsEffectTable */
     , (2585771460, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585771460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585771460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585771460,   1, 2558832734) /* Owner */
     , (2585771460,   2, 2558832734) /* Container */
     , (2585771460, 8000, 2585771460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585771460, 67110329, 64, 8, 0)
     , (2585771460, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585771460, 0, 83887064, 83886241, 0)
     , (2585771460, 0, 83887066, 83887055, 1)
     , (2585771460, 0, 83889072, 83889072, 2)
     , (2585771460, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585771460, 0, 16778358, 0);
