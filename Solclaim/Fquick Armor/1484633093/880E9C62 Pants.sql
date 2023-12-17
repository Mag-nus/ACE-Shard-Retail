INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282658914, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282658914,   1,          4) /* ItemType - Clothing */
     , (2282658914,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2282658914,   5,        135) /* EncumbranceVal */
     , (2282658914,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2282658914,  16,          1) /* ItemUseable - No */
     , (2282658914,  18,          1) /* UiEffects - Magical */
     , (2282658914,  19,       8700) /* Value */
     , (2282658914,  65,        101) /* Placement - Resting */
     , (2282658914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282658914, 131,          7) /* MaterialType - Velvet */
     , (2282658914, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282658914,   1, False) /* Stuck */
     , (2282658914,  11, True ) /* IgnoreCollisions */
     , (2282658914,  13, True ) /* Ethereal */
     , (2282658914,  14, True ) /* GravityStatus */
     , (2282658914,  19, True ) /* Attackable */
     , (2282658914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282658914, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282658914,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282658914,   1,   33554653) /* Setup */
     , (2282658914,   3,  536870932) /* SoundTable */
     , (2282658914,   6,   67108990) /* PaletteBase */
     , (2282658914,   8,  100667370) /* Icon */
     , (2282658914,  22,  872415275) /* PhysicsEffectTable */
     , (2282658914, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282658914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282658914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282658914,   1, 2282226173) /* Owner */
     , (2282658914,   2, 2282226173) /* Container */
     , (2282658914, 8000, 2282658914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282658914, 67110337, 64, 8, 0)
     , (2282658914, 67110010, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282658914, 0, 83887064, 83886241, 0)
     , (2282658914, 0, 83887066, 83887055, 1)
     , (2282658914, 0, 83889072, 83889072, 2)
     , (2282658914, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282658914, 0, 16778358, 0);
