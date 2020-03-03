INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092581, 13216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092581,   1,          2) /* ItemType - Armor */
     , (2542092581,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2542092581,   5,         30) /* EncumbranceVal */
     , (2542092581,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2542092581,  16,          1) /* ItemUseable - No */
     , (2542092581,  19,        150) /* Value */
     , (2542092581,  28,         30) /* ArmorLevel */
     , (2542092581,  33,          1) /* Bonded - Bonded */
     , (2542092581,  65,        101) /* Placement - Resting */
     , (2542092581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092581, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092581,   1, False) /* Stuck */
     , (2542092581,  11, True ) /* IgnoreCollisions */
     , (2542092581,  13, True ) /* Ethereal */
     , (2542092581,  14, True ) /* GravityStatus */
     , (2542092581,  19, True ) /* Attackable */
     , (2542092581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092581,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2542092581,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2542092581,  15,    0.75) /* ArmorModVsBludgeon */
     , (2542092581,  16,       1) /* ArmorModVsCold */
     , (2542092581,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2542092581,  18,    0.75) /* ArmorModVsAcid */
     , (2542092581,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2542092581, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092581,   1, 'Academy Coat') /* Name */
     , (2542092581,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092581,   1,   33554644) /* Setup */
     , (2542092581,   3,  536870932) /* SoundTable */
     , (2542092581,   6,   67108990) /* PaletteBase */
     , (2542092581,   8,  100671257) /* Icon */
     , (2542092581,  22,  872415275) /* PhysicsEffectTable */
     , (2542092581, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2542092581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092581,   1, 1342998465) /* Owner */
     , (2542092581,   2, 1342998465) /* Container */
     , (2542092581, 8000, 2542092581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092581, 67113108, 80, 12)
     , (2542092581, 67113108, 96, 12)
     , (2542092581, 67113108, 116, 12)
     , (2542092581, 67113108, 216, 24)
     , (2542092581, 67113111, 72, 8)
     , (2542092581, 67113111, 108, 8)
     , (2542092581, 67113111, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092581, 0, 83887061, 83892990, 0)
     , (2542092581, 0, 83887060, 83892988, 1)
     , (2542092581, 0, 83889072, 83892985, 2)
     , (2542092581, 0, 83889342, 83892989, 3)
     , (2542092581, 0, 83886788, 83892986, 4)
     , (2542092581, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092581, 0, 16778356, 0);
