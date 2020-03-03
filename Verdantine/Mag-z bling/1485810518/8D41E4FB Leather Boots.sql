INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369905915, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369905915,   1,          2) /* ItemType - Armor */
     , (2369905915,   4,      65536) /* ClothingPriority - Feet */
     , (2369905915,   5,        420) /* EncumbranceVal */
     , (2369905915,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2369905915,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2369905915,  16,          1) /* ItemUseable - No */
     , (2369905915,  19,       1100) /* Value */
     , (2369905915,  28,        130) /* ArmorLevel */
     , (2369905915,  65,        101) /* Placement - Resting */
     , (2369905915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369905915,   1, False) /* Stuck */
     , (2369905915,  11, True ) /* IgnoreCollisions */
     , (2369905915,  13, True ) /* Ethereal */
     , (2369905915,  14, True ) /* GravityStatus */
     , (2369905915,  19, True ) /* Attackable */
     , (2369905915,  22, True ) /* Inscribable */
     , (2369905915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369905915,  13,       1) /* ArmorModVsSlash */
     , (2369905915,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369905915,  15,       1) /* ArmorModVsBludgeon */
     , (2369905915,  16,     0.5) /* ArmorModVsCold */
     , (2369905915,  17,     0.5) /* ArmorModVsFire */
     , (2369905915,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369905915,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2369905915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369905915,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369905915,   1,   33554640) /* Setup */
     , (2369905915,   3,  536870932) /* SoundTable */
     , (2369905915,   6,   67108990) /* PaletteBase */
     , (2369905915,   8,  100667310) /* Icon */
     , (2369905915,  22,  872415275) /* PhysicsEffectTable */
     , (2369905915, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369905915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369905915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369905915,   3, 1342392935) /* Wielder */
     , (2369905915, 8000, 2369905915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369905915, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369905915, 0, 83887054, 83887054, 0)
     , (2369905915, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369905915, 0, 16778380, 0);
