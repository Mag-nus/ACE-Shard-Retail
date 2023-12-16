INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375573, 6600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375573,   1,          2) /* ItemType - Armor */
     , (3633375573,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3633375573,   5,       1600) /* EncumbranceVal */
     , (3633375573,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3633375573,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3633375573,  16,          1) /* ItemUseable - No */
     , (3633375573,  19,       2610) /* Value */
     , (3633375573,  28,        190) /* ArmorLevel */
     , (3633375573,  33,          1) /* Bonded - Bonded */
     , (3633375573,  65,        101) /* Placement - Resting */
     , (3633375573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375573,   1, False) /* Stuck */
     , (3633375573,  11, True ) /* IgnoreCollisions */
     , (3633375573,  13, True ) /* Ethereal */
     , (3633375573,  14, True ) /* GravityStatus */
     , (3633375573,  19, True ) /* Attackable */
     , (3633375573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375573,  13,       1) /* ArmorModVsSlash */
     , (3633375573,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3633375573,  15,       1) /* ArmorModVsBludgeon */
     , (3633375573,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3633375573,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3633375573,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3633375573,  19,     0.5) /* ArmorModVsElectric */
     , (3633375573, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375573,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375573,   1,   33554854) /* Setup */
     , (3633375573,   3,  536870932) /* SoundTable */
     , (3633375573,   6,   67108990) /* PaletteBase */
     , (3633375573,   8,  100670438) /* Icon */
     , (3633375573,  22,  872415275) /* PhysicsEffectTable */
     , (3633375573, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375573,   3, 1343204950) /* Wielder */
     , (3633375573, 8000, 3633375573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375573, 67109968, 96, 12)
     , (3633375573, 67109968, 116, 12)
     , (3633375573, 67109968, 186, 12)
     , (3633375573, 67109968, 206, 10)
     , (3633375573, 67109968, 108, 8)
     , (3633375573, 67110368, 128, 8)
     , (3633375573, 67110368, 174, 12)
     , (3633375573, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375573, 0, 83887061, 83892375, 0)
     , (3633375573, 0, 83887060, 83892376, 1)
     , (3633375573, 0, 83889072, 83892370, 2)
     , (3633375573, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375573, 0, 16778367, 0);
