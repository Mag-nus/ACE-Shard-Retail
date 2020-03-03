INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324792, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324792,   1,          2) /* ItemType - Armor */
     , (2154324792,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2154324792,   5,       1375) /* EncumbranceVal */
     , (2154324792,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2154324792,  16,          1) /* ItemUseable - No */
     , (2154324792,  19,       6705) /* Value */
     , (2154324792,  28,        271) /* ArmorLevel */
     , (2154324792,  65,        101) /* Placement - Resting */
     , (2154324792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324792, 105,          7) /* ItemWorkmanship */
     , (2154324792, 131,         58) /* MaterialType - Bronze */
     , (2154324792, 172,          5) /* AppraisalLongDescDecoration */
     , (2154324792, 177,          2) /* GemCount */
     , (2154324792, 178,         49) /* GemType */
     , (2154324792, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324792,   1, False) /* Stuck */
     , (2154324792,  11, True ) /* IgnoreCollisions */
     , (2154324792,  13, True ) /* Ethereal */
     , (2154324792,  14, True ) /* GravityStatus */
     , (2154324792,  19, True ) /* Attackable */
     , (2154324792,  22, True ) /* Inscribable */
     , (2154324792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324792,  13,       1) /* ArmorModVsSlash */
     , (2154324792,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2154324792,  15,       1) /* ArmorModVsBludgeon */
     , (2154324792,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154324792,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154324792,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154324792,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2154324792, 165,       1) /* ArmorModVsNether */
     , (2154324792, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324792,   1, 'Amuli Coat') /* Name */
     , (2154324792,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324792,   1,   33554854) /* Setup */
     , (2154324792,   3,  536870932) /* SoundTable */
     , (2154324792,   6,   67108990) /* PaletteBase */
     , (2154324792,   8,  100670433) /* Icon */
     , (2154324792,  22,  872415275) /* PhysicsEffectTable */
     , (2154324792, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154324792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324792,   1, 1342913953) /* Owner */
     , (2154324792,   2, 1342913953) /* Container */
     , (2154324792, 8000, 2154324792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324792, 67110339, 128, 8)
     , (2154324792, 67110339, 174, 12)
     , (2154324792, 67110545, 216, 24)
     , (2154324792, 67110556, 96, 12)
     , (2154324792, 67110556, 116, 12)
     , (2154324792, 67110556, 186, 12)
     , (2154324792, 67110556, 206, 10)
     , (2154324792, 67110556, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324792, 0, 83887061, 83892375, 0)
     , (2154324792, 0, 83887060, 83892376, 1)
     , (2154324792, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324792, 0, 16779535, 0);
