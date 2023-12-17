INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861560962, 7658, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861560962,   1,          2) /* ItemType - Armor */
     , (2861560962,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2861560962,   5,       1500) /* EncumbranceVal */
     , (2861560962,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2861560962,  16,          1) /* ItemUseable - No */
     , (2861560962,  19,       2610) /* Value */
     , (2861560962,  28,        150) /* ArmorLevel */
     , (2861560962,  33,          1) /* Bonded - Bonded */
     , (2861560962,  65,        101) /* Placement - Resting */
     , (2861560962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861560962, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861560962,   1, False) /* Stuck */
     , (2861560962,  11, True ) /* IgnoreCollisions */
     , (2861560962,  13, True ) /* Ethereal */
     , (2861560962,  14, True ) /* GravityStatus */
     , (2861560962,  19, True ) /* Attackable */
     , (2861560962,  22, True ) /* Inscribable */
     , (2861560962,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861560962,  13,       1) /* ArmorModVsSlash */
     , (2861560962,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2861560962,  15,       1) /* ArmorModVsBludgeon */
     , (2861560962,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2861560962,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2861560962,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2861560962,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2861560962, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861560962,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560962,   1,   33554854) /* Setup */
     , (2861560962,   3,  536870932) /* SoundTable */
     , (2861560962,   6,   67108990) /* PaletteBase */
     , (2861560962,   8,  100670438) /* Icon */
     , (2861560962,  22,  872415275) /* PhysicsEffectTable */
     , (2861560962, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861560962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861560962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560962,   1, 1342692375) /* Owner */
     , (2861560962,   2, 1342692375) /* Container */
     , (2861560962, 8000, 2861560962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861560962, 67110549, 216, 24, 0)
     , (2861560962, 67110375, 128, 8, 1)
     , (2861560962, 67110375, 174, 12, 2)
     , (2861560962, 67110547, 96, 12, 3)
     , (2861560962, 67110547, 116, 12, 4)
     , (2861560962, 67110547, 186, 12, 5)
     , (2861560962, 67110547, 206, 10, 6)
     , (2861560962, 67110547, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861560962, 0, 83887061, 83892375, 0)
     , (2861560962, 0, 83887060, 83892376, 1)
     , (2861560962, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861560962, 0, 16779535, 0);
