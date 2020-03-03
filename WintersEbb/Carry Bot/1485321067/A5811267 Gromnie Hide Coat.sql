INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699495, 28146, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699495,   1,          2) /* ItemType - Armor */
     , (2776699495,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2776699495,   5,        900) /* EncumbranceVal */
     , (2776699495,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2776699495,  16,          1) /* ItemUseable - No */
     , (2776699495,  19,       2750) /* Value */
     , (2776699495,  28,        150) /* ArmorLevel */
     , (2776699495,  65,        101) /* Placement - Resting */
     , (2776699495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699495, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699495,   1, False) /* Stuck */
     , (2776699495,  11, True ) /* IgnoreCollisions */
     , (2776699495,  13, True ) /* Ethereal */
     , (2776699495,  14, True ) /* GravityStatus */
     , (2776699495,  19, True ) /* Attackable */
     , (2776699495,  22, True ) /* Inscribable */
     , (2776699495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699495,  13,       1) /* ArmorModVsSlash */
     , (2776699495,  14,       1) /* ArmorModVsPierce */
     , (2776699495,  15,       1) /* ArmorModVsBludgeon */
     , (2776699495,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2776699495,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2776699495,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2776699495,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2776699495, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699495,   1, 'Gromnie Hide Coat') /* Name */
     , (2776699495,  16, 'A coat crafted from the hide of a swamp gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699495,   1,   33554854) /* Setup */
     , (2776699495,   3,  536870932) /* SoundTable */
     , (2776699495,   6,   67108990) /* PaletteBase */
     , (2776699495,   8,  100676832) /* Icon */
     , (2776699495,  22,  872415275) /* PhysicsEffectTable */
     , (2776699495, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2776699495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699495,   1, 1343005364) /* Owner */
     , (2776699495,   2, 1343005364) /* Container */
     , (2776699495, 8000, 2776699495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699495, 67115317, 96, 40)
     , (2776699495, 67115317, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699495, 0, 83887061, 83895476, 0)
     , (2776699495, 0, 83887060, 83895477, 1)
     , (2776699495, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699495, 0, 16779535, 0);
