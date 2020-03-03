INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160641, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160641,   1,          2) /* ItemType - Armor */
     , (3658160641,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3658160641,   5,       1099) /* EncumbranceVal */
     , (3658160641,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3658160641,  16,          1) /* ItemUseable - No */
     , (3658160641,  19,       2000) /* Value */
     , (3658160641,  28,        100) /* ArmorLevel */
     , (3658160641,  65,        101) /* Placement - Resting */
     , (3658160641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160641, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160641,   1, False) /* Stuck */
     , (3658160641,  11, True ) /* IgnoreCollisions */
     , (3658160641,  13, True ) /* Ethereal */
     , (3658160641,  14, True ) /* GravityStatus */
     , (3658160641,  19, True ) /* Attackable */
     , (3658160641,  22, True ) /* Inscribable */
     , (3658160641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160641,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3658160641,  14,       1) /* ArmorModVsPierce */
     , (3658160641,  15,       1) /* ArmorModVsBludgeon */
     , (3658160641,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3658160641,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3658160641,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3658160641,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3658160641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160641,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160641,   1,   33554856) /* Setup */
     , (3658160641,   3,  536870932) /* SoundTable */
     , (3658160641,   6,   67108990) /* PaletteBase */
     , (3658160641,   8,  100667356) /* Icon */
     , (3658160641,  22,  872415275) /* PhysicsEffectTable */
     , (3658160641, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658160641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160641,   1, 1342243275) /* Owner */
     , (3658160641,   2, 1342243275) /* Container */
     , (3658160641, 8000, 3658160641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160641, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160641, 0, 83887064, 83886807, 0)
     , (3658160641, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160641, 0, 16778829, 0);
