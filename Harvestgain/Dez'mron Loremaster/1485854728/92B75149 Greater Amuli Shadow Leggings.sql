INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461487433, 6606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461487433,   1,          2) /* ItemType - Armor */
     , (2461487433,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461487433,   5,       2288) /* EncumbranceVal */
     , (2461487433,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461487433,  16,          1) /* ItemUseable - No */
     , (2461487433,  19,       3040) /* Value */
     , (2461487433,  28,        190) /* ArmorLevel */
     , (2461487433,  33,          1) /* Bonded - Bonded */
     , (2461487433,  65,        101) /* Placement - Resting */
     , (2461487433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461487433, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461487433,   1, False) /* Stuck */
     , (2461487433,  11, True ) /* IgnoreCollisions */
     , (2461487433,  13, True ) /* Ethereal */
     , (2461487433,  14, True ) /* GravityStatus */
     , (2461487433,  19, True ) /* Attackable */
     , (2461487433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461487433,  13,       1) /* ArmorModVsSlash */
     , (2461487433,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461487433,  15,       1) /* ArmorModVsBludgeon */
     , (2461487433,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461487433,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461487433,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461487433,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461487433, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461487433,   1, 'Greater Amuli Shadow Leggings') /* Name */
     , (2461487433,   7, '"Pants of Foolishness"   Only 4000 fragments died to make these.') /* Inscription */
     , (2461487433,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487433,   1,   33554856) /* Setup */
     , (2461487433,   3,  536870932) /* SoundTable */
     , (2461487433,   6,   67108990) /* PaletteBase */
     , (2461487433,   8,  100670446) /* Icon */
     , (2461487433,  22,  872415275) /* PhysicsEffectTable */
     , (2461487433, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461487433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461487433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487433,   1, 1343191385) /* Owner */
     , (2461487433,   2, 1343191385) /* Container */
     , (2461487433, 8000, 2461487433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461487433, 67109968, 152, 8)
     , (2461487433, 67109968, 72, 8)
     , (2461487433, 67110318, 136, 16)
     , (2461487433, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461487433, 0, 83887064, 83892374, 0)
     , (2461487433, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461487433, 0, 16778829, 0);
