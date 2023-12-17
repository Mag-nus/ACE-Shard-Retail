INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247943621, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247943621,   1,          4) /* ItemType - Clothing */
     , (3247943621,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3247943621,   5,        135) /* EncumbranceVal */
     , (3247943621,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3247943621,  16,          1) /* ItemUseable - No */
     , (3247943621,  18,          1) /* UiEffects - Magical */
     , (3247943621,  19,       6865) /* Value */
     , (3247943621,  65,        101) /* Placement - Resting */
     , (3247943621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247943621, 131,          7) /* MaterialType - Velvet */
     , (3247943621, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247943621,   1, False) /* Stuck */
     , (3247943621,  11, True ) /* IgnoreCollisions */
     , (3247943621,  13, True ) /* Ethereal */
     , (3247943621,  14, True ) /* GravityStatus */
     , (3247943621,  19, True ) /* Attackable */
     , (3247943621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247943621, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247943621,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247943621,   1,   33554653) /* Setup */
     , (3247943621,   3,  536870932) /* SoundTable */
     , (3247943621,   6,   67108990) /* PaletteBase */
     , (3247943621,   8,  100667367) /* Icon */
     , (3247943621,  22,  872415275) /* PhysicsEffectTable */
     , (3247943621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3247943621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3247943621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247943621,   1, 1343350414) /* Owner */
     , (3247943621,   2, 1343350414) /* Container */
     , (3247943621, 8000, 3247943621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3247943621, 67110359, 64, 8, 0)
     , (3247943621, 67110542, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3247943621, 0, 83887064, 83886241, 0)
     , (3247943621, 0, 83887066, 83887055, 1)
     , (3247943621, 0, 83889072, 83889072, 2)
     , (3247943621, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3247943621, 0, 16778358, 0);
