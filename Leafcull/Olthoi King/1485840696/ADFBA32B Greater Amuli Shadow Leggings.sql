INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918949675, 6606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918949675,   1,          2) /* ItemType - Armor */
     , (2918949675,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2918949675,   5,       2288) /* EncumbranceVal */
     , (2918949675,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2918949675,  16,          1) /* ItemUseable - No */
     , (2918949675,  19,       3040) /* Value */
     , (2918949675,  28,        190) /* ArmorLevel */
     , (2918949675,  33,          1) /* Bonded - Bonded */
     , (2918949675,  65,        101) /* Placement - Resting */
     , (2918949675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918949675, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918949675,   1, False) /* Stuck */
     , (2918949675,  11, True ) /* IgnoreCollisions */
     , (2918949675,  13, True ) /* Ethereal */
     , (2918949675,  14, True ) /* GravityStatus */
     , (2918949675,  19, True ) /* Attackable */
     , (2918949675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918949675,  13,       1) /* ArmorModVsSlash */
     , (2918949675,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2918949675,  15,       1) /* ArmorModVsBludgeon */
     , (2918949675,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2918949675,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2918949675,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2918949675,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2918949675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918949675,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918949675,   1,   33554856) /* Setup */
     , (2918949675,   3,  536870932) /* SoundTable */
     , (2918949675,   6,   67108990) /* PaletteBase */
     , (2918949675,   8,  100670446) /* Icon */
     , (2918949675,  22,  872415275) /* PhysicsEffectTable */
     , (2918949675, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2918949675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918949675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918949675,   1, 1343032295) /* Owner */
     , (2918949675,   2, 1343032295) /* Container */
     , (2918949675, 8000, 2918949675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918949675, 67109968, 152, 8)
     , (2918949675, 67109968, 72, 8)
     , (2918949675, 67110318, 136, 16)
     , (2918949675, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918949675, 0, 83887064, 83892374, 0)
     , (2918949675, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918949675, 0, 16778829, 0);
