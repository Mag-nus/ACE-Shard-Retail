INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160669, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160669,   1,          2) /* ItemType - Armor */
     , (3658160669,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3658160669,   5,       1665) /* EncumbranceVal */
     , (3658160669,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3658160669,  16,          1) /* ItemUseable - No */
     , (3658160669,  19,       2700) /* Value */
     , (3658160669,  28,         90) /* ArmorLevel */
     , (3658160669,  65,        101) /* Placement - Resting */
     , (3658160669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160669, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160669,   1, False) /* Stuck */
     , (3658160669,  11, True ) /* IgnoreCollisions */
     , (3658160669,  13, True ) /* Ethereal */
     , (3658160669,  14, True ) /* GravityStatus */
     , (3658160669,  19, True ) /* Attackable */
     , (3658160669,  22, True ) /* Inscribable */
     , (3658160669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160669,  13,       1) /* ArmorModVsSlash */
     , (3658160669,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3658160669,  15,       1) /* ArmorModVsBludgeon */
     , (3658160669,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3658160669,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3658160669,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3658160669,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3658160669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160669,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160669,   1,   33554854) /* Setup */
     , (3658160669,   3,  536870932) /* SoundTable */
     , (3658160669,   6,   67108990) /* PaletteBase */
     , (3658160669,   8,  100670432) /* Icon */
     , (3658160669,  22,  872415275) /* PhysicsEffectTable */
     , (3658160669, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658160669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160669,   1, 1342243275) /* Owner */
     , (3658160669,   2, 1342243275) /* Container */
     , (3658160669, 8000, 3658160669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160669, 67109941, 216, 24)
     , (3658160669, 67110344, 128, 8)
     , (3658160669, 67110344, 174, 12)
     , (3658160669, 67110544, 96, 12)
     , (3658160669, 67110544, 116, 12)
     , (3658160669, 67110544, 186, 12)
     , (3658160669, 67110544, 206, 10)
     , (3658160669, 67110544, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160669, 0, 83887061, 83892375, 0)
     , (3658160669, 0, 83887060, 83892376, 1)
     , (3658160669, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160669, 0, 16779535, 0);
