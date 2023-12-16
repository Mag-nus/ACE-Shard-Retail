INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969680, 8371, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969680,   1,          4) /* ItemType - Clothing */
     , (2147969680,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2147969680,   5,        200) /* EncumbranceVal */
     , (2147969680,   9,      32512) /* ValidLocations - Armor */
     , (2147969680,  16,          1) /* ItemUseable - No */
     , (2147969680,  19,       1500) /* Value */
     , (2147969680,  28,          0) /* ArmorLevel */
     , (2147969680,  65,        101) /* Placement - Resting */
     , (2147969680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969680, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969680,   1, False) /* Stuck */
     , (2147969680,  11, True ) /* IgnoreCollisions */
     , (2147969680,  13, True ) /* Ethereal */
     , (2147969680,  14, True ) /* GravityStatus */
     , (2147969680,  19, True ) /* Attackable */
     , (2147969680,  22, True ) /* Inscribable */
     , (2147969680, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969680,  13,       1) /* ArmorModVsSlash */
     , (2147969680,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2147969680,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2147969680,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147969680,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147969680,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2147969680,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147969680, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969680,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969680,   1,   33554854) /* Setup */
     , (2147969680,   3,  536870932) /* SoundTable */
     , (2147969680,   6,   67108990) /* PaletteBase */
     , (2147969680,   8,  100672290) /* Icon */
     , (2147969680,  22,  872415275) /* PhysicsEffectTable */
     , (2147969680, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2147969680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969680,   1, 1343129363) /* Owner */
     , (2147969680,   2, 1343129363) /* Container */
     , (2147969680, 8000, 2147969680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969680, 67113259, 40, 76)
     , (2147969680, 67113259, 116, 20)
     , (2147969680, 67113259, 136, 4)
     , (2147969680, 67113259, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969680, 0, 83887061, 83892747, 0)
     , (2147969680, 0, 83887060, 83892746, 1)
     , (2147969680, 0, 83889072, 83892744, 2)
     , (2147969680, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969680, 0, 16778367, 0);
