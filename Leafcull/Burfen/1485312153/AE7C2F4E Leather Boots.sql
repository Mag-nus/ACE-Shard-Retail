INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374158, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374158,   1,          2) /* ItemType - Armor */
     , (2927374158,   4,      65536) /* ClothingPriority - Feet */
     , (2927374158,   5,        420) /* EncumbranceVal */
     , (2927374158,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2927374158,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2927374158,  16,          1) /* ItemUseable - No */
     , (2927374158,  19,       1100) /* Value */
     , (2927374158,  28,        130) /* ArmorLevel */
     , (2927374158,  65,        101) /* Placement - Resting */
     , (2927374158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374158,   1, False) /* Stuck */
     , (2927374158,  11, True ) /* IgnoreCollisions */
     , (2927374158,  13, True ) /* Ethereal */
     , (2927374158,  14, True ) /* GravityStatus */
     , (2927374158,  19, True ) /* Attackable */
     , (2927374158,  22, True ) /* Inscribable */
     , (2927374158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374158,  13,       1) /* ArmorModVsSlash */
     , (2927374158,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374158,  15,       1) /* ArmorModVsBludgeon */
     , (2927374158,  16,     0.5) /* ArmorModVsCold */
     , (2927374158,  17,     0.5) /* ArmorModVsFire */
     , (2927374158,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374158,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927374158, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374158,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374158,   1,   33554640) /* Setup */
     , (2927374158,   3,  536870932) /* SoundTable */
     , (2927374158,   6,   67108990) /* PaletteBase */
     , (2927374158,   8,  100667310) /* Icon */
     , (2927374158,  22,  872415275) /* PhysicsEffectTable */
     , (2927374158, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927374158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374158,   3, 1343185796) /* Wielder */
     , (2927374158, 8000, 2927374158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374158, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374158, 0, 83887054, 83887054, 0)
     , (2927374158, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374158, 0, 16778380, 0);
