INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422509, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422509,   1,          2) /* ItemType - Armor */
     , (2976422509,   4,      65536) /* ClothingPriority - Feet */
     , (2976422509,   5,        420) /* EncumbranceVal */
     , (2976422509,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2976422509,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2976422509,  16,          1) /* ItemUseable - No */
     , (2976422509,  19,       1100) /* Value */
     , (2976422509,  28,        130) /* ArmorLevel */
     , (2976422509,  65,        101) /* Placement - Resting */
     , (2976422509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422509,   1, False) /* Stuck */
     , (2976422509,  11, True ) /* IgnoreCollisions */
     , (2976422509,  13, True ) /* Ethereal */
     , (2976422509,  14, True ) /* GravityStatus */
     , (2976422509,  19, True ) /* Attackable */
     , (2976422509,  22, True ) /* Inscribable */
     , (2976422509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422509,  13,       1) /* ArmorModVsSlash */
     , (2976422509,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976422509,  15,       1) /* ArmorModVsBludgeon */
     , (2976422509,  16,     0.5) /* ArmorModVsCold */
     , (2976422509,  17,     0.5) /* ArmorModVsFire */
     , (2976422509,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2976422509,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2976422509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422509,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422509,   1,   33554640) /* Setup */
     , (2976422509,   3,  536870932) /* SoundTable */
     , (2976422509,   6,   67108990) /* PaletteBase */
     , (2976422509,   8,  100667310) /* Icon */
     , (2976422509,  22,  872415275) /* PhysicsEffectTable */
     , (2976422509, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2976422509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422509,   3, 1343302749) /* Wielder */
     , (2976422509, 8000, 2976422509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976422509, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422509, 0, 83887054, 83887054, 0)
     , (2976422509, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422509, 0, 16778380, 0);
