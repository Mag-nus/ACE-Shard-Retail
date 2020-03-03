INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065673, 13213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065673,   1,          2) /* ItemType - Armor */
     , (2227065673,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2227065673,   5,         30) /* EncumbranceVal */
     , (2227065673,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2227065673,  16,          1) /* ItemUseable - No */
     , (2227065673,  19,        150) /* Value */
     , (2227065673,  28,         30) /* ArmorLevel */
     , (2227065673,  33,          1) /* Bonded - Bonded */
     , (2227065673,  65,        101) /* Placement - Resting */
     , (2227065673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065673, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065673,   1, False) /* Stuck */
     , (2227065673,  11, True ) /* IgnoreCollisions */
     , (2227065673,  13, True ) /* Ethereal */
     , (2227065673,  14, True ) /* GravityStatus */
     , (2227065673,  19, True ) /* Attackable */
     , (2227065673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065673,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2227065673,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2227065673,  15,    0.75) /* ArmorModVsBludgeon */
     , (2227065673,  16,       1) /* ArmorModVsCold */
     , (2227065673,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2227065673,  18,    0.75) /* ArmorModVsAcid */
     , (2227065673,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2227065673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065673,   1, 'Academy Coat') /* Name */
     , (2227065673,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065673,   1,   33554644) /* Setup */
     , (2227065673,   3,  536870932) /* SoundTable */
     , (2227065673,   6,   67108990) /* PaletteBase */
     , (2227065673,   8,  100671253) /* Icon */
     , (2227065673,  22,  872415275) /* PhysicsEffectTable */
     , (2227065673, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2227065673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065673,   1, 1342410903) /* Owner */
     , (2227065673,   2, 1342410903) /* Container */
     , (2227065673, 8000, 2227065673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065673, 67113095, 80, 12)
     , (2227065673, 67113095, 96, 12)
     , (2227065673, 67113095, 116, 12)
     , (2227065673, 67113095, 216, 24)
     , (2227065673, 67113107, 72, 8)
     , (2227065673, 67113107, 108, 8)
     , (2227065673, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065673, 0, 83887061, 83892990, 0)
     , (2227065673, 0, 83887060, 83892988, 1)
     , (2227065673, 0, 83889072, 83892985, 2)
     , (2227065673, 0, 83889342, 83892989, 3)
     , (2227065673, 0, 83886788, 83892986, 4)
     , (2227065673, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065673, 0, 16778356, 0);
