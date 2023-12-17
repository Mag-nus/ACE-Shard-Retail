INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934953, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934953,   1,          2) /* ItemType - Armor */
     , (2624934953,   4,      65536) /* ClothingPriority - Feet */
     , (2624934953,   5,        420) /* EncumbranceVal */
     , (2624934953,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2624934953,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2624934953,  16,          1) /* ItemUseable - No */
     , (2624934953,  19,       1100) /* Value */
     , (2624934953,  28,        130) /* ArmorLevel */
     , (2624934953,  65,        101) /* Placement - Resting */
     , (2624934953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934953,   1, False) /* Stuck */
     , (2624934953,  11, True ) /* IgnoreCollisions */
     , (2624934953,  13, True ) /* Ethereal */
     , (2624934953,  14, True ) /* GravityStatus */
     , (2624934953,  19, True ) /* Attackable */
     , (2624934953,  22, True ) /* Inscribable */
     , (2624934953, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934953,  13,       1) /* ArmorModVsSlash */
     , (2624934953,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624934953,  15,       1) /* ArmorModVsBludgeon */
     , (2624934953,  16,     0.5) /* ArmorModVsCold */
     , (2624934953,  17,     0.5) /* ArmorModVsFire */
     , (2624934953,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2624934953,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2624934953, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934953,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934953,   1,   33554640) /* Setup */
     , (2624934953,   3,  536870932) /* SoundTable */
     , (2624934953,   6,   67108990) /* PaletteBase */
     , (2624934953,   8,  100669156) /* Icon */
     , (2624934953,  22,  872415275) /* PhysicsEffectTable */
     , (2624934953, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934953,   3, 1343183194) /* Wielder */
     , (2624934953, 8000, 2624934953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934953, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934953, 0, 83887054, 83887054, 0)
     , (2624934953, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934953, 0, 16778380, 0);
