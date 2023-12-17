INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695493947, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695493947,   1,          4) /* ItemType - Clothing */
     , (3695493947,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695493947,   5,        135) /* EncumbranceVal */
     , (3695493947,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695493947,  16,          1) /* ItemUseable - No */
     , (3695493947,  18,          1) /* UiEffects - Magical */
     , (3695493947,  19,       4602) /* Value */
     , (3695493947,  65,        101) /* Placement - Resting */
     , (3695493947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695493947, 131,          7) /* MaterialType - Velvet */
     , (3695493947, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695493947,   1, False) /* Stuck */
     , (3695493947,  11, True ) /* IgnoreCollisions */
     , (3695493947,  13, True ) /* Ethereal */
     , (3695493947,  14, True ) /* GravityStatus */
     , (3695493947,  19, True ) /* Attackable */
     , (3695493947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695493947, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695493947,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695493947,   1,   33554653) /* Setup */
     , (3695493947,   3,  536870932) /* SoundTable */
     , (3695493947,   6,   67108990) /* PaletteBase */
     , (3695493947,   8,  100667366) /* Icon */
     , (3695493947,  22,  872415275) /* PhysicsEffectTable */
     , (3695493947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695493947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695493947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695493947,   1, 3695593918) /* Owner */
     , (3695493947,   2, 3695593918) /* Container */
     , (3695493947, 8000, 3695493947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695493947, 67110375, 64, 8, 0)
     , (3695493947, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695493947, 0, 83887064, 83886241, 0)
     , (3695493947, 0, 83887066, 83887055, 1)
     , (3695493947, 0, 83889072, 83889072, 2)
     , (3695493947, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695493947, 0, 16778358, 0);
