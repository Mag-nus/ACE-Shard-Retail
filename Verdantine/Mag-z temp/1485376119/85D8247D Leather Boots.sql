INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245534845, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245534845,   1,          2) /* ItemType - Armor */
     , (2245534845,   4,      65536) /* ClothingPriority - Feet */
     , (2245534845,   5,        420) /* EncumbranceVal */
     , (2245534845,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2245534845,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2245534845,  16,          1) /* ItemUseable - No */
     , (2245534845,  19,       1100) /* Value */
     , (2245534845,  28,        130) /* ArmorLevel */
     , (2245534845,  65,        101) /* Placement - Resting */
     , (2245534845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245534845,   1, False) /* Stuck */
     , (2245534845,  11, True ) /* IgnoreCollisions */
     , (2245534845,  13, True ) /* Ethereal */
     , (2245534845,  14, True ) /* GravityStatus */
     , (2245534845,  19, True ) /* Attackable */
     , (2245534845,  22, True ) /* Inscribable */
     , (2245534845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245534845,  13,       1) /* ArmorModVsSlash */
     , (2245534845,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245534845,  15,       1) /* ArmorModVsBludgeon */
     , (2245534845,  16,     0.5) /* ArmorModVsCold */
     , (2245534845,  17,     0.5) /* ArmorModVsFire */
     , (2245534845,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2245534845,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2245534845, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245534845,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534845,   1,   33554640) /* Setup */
     , (2245534845,   3,  536870932) /* SoundTable */
     , (2245534845,   6,   67108990) /* PaletteBase */
     , (2245534845,   8,  100669157) /* Icon */
     , (2245534845,  22,  872415275) /* PhysicsEffectTable */
     , (2245534845, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2245534845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245534845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534845,   3, 1342391512) /* Wielder */
     , (2245534845, 8000, 2245534845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245534845, 67110338, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245534845, 0, 83887054, 83887054, 0)
     , (2245534845, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245534845, 0, 16778380, 0);
