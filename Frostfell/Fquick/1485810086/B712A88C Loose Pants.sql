INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071453324, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071453324,   1,          4) /* ItemType - Clothing */
     , (3071453324,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3071453324,   5,        135) /* EncumbranceVal */
     , (3071453324,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3071453324,  16,          1) /* ItemUseable - No */
     , (3071453324,  18,          1) /* UiEffects - Magical */
     , (3071453324,  19,      11541) /* Value */
     , (3071453324,  65,        101) /* Placement - Resting */
     , (3071453324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071453324, 131,          6) /* MaterialType - Silk */
     , (3071453324, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071453324,   1, False) /* Stuck */
     , (3071453324,  11, True ) /* IgnoreCollisions */
     , (3071453324,  13, True ) /* Ethereal */
     , (3071453324,  14, True ) /* GravityStatus */
     , (3071453324,  19, True ) /* Attackable */
     , (3071453324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071453324, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071453324,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071453324,   1,   33554653) /* Setup */
     , (3071453324,   3,  536870932) /* SoundTable */
     , (3071453324,   6,   67108990) /* PaletteBase */
     , (3071453324,   8,  100667381) /* Icon */
     , (3071453324,  22,  872415275) /* PhysicsEffectTable */
     , (3071453324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3071453324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071453324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071453324,   1, 1343320613) /* Owner */
     , (3071453324,   2, 1343320613) /* Container */
     , (3071453324, 8000, 3071453324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3071453324, 67110002, 72, 8)
     , (3071453324, 67110345, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071453324, 0, 83887064, 83886241, 0)
     , (3071453324, 0, 83887066, 83887055, 1)
     , (3071453324, 0, 83889072, 83889072, 2)
     , (3071453324, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071453324, 0, 16778358, 0);
