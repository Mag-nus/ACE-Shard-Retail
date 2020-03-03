INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274188, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274188,   1,          2) /* ItemType - Armor */
     , (2447274188,   4,      65536) /* ClothingPriority - Feet */
     , (2447274188,   5,        420) /* EncumbranceVal */
     , (2447274188,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2447274188,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2447274188,  16,          1) /* ItemUseable - No */
     , (2447274188,  19,       1100) /* Value */
     , (2447274188,  28,        130) /* ArmorLevel */
     , (2447274188,  65,        101) /* Placement - Resting */
     , (2447274188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274188,   1, False) /* Stuck */
     , (2447274188,  11, True ) /* IgnoreCollisions */
     , (2447274188,  13, True ) /* Ethereal */
     , (2447274188,  14, True ) /* GravityStatus */
     , (2447274188,  19, True ) /* Attackable */
     , (2447274188,  22, True ) /* Inscribable */
     , (2447274188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274188,  13,       1) /* ArmorModVsSlash */
     , (2447274188,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274188,  15,       1) /* ArmorModVsBludgeon */
     , (2447274188,  16,     0.5) /* ArmorModVsCold */
     , (2447274188,  17,     0.5) /* ArmorModVsFire */
     , (2447274188,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2447274188,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2447274188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274188,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274188,   1,   33554640) /* Setup */
     , (2447274188,   3,  536870932) /* SoundTable */
     , (2447274188,   6,   67108990) /* PaletteBase */
     , (2447274188,   8,  100669156) /* Icon */
     , (2447274188,  22,  872415275) /* PhysicsEffectTable */
     , (2447274188, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274188,   3, 1342436816) /* Wielder */
     , (2447274188, 8000, 2447274188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274188, 67111246, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274188, 0, 83887054, 83887054, 0)
     , (2447274188, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274188, 0, 16778380, 0);
