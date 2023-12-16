INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474230, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474230,   1,          2) /* ItemType - Armor */
     , (2164474230,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164474230,   5,       1296) /* EncumbranceVal */
     , (2164474230,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164474230,  16,          1) /* ItemUseable - No */
     , (2164474230,  19,      11543) /* Value */
     , (2164474230,  28,        259) /* ArmorLevel */
     , (2164474230,  65,        101) /* Placement - Resting */
     , (2164474230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474230, 105,          7) /* ItemWorkmanship */
     , (2164474230, 131,         60) /* MaterialType - Gold */
     , (2164474230, 172,          5) /* AppraisalLongDescDecoration */
     , (2164474230, 177,          3) /* GemCount */
     , (2164474230, 178,         13) /* GemType */
     , (2164474230, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474230,   1, False) /* Stuck */
     , (2164474230,  11, True ) /* IgnoreCollisions */
     , (2164474230,  13, True ) /* Ethereal */
     , (2164474230,  14, True ) /* GravityStatus */
     , (2164474230,  19, True ) /* Attackable */
     , (2164474230,  22, True ) /* Inscribable */
     , (2164474230, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474230,  13,       1) /* ArmorModVsSlash */
     , (2164474230,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164474230,  15,       1) /* ArmorModVsBludgeon */
     , (2164474230,  16, 1.2295141220092773) /* ArmorModVsCold */
     , (2164474230,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164474230,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164474230,  19, 0.8517363667488098) /* ArmorModVsElectric */
     , (2164474230, 165,       1) /* ArmorModVsNether */
     , (2164474230, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474230,   1, 'Amuli Coat') /* Name */
     , (2164474230,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474230,   1,   33554854) /* Setup */
     , (2164474230,   3,  536870932) /* SoundTable */
     , (2164474230,   6,   67108990) /* PaletteBase */
     , (2164474230,   8,  100670432) /* Icon */
     , (2164474230,  22,  872415275) /* PhysicsEffectTable */
     , (2164474230, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474230,   1, 1342979876) /* Owner */
     , (2164474230,   2, 1342979876) /* Container */
     , (2164474230, 8000, 2164474230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474230, 67109944, 216, 24)
     , (2164474230, 67110374, 128, 8)
     , (2164474230, 67110374, 174, 12)
     , (2164474230, 67110550, 96, 12)
     , (2164474230, 67110550, 116, 12)
     , (2164474230, 67110550, 186, 12)
     , (2164474230, 67110550, 206, 10)
     , (2164474230, 67110550, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474230, 0, 83887061, 83892375, 0)
     , (2164474230, 0, 83887060, 83892376, 1)
     , (2164474230, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474230, 0, 16779535, 0);
