INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866783373, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866783373,   1,          2) /* ItemType - Armor */
     , (2866783373,   4,      65536) /* ClothingPriority - Feet */
     , (2866783373,   5,        540) /* EncumbranceVal */
     , (2866783373,   9,        256) /* ValidLocations - FootWear */
     , (2866783373,  16,          1) /* ItemUseable - No */
     , (2866783373,  19,       8001) /* Value */
     , (2866783373,  28,        266) /* ArmorLevel */
     , (2866783373,  65,        101) /* Placement - Resting */
     , (2866783373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866783373, 105,          6) /* ItemWorkmanship */
     , (2866783373, 131,         63) /* MaterialType - Silver */
     , (2866783373, 172,          1) /* AppraisalLongDescDecoration */
     , (2866783373, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866783373,   1, False) /* Stuck */
     , (2866783373,  11, True ) /* IgnoreCollisions */
     , (2866783373,  13, True ) /* Ethereal */
     , (2866783373,  14, True ) /* GravityStatus */
     , (2866783373,  19, True ) /* Attackable */
     , (2866783373,  22, True ) /* Inscribable */
     , (2866783373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866783373,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2866783373,  14,       1) /* ArmorModVsPierce */
     , (2866783373,  15,       1) /* ArmorModVsBludgeon */
     , (2866783373,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2866783373,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2866783373,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2866783373,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2866783373, 165,       1) /* ArmorModVsNether */
     , (2866783373, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866783373,   1, 'Sollerets') /* Name */
     , (2866783373,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866783373,   1,   33554654) /* Setup */
     , (2866783373,   3,  536870932) /* SoundTable */
     , (2866783373,   6,   67108990) /* PaletteBase */
     , (2866783373,   8,  100667309) /* Icon */
     , (2866783373,  22,  872415275) /* PhysicsEffectTable */
     , (2866783373, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2866783373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866783373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866783373,   1, 2860334190) /* Owner */
     , (2866783373,   2, 2860334190) /* Container */
     , (2866783373, 8000, 2866783373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2866783373, 67110022, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866783373, 0, 83889344, 83887054, 0)
     , (2866783373, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866783373, 0, 16778416, 0);
