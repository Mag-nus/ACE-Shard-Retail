INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050240, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050240,   1,          2) /* ItemType - Armor */
     , (2248050240,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050240,   5,       1665) /* EncumbranceVal */
     , (2248050240,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050240,  16,          1) /* ItemUseable - No */
     , (2248050240,  19,       4582) /* Value */
     , (2248050240,  28,        251) /* ArmorLevel */
     , (2248050240,  65,        101) /* Placement - Resting */
     , (2248050240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050240, 105,          7) /* ItemWorkmanship */
     , (2248050240, 131,         63) /* MaterialType - Silver */
     , (2248050240, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050240, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050240,   1, False) /* Stuck */
     , (2248050240,  11, True ) /* IgnoreCollisions */
     , (2248050240,  13, True ) /* Ethereal */
     , (2248050240,  14, True ) /* GravityStatus */
     , (2248050240,  19, True ) /* Attackable */
     , (2248050240,  22, True ) /* Inscribable */
     , (2248050240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050240,  13,       1) /* ArmorModVsSlash */
     , (2248050240,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248050240,  15,       1) /* ArmorModVsBludgeon */
     , (2248050240,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050240,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050240,  18, 0.7203793525695801) /* ArmorModVsAcid */
     , (2248050240,  19, 0.6601346135139465) /* ArmorModVsElectric */
     , (2248050240, 165,       1) /* ArmorModVsNether */
     , (2248050240, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050240,   1, 'Amuli Coat') /* Name */
     , (2248050240,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050240,   1,   33554854) /* Setup */
     , (2248050240,   3,  536870932) /* SoundTable */
     , (2248050240,   6,   67108990) /* PaletteBase */
     , (2248050240,   8,  100670437) /* Icon */
     , (2248050240,  22,  872415275) /* PhysicsEffectTable */
     , (2248050240, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050240,   1, 1342410232) /* Owner */
     , (2248050240,   2, 1342410232) /* Container */
     , (2248050240, 8000, 2248050240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050240, 67110012, 216, 24, 0)
     , (2248050240, 67110326, 128, 8, 1)
     , (2248050240, 67110326, 174, 12, 2)
     , (2248050240, 67110020, 96, 12, 3)
     , (2248050240, 67110020, 116, 12, 4)
     , (2248050240, 67110020, 186, 12, 5)
     , (2248050240, 67110020, 206, 10, 6)
     , (2248050240, 67110020, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050240, 0, 83887061, 83892375, 0)
     , (2248050240, 0, 83887060, 83892376, 1)
     , (2248050240, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050240, 0, 16779535, 0);
