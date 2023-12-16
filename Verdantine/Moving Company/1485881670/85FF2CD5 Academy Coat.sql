INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092885, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092885,   1,          2) /* ItemType - Armor */
     , (2248092885,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2248092885,   5,         30) /* EncumbranceVal */
     , (2248092885,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2248092885,  16,          1) /* ItemUseable - No */
     , (2248092885,  19,        150) /* Value */
     , (2248092885,  28,         30) /* ArmorLevel */
     , (2248092885,  33,          1) /* Bonded - Bonded */
     , (2248092885,  65,        101) /* Placement - Resting */
     , (2248092885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092885, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092885,   1, False) /* Stuck */
     , (2248092885,  11, True ) /* IgnoreCollisions */
     , (2248092885,  13, True ) /* Ethereal */
     , (2248092885,  14, True ) /* GravityStatus */
     , (2248092885,  19, True ) /* Attackable */
     , (2248092885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092885,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2248092885,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2248092885,  15,    0.75) /* ArmorModVsBludgeon */
     , (2248092885,  16,       1) /* ArmorModVsCold */
     , (2248092885,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2248092885,  18,    0.75) /* ArmorModVsAcid */
     , (2248092885,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248092885, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092885,   1, 'Academy Coat') /* Name */
     , (2248092885,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092885,   1,   33554644) /* Setup */
     , (2248092885,   3,  536870932) /* SoundTable */
     , (2248092885,   6,   67108990) /* PaletteBase */
     , (2248092885,   8,  100671253) /* Icon */
     , (2248092885,  22,  872415275) /* PhysicsEffectTable */
     , (2248092885, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248092885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092885,   1, 2247846529) /* Owner */
     , (2248092885,   2, 2247846529) /* Container */
     , (2248092885, 8000, 2248092885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248092885, 67113095, 80, 12)
     , (2248092885, 67113095, 96, 12)
     , (2248092885, 67113095, 116, 12)
     , (2248092885, 67113095, 216, 24)
     , (2248092885, 67113107, 72, 8)
     , (2248092885, 67113107, 108, 8)
     , (2248092885, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248092885, 0, 83887061, 83892990, 0)
     , (2248092885, 0, 83887060, 83892988, 1)
     , (2248092885, 0, 83889072, 83892985, 2)
     , (2248092885, 0, 83889342, 83892989, 3)
     , (2248092885, 0, 83886788, 83892986, 4)
     , (2248092885, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092885, 0, 16778356, 0);
