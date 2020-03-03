INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264378, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264378,   1,          2) /* ItemType - Armor */
     , (2776264378,   4,      65536) /* ClothingPriority - Feet */
     , (2776264378,   5,        420) /* EncumbranceVal */
     , (2776264378,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2776264378,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2776264378,  16,          1) /* ItemUseable - No */
     , (2776264378,  19,       1100) /* Value */
     , (2776264378,  28,        130) /* ArmorLevel */
     , (2776264378,  65,        101) /* Placement - Resting */
     , (2776264378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264378,   1, False) /* Stuck */
     , (2776264378,  11, True ) /* IgnoreCollisions */
     , (2776264378,  13, True ) /* Ethereal */
     , (2776264378,  14, True ) /* GravityStatus */
     , (2776264378,  19, True ) /* Attackable */
     , (2776264378,  22, True ) /* Inscribable */
     , (2776264378, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264378,  13,       1) /* ArmorModVsSlash */
     , (2776264378,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2776264378,  15,       1) /* ArmorModVsBludgeon */
     , (2776264378,  16,     0.5) /* ArmorModVsCold */
     , (2776264378,  17,     0.5) /* ArmorModVsFire */
     , (2776264378,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2776264378,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2776264378, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264378,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264378,   1,   33554640) /* Setup */
     , (2776264378,   3,  536870932) /* SoundTable */
     , (2776264378,   6,   67108990) /* PaletteBase */
     , (2776264378,   8,  100669155) /* Icon */
     , (2776264378,  22,  872415275) /* PhysicsEffectTable */
     , (2776264378, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776264378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264378,   3, 1343027929) /* Wielder */
     , (2776264378, 8000, 2776264378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264378, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264378, 0, 83887054, 83887054, 0)
     , (2776264378, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264378, 0, 16778380, 0);
