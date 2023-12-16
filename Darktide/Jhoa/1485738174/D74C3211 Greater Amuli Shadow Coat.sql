INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094993, 6600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094993,   1,          2) /* ItemType - Armor */
     , (3612094993,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3612094993,   5,       1600) /* EncumbranceVal */
     , (3612094993,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3612094993,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3612094993,  16,          1) /* ItemUseable - No */
     , (3612094993,  19,       2610) /* Value */
     , (3612094993,  28,        190) /* ArmorLevel */
     , (3612094993,  33,          1) /* Bonded - Bonded */
     , (3612094993,  65,        101) /* Placement - Resting */
     , (3612094993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094993,   1, False) /* Stuck */
     , (3612094993,  11, True ) /* IgnoreCollisions */
     , (3612094993,  13, True ) /* Ethereal */
     , (3612094993,  14, True ) /* GravityStatus */
     , (3612094993,  19, True ) /* Attackable */
     , (3612094993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094993,  13,       1) /* ArmorModVsSlash */
     , (3612094993,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3612094993,  15,       1) /* ArmorModVsBludgeon */
     , (3612094993,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3612094993,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3612094993,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3612094993,  19,     0.5) /* ArmorModVsElectric */
     , (3612094993, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094993,   1, 'Greater Amuli Shadow Coat') /* Name */
     , (3612094993,   7, '�ove me tender') /* Inscription */
     , (3612094993,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094993,   1,   33554854) /* Setup */
     , (3612094993,   3,  536870932) /* SoundTable */
     , (3612094993,   6,   67108990) /* PaletteBase */
     , (3612094993,   8,  100670438) /* Icon */
     , (3612094993,  22,  872415275) /* PhysicsEffectTable */
     , (3612094993, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3612094993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094993,   3, 1343415658) /* Wielder */
     , (3612094993, 8000, 3612094993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094993, 67109968, 96, 12)
     , (3612094993, 67109968, 116, 12)
     , (3612094993, 67109968, 186, 12)
     , (3612094993, 67109968, 206, 10)
     , (3612094993, 67109968, 108, 8)
     , (3612094993, 67110368, 128, 8)
     , (3612094993, 67110368, 174, 12)
     , (3612094993, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094993, 0, 83887061, 83892375, 0)
     , (3612094993, 0, 83887060, 83892376, 1)
     , (3612094993, 0, 83889072, 83892370, 2)
     , (3612094993, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094993, 0, 16778367, 0);
