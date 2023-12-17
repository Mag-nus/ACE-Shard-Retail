INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626144395, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626144395,   1,          4) /* ItemType - Clothing */
     , (2626144395,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2626144395,   5,        135) /* EncumbranceVal */
     , (2626144395,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2626144395,  16,          1) /* ItemUseable - No */
     , (2626144395,  18,          1) /* UiEffects - Magical */
     , (2626144395,  19,       1128) /* Value */
     , (2626144395,  65,        101) /* Placement - Resting */
     , (2626144395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626144395, 131,          8) /* MaterialType - Wool */
     , (2626144395, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626144395,   1, False) /* Stuck */
     , (2626144395,  11, True ) /* IgnoreCollisions */
     , (2626144395,  13, True ) /* Ethereal */
     , (2626144395,  14, True ) /* GravityStatus */
     , (2626144395,  19, True ) /* Attackable */
     , (2626144395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626144395, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626144395,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626144395,   1,   33554653) /* Setup */
     , (2626144395,   3,  536870932) /* SoundTable */
     , (2626144395,   6,   67108990) /* PaletteBase */
     , (2626144395,   8,  100667370) /* Icon */
     , (2626144395,  22,  872415275) /* PhysicsEffectTable */
     , (2626144395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626144395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626144395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626144395,   1, 2619675085) /* Owner */
     , (2626144395,   2, 2619675085) /* Container */
     , (2626144395, 8000, 2626144395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626144395, 67110325, 64, 8, 0)
     , (2626144395, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626144395, 0, 83887064, 83886241, 0)
     , (2626144395, 0, 83887066, 83887055, 1)
     , (2626144395, 0, 83889072, 83889072, 2)
     , (2626144395, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626144395, 0, 16778358, 0);
