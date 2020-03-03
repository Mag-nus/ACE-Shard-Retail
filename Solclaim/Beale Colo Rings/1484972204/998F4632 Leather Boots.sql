INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576303666, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576303666,   1,          2) /* ItemType - Armor */
     , (2576303666,   4,      65536) /* ClothingPriority - Feet */
     , (2576303666,   5,        420) /* EncumbranceVal */
     , (2576303666,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2576303666,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2576303666,  16,          1) /* ItemUseable - No */
     , (2576303666,  19,       1100) /* Value */
     , (2576303666,  28,        130) /* ArmorLevel */
     , (2576303666,  65,        101) /* Placement - Resting */
     , (2576303666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576303666,   1, False) /* Stuck */
     , (2576303666,  11, True ) /* IgnoreCollisions */
     , (2576303666,  13, True ) /* Ethereal */
     , (2576303666,  14, True ) /* GravityStatus */
     , (2576303666,  19, True ) /* Attackable */
     , (2576303666,  22, True ) /* Inscribable */
     , (2576303666, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576303666,  13,       1) /* ArmorModVsSlash */
     , (2576303666,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2576303666,  15,       1) /* ArmorModVsBludgeon */
     , (2576303666,  16,     0.5) /* ArmorModVsCold */
     , (2576303666,  17,     0.5) /* ArmorModVsFire */
     , (2576303666,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2576303666,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2576303666, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576303666,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303666,   1,   33554640) /* Setup */
     , (2576303666,   3,  536870932) /* SoundTable */
     , (2576303666,   6,   67108990) /* PaletteBase */
     , (2576303666,   8,  100669155) /* Icon */
     , (2576303666,  22,  872415275) /* PhysicsEffectTable */
     , (2576303666, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2576303666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576303666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576303666,   3, 1343182032) /* Wielder */
     , (2576303666, 8000, 2576303666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576303666, 67110362, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576303666, 0, 83887054, 83887054, 0)
     , (2576303666, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576303666, 0, 16778380, 0);
