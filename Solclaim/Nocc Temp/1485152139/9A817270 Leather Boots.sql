INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592174704, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592174704,   1,          2) /* ItemType - Armor */
     , (2592174704,   4,      65536) /* ClothingPriority - Feet */
     , (2592174704,   5,        420) /* EncumbranceVal */
     , (2592174704,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2592174704,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2592174704,  16,          1) /* ItemUseable - No */
     , (2592174704,  19,       1100) /* Value */
     , (2592174704,  28,        130) /* ArmorLevel */
     , (2592174704,  65,        101) /* Placement - Resting */
     , (2592174704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592174704,   1, False) /* Stuck */
     , (2592174704,  11, True ) /* IgnoreCollisions */
     , (2592174704,  13, True ) /* Ethereal */
     , (2592174704,  14, True ) /* GravityStatus */
     , (2592174704,  19, True ) /* Attackable */
     , (2592174704,  22, True ) /* Inscribable */
     , (2592174704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592174704,  13,       1) /* ArmorModVsSlash */
     , (2592174704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592174704,  15,       1) /* ArmorModVsBludgeon */
     , (2592174704,  16,     0.5) /* ArmorModVsCold */
     , (2592174704,  17,     0.5) /* ArmorModVsFire */
     , (2592174704,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2592174704,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2592174704, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592174704,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592174704,   1,   33554640) /* Setup */
     , (2592174704,   3,  536870932) /* SoundTable */
     , (2592174704,   6,   67108990) /* PaletteBase */
     , (2592174704,   8,  100667310) /* Icon */
     , (2592174704,  22,  872415275) /* PhysicsEffectTable */
     , (2592174704, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2592174704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592174704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592174704,   3, 1343182549) /* Wielder */
     , (2592174704, 8000, 2592174704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592174704, 67110376, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592174704, 0, 83887054, 83887054, 0)
     , (2592174704, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592174704, 0, 16778380, 0);
