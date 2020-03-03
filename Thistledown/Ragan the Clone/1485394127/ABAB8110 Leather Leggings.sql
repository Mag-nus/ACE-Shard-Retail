INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880143632, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880143632,   1,          2) /* ItemType - Armor */
     , (2880143632,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2880143632,   5,         50) /* EncumbranceVal */
     , (2880143632,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2880143632,  16,          1) /* ItemUseable - No */
     , (2880143632,  19,          0) /* Value */
     , (2880143632,  28,         20) /* ArmorLevel */
     , (2880143632,  33,          1) /* Bonded - Bonded */
     , (2880143632,  65,        101) /* Placement - Resting */
     , (2880143632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880143632, 114,          1) /* Attuned - Attuned */
     , (2880143632, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880143632,   1, False) /* Stuck */
     , (2880143632,  11, True ) /* IgnoreCollisions */
     , (2880143632,  13, True ) /* Ethereal */
     , (2880143632,  14, True ) /* GravityStatus */
     , (2880143632,  19, True ) /* Attackable */
     , (2880143632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880143632,  13,       1) /* ArmorModVsSlash */
     , (2880143632,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2880143632,  15,       1) /* ArmorModVsBludgeon */
     , (2880143632,  16,     0.5) /* ArmorModVsCold */
     , (2880143632,  17,     0.5) /* ArmorModVsFire */
     , (2880143632,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2880143632,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2880143632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880143632,   1, 'Leather Leggings') /* Name */
     , (2880143632,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880143632,   1,   33554856) /* Setup */
     , (2880143632,   3,  536870932) /* SoundTable */
     , (2880143632,   6,   67108990) /* PaletteBase */
     , (2880143632,   8,  100667352) /* Icon */
     , (2880143632,  22,  872415275) /* PhysicsEffectTable */
     , (2880143632, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880143632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880143632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880143632,   1, 1343256006) /* Owner */
     , (2880143632,   2, 1343256006) /* Container */
     , (2880143632, 8000, 2880143632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880143632, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880143632, 0, 83887064, 83889914, 0)
     , (2880143632, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880143632, 0, 16778829, 0);
