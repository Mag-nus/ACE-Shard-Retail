INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430639, 14839, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430639,   1,          2) /* ItemType - Armor */
     , (2401430639,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2401430639,   5,       2288) /* EncumbranceVal */
     , (2401430639,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401430639,  16,          1) /* ItemUseable - No */
     , (2401430639,  19,       3040) /* Value */
     , (2401430639,  28,        190) /* ArmorLevel */
     , (2401430639,  33,          1) /* Bonded - Bonded */
     , (2401430639,  65,        101) /* Placement - Resting */
     , (2401430639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430639, 158,          7) /* WieldRequirements - Level */
     , (2401430639, 159,          1) /* WieldSkillType - Axe */
     , (2401430639, 160,         30) /* WieldDifficulty */
     , (2401430639, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430639,   1, False) /* Stuck */
     , (2401430639,  11, True ) /* IgnoreCollisions */
     , (2401430639,  13, True ) /* Ethereal */
     , (2401430639,  14, True ) /* GravityStatus */
     , (2401430639,  19, True ) /* Attackable */
     , (2401430639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430639,  13,       1) /* ArmorModVsSlash */
     , (2401430639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401430639,  15,       1) /* ArmorModVsBludgeon */
     , (2401430639,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2401430639,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2401430639,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2401430639,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2401430639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430639,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430639,   1,   33554856) /* Setup */
     , (2401430639,   3,  536870932) /* SoundTable */
     , (2401430639,   6,   67108990) /* PaletteBase */
     , (2401430639,   8,  100670441) /* Icon */
     , (2401430639,  22,  872415275) /* PhysicsEffectTable */
     , (2401430639, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401430639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430639,   1, 1342979993) /* Owner */
     , (2401430639,   2, 1342979993) /* Container */
     , (2401430639, 8000, 2401430639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430639, 67110375, 136, 16)
     , (2401430639, 67110375, 80, 12)
     , (2401430639, 67110555, 152, 8)
     , (2401430639, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430639, 0, 83887064, 83892374, 0)
     , (2401430639, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430639, 0, 16778829, 0);
