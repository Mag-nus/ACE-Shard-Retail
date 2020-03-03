INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869259063, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869259063,   1,          2) /* ItemType - Armor */
     , (2869259063,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2869259063,   5,       2200) /* EncumbranceVal */
     , (2869259063,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2869259063,  16,          1) /* ItemUseable - No */
     , (2869259063,  19,       4031) /* Value */
     , (2869259063,  28,        222) /* ArmorLevel */
     , (2869259063,  65,        101) /* Placement - Resting */
     , (2869259063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869259063, 105,          5) /* ItemWorkmanship */
     , (2869259063, 131,         63) /* MaterialType - Silver */
     , (2869259063, 172,          1) /* AppraisalLongDescDecoration */
     , (2869259063, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869259063,   1, False) /* Stuck */
     , (2869259063,  11, True ) /* IgnoreCollisions */
     , (2869259063,  13, True ) /* Ethereal */
     , (2869259063,  14, True ) /* GravityStatus */
     , (2869259063,  19, True ) /* Attackable */
     , (2869259063,  22, True ) /* Inscribable */
     , (2869259063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869259063,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2869259063,  14,       1) /* ArmorModVsPierce */
     , (2869259063,  15,       1) /* ArmorModVsBludgeon */
     , (2869259063,  16, 0.610602200031281) /* ArmorModVsCold */
     , (2869259063,  17, 0.672204494476318) /* ArmorModVsFire */
     , (2869259063,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2869259063,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2869259063, 165,       1) /* ArmorModVsNether */
     , (2869259063, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869259063,   1, 'Platemail Leggings') /* Name */
     , (2869259063,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869259063,   1,   33554856) /* Setup */
     , (2869259063,   3,  536870932) /* SoundTable */
     , (2869259063,   6,   67108990) /* PaletteBase */
     , (2869259063,   8,  100669588) /* Icon */
     , (2869259063,  22,  872415275) /* PhysicsEffectTable */
     , (2869259063, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869259063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869259063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869259063,   1, 2858550449) /* Owner */
     , (2869259063,   2, 2858550449) /* Container */
     , (2869259063, 8000, 2869259063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869259063, 67109944, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869259063, 0, 83887064, 83886800, 0)
     , (2869259063, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869259063, 0, 16778829, 0);
