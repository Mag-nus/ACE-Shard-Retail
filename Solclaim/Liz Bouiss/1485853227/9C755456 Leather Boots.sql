INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934998, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934998,   1,          2) /* ItemType - Armor */
     , (2624934998,   4,      65536) /* ClothingPriority - Feet */
     , (2624934998,   5,        420) /* EncumbranceVal */
     , (2624934998,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2624934998,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2624934998,  16,          1) /* ItemUseable - No */
     , (2624934998,  19,       1100) /* Value */
     , (2624934998,  28,        130) /* ArmorLevel */
     , (2624934998,  65,        101) /* Placement - Resting */
     , (2624934998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934998,   1, False) /* Stuck */
     , (2624934998,  11, True ) /* IgnoreCollisions */
     , (2624934998,  13, True ) /* Ethereal */
     , (2624934998,  14, True ) /* GravityStatus */
     , (2624934998,  19, True ) /* Attackable */
     , (2624934998,  22, True ) /* Inscribable */
     , (2624934998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934998,  13,       1) /* ArmorModVsSlash */
     , (2624934998,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934998,  15,       1) /* ArmorModVsBludgeon */
     , (2624934998,  16,     0.5) /* ArmorModVsCold */
     , (2624934998,  17,     0.5) /* ArmorModVsFire */
     , (2624934998,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2624934998,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2624934998, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934998,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934998,   1,   33554640) /* Setup */
     , (2624934998,   3,  536870932) /* SoundTable */
     , (2624934998,   6,   67108990) /* PaletteBase */
     , (2624934998,   8,  100669155) /* Icon */
     , (2624934998,  22,  872415275) /* PhysicsEffectTable */
     , (2624934998, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934998,   3, 1343183197) /* Wielder */
     , (2624934998, 8000, 2624934998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934998, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934998, 0, 83887054, 83887054, 0)
     , (2624934998, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934998, 0, 16778380, 0);
