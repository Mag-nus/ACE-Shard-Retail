INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342243644, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342243644,   1,          4) /* ItemType - Clothing */
     , (3342243644,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3342243644,   5,        135) /* EncumbranceVal */
     , (3342243644,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3342243644,  16,          1) /* ItemUseable - No */
     , (3342243644,  18,          1) /* UiEffects - Magical */
     , (3342243644,  19,       5344) /* Value */
     , (3342243644,  65,        101) /* Placement - Resting */
     , (3342243644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342243644, 131,          7) /* MaterialType - Velvet */
     , (3342243644, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342243644,   1, False) /* Stuck */
     , (3342243644,  11, True ) /* IgnoreCollisions */
     , (3342243644,  13, True ) /* Ethereal */
     , (3342243644,  14, True ) /* GravityStatus */
     , (3342243644,  19, True ) /* Attackable */
     , (3342243644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342243644, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342243644,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342243644,   1,   33554653) /* Setup */
     , (3342243644,   3,  536870932) /* SoundTable */
     , (3342243644,   6,   67108990) /* PaletteBase */
     , (3342243644,   8,  100667381) /* Icon */
     , (3342243644,  22,  872415275) /* PhysicsEffectTable */
     , (3342243644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342243644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342243644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342243644,   1, 3329281899) /* Owner */
     , (3342243644,   2, 3329281899) /* Container */
     , (3342243644, 8000, 3342243644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342243644, 67110023, 72, 8)
     , (3342243644, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342243644, 0, 83887064, 83886241, 0)
     , (3342243644, 0, 83887066, 83887055, 1)
     , (3342243644, 0, 83889072, 83889072, 2)
     , (3342243644, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342243644, 0, 16778358, 0);
