INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856380441, 6606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856380441,   1,          2) /* ItemType - Armor */
     , (2856380441,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2856380441,   5,       2288) /* EncumbranceVal */
     , (2856380441,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2856380441,  16,          1) /* ItemUseable - No */
     , (2856380441,  19,       3040) /* Value */
     , (2856380441,  28,        190) /* ArmorLevel */
     , (2856380441,  33,          1) /* Bonded - Bonded */
     , (2856380441,  65,        101) /* Placement - Resting */
     , (2856380441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856380441, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856380441,   1, False) /* Stuck */
     , (2856380441,  11, True ) /* IgnoreCollisions */
     , (2856380441,  13, True ) /* Ethereal */
     , (2856380441,  14, True ) /* GravityStatus */
     , (2856380441,  19, True ) /* Attackable */
     , (2856380441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856380441,  13,       1) /* ArmorModVsSlash */
     , (2856380441,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856380441,  15,       1) /* ArmorModVsBludgeon */
     , (2856380441,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2856380441,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2856380441,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2856380441,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2856380441, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856380441,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856380441,   1,   33554856) /* Setup */
     , (2856380441,   3,  536870932) /* SoundTable */
     , (2856380441,   6,   67108990) /* PaletteBase */
     , (2856380441,   8,  100670446) /* Icon */
     , (2856380441,  22,  872415275) /* PhysicsEffectTable */
     , (2856380441, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856380441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856380441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856380441,   1, 1342233731) /* Owner */
     , (2856380441,   2, 1342233731) /* Container */
     , (2856380441, 8000, 2856380441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856380441, 67109968, 152, 8)
     , (2856380441, 67109968, 72, 8)
     , (2856380441, 67110318, 136, 16)
     , (2856380441, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856380441, 0, 83887064, 83892374, 0)
     , (2856380441, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856380441, 0, 16778829, 0);
