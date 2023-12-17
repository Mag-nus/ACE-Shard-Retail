INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233637485, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233637485,   1,          4) /* ItemType - Clothing */
     , (3233637485,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3233637485,   5,        135) /* EncumbranceVal */
     , (3233637485,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3233637485,  16,          1) /* ItemUseable - No */
     , (3233637485,  18,          1) /* UiEffects - Magical */
     , (3233637485,  19,       8418) /* Value */
     , (3233637485,  65,        101) /* Placement - Resting */
     , (3233637485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233637485, 131,          7) /* MaterialType - Velvet */
     , (3233637485, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233637485,   1, False) /* Stuck */
     , (3233637485,  11, True ) /* IgnoreCollisions */
     , (3233637485,  13, True ) /* Ethereal */
     , (3233637485,  14, True ) /* GravityStatus */
     , (3233637485,  19, True ) /* Attackable */
     , (3233637485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233637485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233637485,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233637485,   1,   33554653) /* Setup */
     , (3233637485,   3,  536870932) /* SoundTable */
     , (3233637485,   6,   67108990) /* PaletteBase */
     , (3233637485,   8,  100667381) /* Icon */
     , (3233637485,  22,  872415275) /* PhysicsEffectTable */
     , (3233637485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3233637485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233637485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233637485,   1, 3263279607) /* Owner */
     , (3233637485,   2, 3263279607) /* Container */
     , (3233637485, 8000, 3233637485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233637485, 67110389, 64, 8, 0)
     , (3233637485, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233637485, 0, 83887064, 83886241, 0)
     , (3233637485, 0, 83887066, 83887055, 1)
     , (3233637485, 0, 83889072, 83889072, 2)
     , (3233637485, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233637485, 0, 16778358, 0);
