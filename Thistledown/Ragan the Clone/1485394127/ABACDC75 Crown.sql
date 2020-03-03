INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880232565, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880232565,   1,          2) /* ItemType - Armor */
     , (2880232565,   4,      16384) /* ClothingPriority - Head */
     , (2880232565,   5,         94) /* EncumbranceVal */
     , (2880232565,   9,          1) /* ValidLocations - HeadWear */
     , (2880232565,  16,          1) /* ItemUseable - No */
     , (2880232565,  19,       1765) /* Value */
     , (2880232565,  28,        162) /* ArmorLevel */
     , (2880232565,  65,        101) /* Placement - Resting */
     , (2880232565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880232565, 105,          2) /* ItemWorkmanship */
     , (2880232565, 131,         57) /* MaterialType - Brass */
     , (2880232565, 151,          2) /* HookType - Wall */
     , (2880232565, 172,          1) /* AppraisalLongDescDecoration */
     , (2880232565, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880232565,   1, False) /* Stuck */
     , (2880232565,  11, True ) /* IgnoreCollisions */
     , (2880232565,  13, True ) /* Ethereal */
     , (2880232565,  14, True ) /* GravityStatus */
     , (2880232565,  19, True ) /* Attackable */
     , (2880232565,  22, True ) /* Inscribable */
     , (2880232565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880232565,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2880232565,  14,       1) /* ArmorModVsPierce */
     , (2880232565,  15,       1) /* ArmorModVsBludgeon */
     , (2880232565,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2880232565,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2880232565,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2880232565,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880232565, 165,       1) /* ArmorModVsNether */
     , (2880232565, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880232565,   1, 'Crown') /* Name */
     , (2880232565,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880232565,   1,   33554685) /* Setup */
     , (2880232565,   3,  536870932) /* SoundTable */
     , (2880232565,   6,   67108990) /* PaletteBase */
     , (2880232565,   8,  100669181) /* Icon */
     , (2880232565,  22,  872415275) /* PhysicsEffectTable */
     , (2880232565, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2880232565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880232565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880232565,   1, 1343256006) /* Owner */
     , (2880232565,   2, 1343256006) /* Container */
     , (2880232565, 8000, 2880232565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880232565, 67110324, 240, 10)
     , (2880232565, 67110338, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880232565, 0, 83889687, 83889687, 0)
     , (2880232565, 0, 83889866, 83889866, 1)
     , (2880232565, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880232565, 0, 16778337, 0);
