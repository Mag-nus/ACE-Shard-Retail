INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332894524, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332894524,   1,          2) /* ItemType - Armor */
     , (3332894524,   4,      65536) /* ClothingPriority - Feet */
     , (3332894524,   5,        420) /* EncumbranceVal */
     , (3332894524,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3332894524,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3332894524,  16,          1) /* ItemUseable - No */
     , (3332894524,  19,       1100) /* Value */
     , (3332894524,  28,        130) /* ArmorLevel */
     , (3332894524,  65,        101) /* Placement - Resting */
     , (3332894524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332894524,   1, False) /* Stuck */
     , (3332894524,  11, True ) /* IgnoreCollisions */
     , (3332894524,  13, True ) /* Ethereal */
     , (3332894524,  14, True ) /* GravityStatus */
     , (3332894524,  19, True ) /* Attackable */
     , (3332894524,  22, True ) /* Inscribable */
     , (3332894524, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332894524,  13,       1) /* ArmorModVsSlash */
     , (3332894524,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3332894524,  15,       1) /* ArmorModVsBludgeon */
     , (3332894524,  16,     0.5) /* ArmorModVsCold */
     , (3332894524,  17,     0.5) /* ArmorModVsFire */
     , (3332894524,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3332894524,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3332894524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332894524,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894524,   1,   33554640) /* Setup */
     , (3332894524,   3,  536870932) /* SoundTable */
     , (3332894524,   6,   67108990) /* PaletteBase */
     , (3332894524,   8,  100669156) /* Icon */
     , (3332894524,  22,  872415275) /* PhysicsEffectTable */
     , (3332894524, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3332894524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332894524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332894524,   3, 1343357223) /* Wielder */
     , (3332894524, 8000, 3332894524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3332894524, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332894524, 0, 83887054, 83887054, 0)
     , (3332894524, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332894524, 0, 16778380, 0);
