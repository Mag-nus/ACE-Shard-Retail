INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935014, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935014,   1,          2) /* ItemType - Armor */
     , (2624935014,   4,      65536) /* ClothingPriority - Feet */
     , (2624935014,   5,        420) /* EncumbranceVal */
     , (2624935014,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2624935014,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2624935014,  16,          1) /* ItemUseable - No */
     , (2624935014,  19,       1100) /* Value */
     , (2624935014,  28,        130) /* ArmorLevel */
     , (2624935014,  65,        101) /* Placement - Resting */
     , (2624935014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935014,   1, False) /* Stuck */
     , (2624935014,  11, True ) /* IgnoreCollisions */
     , (2624935014,  13, True ) /* Ethereal */
     , (2624935014,  14, True ) /* GravityStatus */
     , (2624935014,  19, True ) /* Attackable */
     , (2624935014,  22, True ) /* Inscribable */
     , (2624935014, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935014,  13,       1) /* ArmorModVsSlash */
     , (2624935014,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624935014,  15,       1) /* ArmorModVsBludgeon */
     , (2624935014,  16,     0.5) /* ArmorModVsCold */
     , (2624935014,  17,     0.5) /* ArmorModVsFire */
     , (2624935014,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2624935014,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2624935014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935014,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935014,   1,   33554640) /* Setup */
     , (2624935014,   3,  536870932) /* SoundTable */
     , (2624935014,   6,   67108990) /* PaletteBase */
     , (2624935014,   8,  100669155) /* Icon */
     , (2624935014,  22,  872415275) /* PhysicsEffectTable */
     , (2624935014, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624935014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935014,   3, 1343183198) /* Wielder */
     , (2624935014, 8000, 2624935014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935014, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935014, 0, 83887054, 83887054, 0)
     , (2624935014, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935014, 0, 16778380, 0);
