INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861683983, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861683983,   1,          4) /* ItemType - Clothing */
     , (2861683983,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2861683983,   5,        135) /* EncumbranceVal */
     , (2861683983,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2861683983,  16,          1) /* ItemUseable - No */
     , (2861683983,  18,          1) /* UiEffects - Magical */
     , (2861683983,  19,       2430) /* Value */
     , (2861683983,  65,        101) /* Placement - Resting */
     , (2861683983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861683983, 131,          8) /* MaterialType - Wool */
     , (2861683983, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861683983,   1, False) /* Stuck */
     , (2861683983,  11, True ) /* IgnoreCollisions */
     , (2861683983,  13, True ) /* Ethereal */
     , (2861683983,  14, True ) /* GravityStatus */
     , (2861683983,  19, True ) /* Attackable */
     , (2861683983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861683983, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861683983,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861683983,   1,   33554653) /* Setup */
     , (2861683983,   3,  536870932) /* SoundTable */
     , (2861683983,   6,   67108990) /* PaletteBase */
     , (2861683983,   8,  100667370) /* Icon */
     , (2861683983,  22,  872415275) /* PhysicsEffectTable */
     , (2861683983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861683983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861683983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861683983,   1, 2865193980) /* Owner */
     , (2861683983,   2, 2865193980) /* Container */
     , (2861683983, 8000, 2861683983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861683983, 67110020, 72, 8)
     , (2861683983, 67110344, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861683983, 0, 83887064, 83886241, 0)
     , (2861683983, 0, 83887066, 83887055, 1)
     , (2861683983, 0, 83889072, 83889072, 2)
     , (2861683983, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861683983, 0, 16778358, 0);
