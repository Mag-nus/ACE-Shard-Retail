INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695463777, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695463777,   1,          4) /* ItemType - Clothing */
     , (3695463777,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3695463777,   5,        135) /* EncumbranceVal */
     , (3695463777,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3695463777,  16,          1) /* ItemUseable - No */
     , (3695463777,  18,          1) /* UiEffects - Magical */
     , (3695463777,  19,       4808) /* Value */
     , (3695463777,  65,        101) /* Placement - Resting */
     , (3695463777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695463777, 131,          6) /* MaterialType - Silk */
     , (3695463777, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695463777,   1, False) /* Stuck */
     , (3695463777,  11, True ) /* IgnoreCollisions */
     , (3695463777,  13, True ) /* Ethereal */
     , (3695463777,  14, True ) /* GravityStatus */
     , (3695463777,  19, True ) /* Attackable */
     , (3695463777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695463777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695463777,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463777,   1,   33554653) /* Setup */
     , (3695463777,   3,  536870932) /* SoundTable */
     , (3695463777,   6,   67108990) /* PaletteBase */
     , (3695463777,   8,  100667381) /* Icon */
     , (3695463777,  22,  872415275) /* PhysicsEffectTable */
     , (3695463777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695463777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695463777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463777,   1, 1342924096) /* Owner */
     , (3695463777,   2, 1342924096) /* Container */
     , (3695463777, 8000, 3695463777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695463777, 67110389, 64, 8, 0)
     , (3695463777, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695463777, 0, 83887064, 83886241, 0)
     , (3695463777, 0, 83887066, 83887055, 1)
     , (3695463777, 0, 83889072, 83889072, 2)
     , (3695463777, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695463777, 0, 16778358, 0);
