INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861560963, 7689, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861560963,   1,          2) /* ItemType - Armor */
     , (2861560963,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2861560963,   5,       2100) /* EncumbranceVal */
     , (2861560963,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2861560963,  16,          1) /* ItemUseable - No */
     , (2861560963,  19,       3040) /* Value */
     , (2861560963,  28,        150) /* ArmorLevel */
     , (2861560963,  33,          1) /* Bonded - Bonded */
     , (2861560963,  65,        101) /* Placement - Resting */
     , (2861560963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861560963, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861560963,   1, False) /* Stuck */
     , (2861560963,  11, True ) /* IgnoreCollisions */
     , (2861560963,  13, True ) /* Ethereal */
     , (2861560963,  14, True ) /* GravityStatus */
     , (2861560963,  19, True ) /* Attackable */
     , (2861560963,  22, True ) /* Inscribable */
     , (2861560963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861560963,  13,       1) /* ArmorModVsSlash */
     , (2861560963,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2861560963,  15,       1) /* ArmorModVsBludgeon */
     , (2861560963,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2861560963,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2861560963,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2861560963,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2861560963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861560963,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560963,   1,   33554856) /* Setup */
     , (2861560963,   3,  536870932) /* SoundTable */
     , (2861560963,   6,   67108990) /* PaletteBase */
     , (2861560963,   8,  100670446) /* Icon */
     , (2861560963,  22,  872415275) /* PhysicsEffectTable */
     , (2861560963, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861560963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861560963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861560963,   1, 1342692375) /* Owner */
     , (2861560963,   2, 1342692375) /* Container */
     , (2861560963, 8000, 2861560963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861560963, 67110319, 136, 16)
     , (2861560963, 67110319, 80, 12)
     , (2861560963, 67110547, 152, 8)
     , (2861560963, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861560963, 0, 83887064, 83892374, 0)
     , (2861560963, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861560963, 0, 16778829, 0);
