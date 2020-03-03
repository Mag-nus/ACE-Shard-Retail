INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167958857, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167958857,   1,          2) /* ItemType - Armor */
     , (2167958857,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2167958857,   5,        218) /* EncumbranceVal */
     , (2167958857,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2167958857,  16,          1) /* ItemUseable - No */
     , (2167958857,  19,      10336) /* Value */
     , (2167958857,  28,        275) /* ArmorLevel */
     , (2167958857,  65,        101) /* Placement - Resting */
     , (2167958857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167958857, 105,          8) /* ItemWorkmanship */
     , (2167958857, 131,         63) /* MaterialType - Silver */
     , (2167958857, 172,          5) /* AppraisalLongDescDecoration */
     , (2167958857, 177,          2) /* GemCount */
     , (2167958857, 178,         21) /* GemType */
     , (2167958857, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167958857,   1, False) /* Stuck */
     , (2167958857,  11, True ) /* IgnoreCollisions */
     , (2167958857,  13, True ) /* Ethereal */
     , (2167958857,  14, True ) /* GravityStatus */
     , (2167958857,  19, True ) /* Attackable */
     , (2167958857,  22, True ) /* Inscribable */
     , (2167958857, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167958857,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2167958857,  14,       1) /* ArmorModVsPierce */
     , (2167958857,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2167958857,  16, 0.69060617685318) /* ArmorModVsCold */
     , (2167958857,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2167958857,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2167958857,  19, 0.854984998703003) /* ArmorModVsElectric */
     , (2167958857, 165,       1) /* ArmorModVsNether */
     , (2167958857, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167958857,   1, 'Kote') /* Name */
     , (2167958857,  16, 'Kote') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167958857,   1,   33554641) /* Setup */
     , (2167958857,   3,  536870932) /* SoundTable */
     , (2167958857,   6,   67108990) /* PaletteBase */
     , (2167958857,   8,  100667331) /* Icon */
     , (2167958857,  22,  872415275) /* PhysicsEffectTable */
     , (2167958857, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2167958857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167958857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167958857,   1, 1342997067) /* Owner */
     , (2167958857,   2, 1342997067) /* Container */
     , (2167958857, 8000, 2167958857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2167958857, 67110022, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167958857, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167958857, 0, 16778411, 0);
