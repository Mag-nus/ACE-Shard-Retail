INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034810, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034810,   1,          2) /* ItemType - Armor */
     , (2927034810,   4,      65536) /* ClothingPriority - Feet */
     , (2927034810,   5,        420) /* EncumbranceVal */
     , (2927034810,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2927034810,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2927034810,  16,          1) /* ItemUseable - No */
     , (2927034810,  19,       1100) /* Value */
     , (2927034810,  28,        130) /* ArmorLevel */
     , (2927034810,  65,        101) /* Placement - Resting */
     , (2927034810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034810,   1, False) /* Stuck */
     , (2927034810,  11, True ) /* IgnoreCollisions */
     , (2927034810,  13, True ) /* Ethereal */
     , (2927034810,  14, True ) /* GravityStatus */
     , (2927034810,  19, True ) /* Attackable */
     , (2927034810,  22, True ) /* Inscribable */
     , (2927034810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034810,  13,       1) /* ArmorModVsSlash */
     , (2927034810,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034810,  15,       1) /* ArmorModVsBludgeon */
     , (2927034810,  16,     0.5) /* ArmorModVsCold */
     , (2927034810,  17,     0.5) /* ArmorModVsFire */
     , (2927034810,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927034810,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927034810, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034810,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034810,   1,   33554640) /* Setup */
     , (2927034810,   3,  536870932) /* SoundTable */
     , (2927034810,   6,   67108990) /* PaletteBase */
     , (2927034810,   8,  100669155) /* Icon */
     , (2927034810,  22,  872415275) /* PhysicsEffectTable */
     , (2927034810, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034810,   3, 1343206962) /* Wielder */
     , (2927034810, 8000, 2927034810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034810, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034810, 0, 83887054, 83887054, 0)
     , (2927034810, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034810, 0, 16778380, 0);
