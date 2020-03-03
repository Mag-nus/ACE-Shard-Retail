INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208689752, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208689752,   1,          4) /* ItemType - Clothing */
     , (2208689752,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2208689752,   5,        135) /* EncumbranceVal */
     , (2208689752,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2208689752,  16,          1) /* ItemUseable - No */
     , (2208689752,  18,          1) /* UiEffects - Magical */
     , (2208689752,  19,       5938) /* Value */
     , (2208689752,  65,        101) /* Placement - Resting */
     , (2208689752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208689752, 131,          7) /* MaterialType - Velvet */
     , (2208689752, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208689752,   1, False) /* Stuck */
     , (2208689752,  11, True ) /* IgnoreCollisions */
     , (2208689752,  13, True ) /* Ethereal */
     , (2208689752,  14, True ) /* GravityStatus */
     , (2208689752,  19, True ) /* Attackable */
     , (2208689752,  22, True ) /* Inscribable */
     , (2208689752,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208689752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208689752,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208689752,   1,   33554653) /* Setup */
     , (2208689752,   3,  536870932) /* SoundTable */
     , (2208689752,   6,   67108990) /* PaletteBase */
     , (2208689752,   8,  100667370) /* Icon */
     , (2208689752,  22,  872415275) /* PhysicsEffectTable */
     , (2208689752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2208689752, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2208689752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208689752,   1, 1342678173) /* Owner */
     , (2208689752,   2, 1342678173) /* Container */
     , (2208689752, 8000, 2208689752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208689752, 67110011, 72, 8)
     , (2208689752, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208689752, 0, 83887064, 83886241, 0)
     , (2208689752, 0, 83887066, 83887055, 1)
     , (2208689752, 0, 83889072, 83889072, 2)
     , (2208689752, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208689752, 0, 16778358, 0);
