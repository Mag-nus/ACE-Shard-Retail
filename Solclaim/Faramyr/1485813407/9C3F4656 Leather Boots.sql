INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392470, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392470,   1,          2) /* ItemType - Armor */
     , (2621392470,   4,      65536) /* ClothingPriority - Feet */
     , (2621392470,   5,        420) /* EncumbranceVal */
     , (2621392470,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2621392470,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2621392470,  16,          1) /* ItemUseable - No */
     , (2621392470,  19,       1100) /* Value */
     , (2621392470,  28,        130) /* ArmorLevel */
     , (2621392470,  65,        101) /* Placement - Resting */
     , (2621392470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392470,   1, False) /* Stuck */
     , (2621392470,  11, True ) /* IgnoreCollisions */
     , (2621392470,  13, True ) /* Ethereal */
     , (2621392470,  14, True ) /* GravityStatus */
     , (2621392470,  19, True ) /* Attackable */
     , (2621392470,  22, True ) /* Inscribable */
     , (2621392470, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621392470,  13,       1) /* ArmorModVsSlash */
     , (2621392470,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621392470,  15,       1) /* ArmorModVsBludgeon */
     , (2621392470,  16,     0.5) /* ArmorModVsCold */
     , (2621392470,  17,     0.5) /* ArmorModVsFire */
     , (2621392470,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2621392470,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2621392470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392470,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392470,   1,   33554640) /* Setup */
     , (2621392470,   3,  536870932) /* SoundTable */
     , (2621392470,   6,   67108990) /* PaletteBase */
     , (2621392470,   8,  100669154) /* Icon */
     , (2621392470,  22,  872415275) /* PhysicsEffectTable */
     , (2621392470, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2621392470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621392470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392470,   3, 1342531669) /* Wielder */
     , (2621392470, 8000, 2621392470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621392470, 67110334, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621392470, 0, 83889344, 83887054, 0)
     , (2621392470, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621392470, 0, 16778380, 0);
