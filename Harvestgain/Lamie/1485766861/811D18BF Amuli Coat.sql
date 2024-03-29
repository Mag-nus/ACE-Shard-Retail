INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167743, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167743,   1,          2) /* ItemType - Armor */
     , (2166167743,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166167743,   5,       1348) /* EncumbranceVal */
     , (2166167743,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166167743,  16,          1) /* ItemUseable - No */
     , (2166167743,  19,       5574) /* Value */
     , (2166167743,  28,        244) /* ArmorLevel */
     , (2166167743,  65,        101) /* Placement - Resting */
     , (2166167743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167743, 105,          6) /* ItemWorkmanship */
     , (2166167743, 131,         63) /* MaterialType - Silver */
     , (2166167743, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166167743, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167743,   1, False) /* Stuck */
     , (2166167743,  11, True ) /* IgnoreCollisions */
     , (2166167743,  13, True ) /* Ethereal */
     , (2166167743,  14, True ) /* GravityStatus */
     , (2166167743,  19, True ) /* Attackable */
     , (2166167743,  22, True ) /* Inscribable */
     , (2166167743, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167743,  13,       1) /* ArmorModVsSlash */
     , (2166167743,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166167743,  15,       1) /* ArmorModVsBludgeon */
     , (2166167743,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166167743,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166167743,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166167743,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166167743, 165,       1) /* ArmorModVsNether */
     , (2166167743, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167743,   1, 'Amuli Coat') /* Name */
     , (2166167743,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167743,   1,   33554854) /* Setup */
     , (2166167743,   3,  536870932) /* SoundTable */
     , (2166167743,   6,   67108990) /* PaletteBase */
     , (2166167743,   8,  100670435) /* Icon */
     , (2166167743,  22,  872415275) /* PhysicsEffectTable */
     , (2166167743, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167743,   1, 2166167681) /* Owner */
     , (2166167743,   2, 2166167681) /* Container */
     , (2166167743, 8000, 2166167743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167743, 67110015, 216, 24, 0)
     , (2166167743, 67110347, 128, 8, 1)
     , (2166167743, 67110347, 174, 12, 2)
     , (2166167743, 67110543, 96, 12, 3)
     , (2166167743, 67110543, 116, 12, 4)
     , (2166167743, 67110543, 186, 12, 5)
     , (2166167743, 67110543, 206, 10, 6)
     , (2166167743, 67110543, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167743, 0, 83887061, 83892375, 0)
     , (2166167743, 0, 83887060, 83892376, 1)
     , (2166167743, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167743, 0, 16779535, 0);
