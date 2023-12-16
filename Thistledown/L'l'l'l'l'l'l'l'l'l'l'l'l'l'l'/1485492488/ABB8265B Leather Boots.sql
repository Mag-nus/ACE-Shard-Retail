INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880972379, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880972379,   1,          2) /* ItemType - Armor */
     , (2880972379,   4,      65536) /* ClothingPriority - Feet */
     , (2880972379,   5,        420) /* EncumbranceVal */
     , (2880972379,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2880972379,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2880972379,  16,          1) /* ItemUseable - No */
     , (2880972379,  19,       1100) /* Value */
     , (2880972379,  28,        130) /* ArmorLevel */
     , (2880972379,  65,        101) /* Placement - Resting */
     , (2880972379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880972379,   1, False) /* Stuck */
     , (2880972379,  11, True ) /* IgnoreCollisions */
     , (2880972379,  13, True ) /* Ethereal */
     , (2880972379,  14, True ) /* GravityStatus */
     , (2880972379,  19, True ) /* Attackable */
     , (2880972379,  22, True ) /* Inscribable */
     , (2880972379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880972379,  13,       1) /* ArmorModVsSlash */
     , (2880972379,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2880972379,  15,       1) /* ArmorModVsBludgeon */
     , (2880972379,  16,     0.5) /* ArmorModVsCold */
     , (2880972379,  17,     0.5) /* ArmorModVsFire */
     , (2880972379,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2880972379,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2880972379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880972379,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880972379,   1,   33554640) /* Setup */
     , (2880972379,   3,  536870932) /* SoundTable */
     , (2880972379,   6,   67108990) /* PaletteBase */
     , (2880972379,   8,  100669153) /* Icon */
     , (2880972379,  22,  872415275) /* PhysicsEffectTable */
     , (2880972379, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2880972379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880972379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880972379,   3, 1342924061) /* Wielder */
     , (2880972379, 8000, 2880972379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880972379, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880972379, 0, 83889344, 83887054, 0)
     , (2880972379, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880972379, 0, 16778380, 0);
