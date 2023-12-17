INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779699, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779699,   1,          4) /* ItemType - Clothing */
     , (3361779699,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3361779699,   5,        135) /* EncumbranceVal */
     , (3361779699,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3361779699,  16,          1) /* ItemUseable - No */
     , (3361779699,  18,          1) /* UiEffects - Magical */
     , (3361779699,  19,        340) /* Value */
     , (3361779699,  65,        101) /* Placement - Resting */
     , (3361779699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779699, 131,          4) /* MaterialType - Linen */
     , (3361779699, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779699,   1, False) /* Stuck */
     , (3361779699,  11, True ) /* IgnoreCollisions */
     , (3361779699,  13, True ) /* Ethereal */
     , (3361779699,  14, True ) /* GravityStatus */
     , (3361779699,  19, True ) /* Attackable */
     , (3361779699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779699, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779699,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779699,   1,   33554653) /* Setup */
     , (3361779699,   3,  536870932) /* SoundTable */
     , (3361779699,   6,   67108990) /* PaletteBase */
     , (3361779699,   8,  100667366) /* Icon */
     , (3361779699,  22,  872415275) /* PhysicsEffectTable */
     , (3361779699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361779699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779699,   1, 3361779697) /* Owner */
     , (3361779699,   2, 3361779697) /* Container */
     , (3361779699, 8000, 3361779699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779699, 67110377, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779699, 0, 83887064, 83886241, 0)
     , (3361779699, 0, 83887066, 83887055, 1)
     , (3361779699, 0, 83889072, 83889072, 2)
     , (3361779699, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779699, 0, 16778358, 0);
