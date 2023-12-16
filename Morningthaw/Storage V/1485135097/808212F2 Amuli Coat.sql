INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008178, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008178,   1,          2) /* ItemType - Armor */
     , (2156008178,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008178,   5,       1194) /* EncumbranceVal */
     , (2156008178,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156008178,  16,          1) /* ItemUseable - No */
     , (2156008178,  19,      18335) /* Value */
     , (2156008178,  28,        229) /* ArmorLevel */
     , (2156008178,  65,        101) /* Placement - Resting */
     , (2156008178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008178, 105,          8) /* ItemWorkmanship */
     , (2156008178, 131,         63) /* MaterialType - Silver */
     , (2156008178, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008178, 177,          3) /* GemCount */
     , (2156008178, 178,         21) /* GemType */
     , (2156008178, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008178,   1, False) /* Stuck */
     , (2156008178,  11, True ) /* IgnoreCollisions */
     , (2156008178,  13, True ) /* Ethereal */
     , (2156008178,  14, True ) /* GravityStatus */
     , (2156008178,  19, True ) /* Attackable */
     , (2156008178,  22, True ) /* Inscribable */
     , (2156008178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008178,  13,       1) /* ArmorModVsSlash */
     , (2156008178,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156008178,  15,       1) /* ArmorModVsBludgeon */
     , (2156008178,  16, 0.6746018528938293) /* ArmorModVsCold */
     , (2156008178,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156008178,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008178,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008178, 165,       1) /* ArmorModVsNether */
     , (2156008178, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008178,   1, 'Amuli Coat') /* Name */
     , (2156008178,   7, 'Just good for armor,lol but you may get it baned!') /* Inscription */
     , (2156008178,   8, 'Dradrun') /* ScribeName */
     , (2156008178,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008178,   1,   33554854) /* Setup */
     , (2156008178,   3,  536870932) /* SoundTable */
     , (2156008178,   6,   67108990) /* PaletteBase */
     , (2156008178,   8,  100670432) /* Icon */
     , (2156008178,  22,  872415275) /* PhysicsEffectTable */
     , (2156008178, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008178,   1, 2156008177) /* Owner */
     , (2156008178,   2, 2156008177) /* Container */
     , (2156008178, 8000, 2156008178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008178, 67109943, 216, 24)
     , (2156008178, 67110007, 96, 12)
     , (2156008178, 67110007, 116, 12)
     , (2156008178, 67110007, 186, 12)
     , (2156008178, 67110007, 206, 10)
     , (2156008178, 67110007, 108, 8)
     , (2156008178, 67110360, 128, 8)
     , (2156008178, 67110360, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008178, 0, 83887061, 83892375, 0)
     , (2156008178, 0, 83887060, 83892376, 1)
     , (2156008178, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008178, 0, 16779535, 0);
