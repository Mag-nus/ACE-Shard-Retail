INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877528524, 13212, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877528524,   1,          2) /* ItemType - Armor */
     , (2877528524,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2877528524,   5,         30) /* EncumbranceVal */
     , (2877528524,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2877528524,  16,          1) /* ItemUseable - No */
     , (2877528524,  19,        150) /* Value */
     , (2877528524,  28,         30) /* ArmorLevel */
     , (2877528524,  33,          1) /* Bonded - Bonded */
     , (2877528524,  65,        101) /* Placement - Resting */
     , (2877528524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877528524, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877528524,   1, False) /* Stuck */
     , (2877528524,  11, True ) /* IgnoreCollisions */
     , (2877528524,  13, True ) /* Ethereal */
     , (2877528524,  14, True ) /* GravityStatus */
     , (2877528524,  19, True ) /* Attackable */
     , (2877528524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877528524,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2877528524,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2877528524,  15,    0.75) /* ArmorModVsBludgeon */
     , (2877528524,  16,       1) /* ArmorModVsCold */
     , (2877528524,  17, 0.029999999329447746) /* ArmorModVsFire */
     , (2877528524,  18,    0.75) /* ArmorModVsAcid */
     , (2877528524,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2877528524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877528524,   1, 'Academy Coat') /* Name */
     , (2877528524,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877528524,   1,   33554644) /* Setup */
     , (2877528524,   3,  536870932) /* SoundTable */
     , (2877528524,   6,   67108990) /* PaletteBase */
     , (2877528524,   8,  100671256) /* Icon */
     , (2877528524,  22,  872415275) /* PhysicsEffectTable */
     , (2877528524, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877528524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877528524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877528524,   1, 1344162603) /* Owner */
     , (2877528524,   2, 1344162603) /* Container */
     , (2877528524, 8000, 2877528524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877528524, 67113093, 80, 12)
     , (2877528524, 67113093, 96, 12)
     , (2877528524, 67113093, 116, 12)
     , (2877528524, 67113093, 216, 24)
     , (2877528524, 67113110, 72, 8)
     , (2877528524, 67113110, 108, 8)
     , (2877528524, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877528524, 0, 83887061, 83892990, 0)
     , (2877528524, 0, 83887060, 83892988, 1)
     , (2877528524, 0, 83889072, 83892985, 2)
     , (2877528524, 0, 83889342, 83892989, 3)
     , (2877528524, 0, 83886788, 83892986, 4)
     , (2877528524, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877528524, 0, 16778356, 0);
