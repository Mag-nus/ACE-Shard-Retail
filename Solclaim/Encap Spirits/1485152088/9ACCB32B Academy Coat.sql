INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597106475, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597106475,   1,          2) /* ItemType - Armor */
     , (2597106475,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2597106475,   5,         30) /* EncumbranceVal */
     , (2597106475,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2597106475,  16,          1) /* ItemUseable - No */
     , (2597106475,  19,        150) /* Value */
     , (2597106475,  28,         30) /* ArmorLevel */
     , (2597106475,  33,          1) /* Bonded - Bonded */
     , (2597106475,  65,        101) /* Placement - Resting */
     , (2597106475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597106475, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597106475,   1, False) /* Stuck */
     , (2597106475,  11, True ) /* IgnoreCollisions */
     , (2597106475,  13, True ) /* Ethereal */
     , (2597106475,  14, True ) /* GravityStatus */
     , (2597106475,  19, True ) /* Attackable */
     , (2597106475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597106475,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2597106475,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2597106475,  15,    0.75) /* ArmorModVsBludgeon */
     , (2597106475,  16,       1) /* ArmorModVsCold */
     , (2597106475,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2597106475,  18,    0.75) /* ArmorModVsAcid */
     , (2597106475,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2597106475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597106475,   1, 'Academy Coat') /* Name */
     , (2597106475,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597106475,   1,   33554644) /* Setup */
     , (2597106475,   3,  536870932) /* SoundTable */
     , (2597106475,   6,   67108990) /* PaletteBase */
     , (2597106475,   8,  100671257) /* Icon */
     , (2597106475,  22,  872415275) /* PhysicsEffectTable */
     , (2597106475, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2597106475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597106475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597106475,   1, 2592175325) /* Owner */
     , (2597106475,   2, 2592175325) /* Container */
     , (2597106475, 8000, 2597106475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597106475, 67113111, 80, 12, 0)
     , (2597106475, 67113111, 96, 12, 1)
     , (2597106475, 67113111, 116, 12, 2)
     , (2597106475, 67113111, 216, 24, 3)
     , (2597106475, 67113108, 72, 8, 4)
     , (2597106475, 67113108, 108, 8, 5)
     , (2597106475, 67113108, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597106475, 0, 83887061, 83892990, 0)
     , (2597106475, 0, 83887060, 83892988, 1)
     , (2597106475, 0, 83889072, 83892985, 2)
     , (2597106475, 0, 83889342, 83892989, 3)
     , (2597106475, 0, 83886788, 83892986, 4)
     , (2597106475, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597106475, 0, 16778356, 0);
