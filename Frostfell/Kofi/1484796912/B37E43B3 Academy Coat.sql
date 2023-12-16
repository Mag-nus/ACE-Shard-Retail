INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011396531, 13218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011396531,   1,          2) /* ItemType - Armor */
     , (3011396531,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3011396531,   5,         30) /* EncumbranceVal */
     , (3011396531,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3011396531,  16,          1) /* ItemUseable - No */
     , (3011396531,  19,        150) /* Value */
     , (3011396531,  28,         30) /* ArmorLevel */
     , (3011396531,  33,          1) /* Bonded - Bonded */
     , (3011396531,  65,        101) /* Placement - Resting */
     , (3011396531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011396531, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011396531,   1, False) /* Stuck */
     , (3011396531,  11, True ) /* IgnoreCollisions */
     , (3011396531,  13, True ) /* Ethereal */
     , (3011396531,  14, True ) /* GravityStatus */
     , (3011396531,  19, True ) /* Attackable */
     , (3011396531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011396531,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3011396531,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3011396531,  15,    0.75) /* ArmorModVsBludgeon */
     , (3011396531,  16,       1) /* ArmorModVsCold */
     , (3011396531,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (3011396531,  18,    0.75) /* ArmorModVsAcid */
     , (3011396531,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3011396531, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011396531,   1, 'Academy Coat') /* Name */
     , (3011396531,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011396531,   1,   33554644) /* Setup */
     , (3011396531,   3,  536870932) /* SoundTable */
     , (3011396531,   6,   67108990) /* PaletteBase */
     , (3011396531,   8,  100671257) /* Icon */
     , (3011396531,  22,  872415275) /* PhysicsEffectTable */
     , (3011396531, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3011396531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011396531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011396531,   1, 1343393781) /* Owner */
     , (3011396531,   2, 1343393781) /* Container */
     , (3011396531, 8000, 3011396531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011396531, 67113108, 72, 8)
     , (3011396531, 67113108, 108, 8)
     , (3011396531, 67113108, 174, 12)
     , (3011396531, 67113111, 80, 12)
     , (3011396531, 67113111, 96, 12)
     , (3011396531, 67113111, 116, 12)
     , (3011396531, 67113111, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011396531, 0, 83887061, 83892990, 0)
     , (3011396531, 0, 83887060, 83892988, 1)
     , (3011396531, 0, 83889072, 83892985, 2)
     , (3011396531, 0, 83889342, 83892989, 3)
     , (3011396531, 0, 83886788, 83892986, 4)
     , (3011396531, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011396531, 0, 16778356, 0);
