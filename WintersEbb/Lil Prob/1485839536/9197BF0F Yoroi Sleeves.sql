INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641167, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641167,   1,          2) /* ItemType - Armor */
     , (2442641167,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2442641167,   5,        353) /* EncumbranceVal */
     , (2442641167,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2442641167,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2442641167,  16,          1) /* ItemUseable - No */
     , (2442641167,  19,      11087) /* Value */
     , (2442641167,  28,        180) /* ArmorLevel */
     , (2442641167,  65,        101) /* Placement - Resting */
     , (2442641167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641167, 105,         10) /* ItemWorkmanship */
     , (2442641167, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641167,   1, False) /* Stuck */
     , (2442641167,  11, True ) /* IgnoreCollisions */
     , (2442641167,  13, True ) /* Ethereal */
     , (2442641167,  14, True ) /* GravityStatus */
     , (2442641167,  19, True ) /* Attackable */
     , (2442641167,  22, True ) /* Inscribable */
     , (2442641167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641167,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2442641167,  14,       1) /* ArmorModVsPierce */
     , (2442641167,  15,       1) /* ArmorModVsBludgeon */
     , (2442641167,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2442641167,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2442641167,  18, 1.0005053281784058) /* ArmorModVsAcid */
     , (2442641167,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2442641167, 165,       1) /* ArmorModVsNether */
     , (2442641167, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641167,   1, 'Yoroi Sleeves') /* Name */
     , (2442641167,   7, '180') /* Inscription */
     , (2442641167,   8, 'Synnah') /* ScribeName */
     , (2442641167,  16, 'Priceless Gold Yoroi Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641167,   1,   33554655) /* Setup */
     , (2442641167,   3,  536870932) /* SoundTable */
     , (2442641167,   6,   67108990) /* PaletteBase */
     , (2442641167,   8,  100668411) /* Icon */
     , (2442641167,  22,  872415275) /* PhysicsEffectTable */
     , (2442641167, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442641167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442641167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641167,   3, 1342617715) /* Wielder */
     , (2442641167, 8000, 2442641167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442641167, 67110021, 96, 12, 0)
     , (2442641167, 67110021, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641167, 0, 83886796, 83889770, 0)
     , (2442641167, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641167, 0, 16778363, 0);
