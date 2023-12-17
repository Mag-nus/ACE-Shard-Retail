INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037697, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037697,   1,          2) /* ItemType - Armor */
     , (3628037697,   4,      65536) /* ClothingPriority - Feet */
     , (3628037697,   5,        416) /* EncumbranceVal */
     , (3628037697,   9,        256) /* ValidLocations - FootWear */
     , (3628037697,  16,          1) /* ItemUseable - No */
     , (3628037697,  19,      10822) /* Value */
     , (3628037697,  28,        236) /* ArmorLevel */
     , (3628037697,  65,        101) /* Placement - Resting */
     , (3628037697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037697, 105,          6) /* ItemWorkmanship */
     , (3628037697, 131,         64) /* MaterialType - Steel */
     , (3628037697, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628037697, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037697,   1, False) /* Stuck */
     , (3628037697,  11, True ) /* IgnoreCollisions */
     , (3628037697,  13, True ) /* Ethereal */
     , (3628037697,  14, True ) /* GravityStatus */
     , (3628037697,  19, True ) /* Attackable */
     , (3628037697,  22, True ) /* Inscribable */
     , (3628037697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037697,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037697,  14,       1) /* ArmorModVsPierce */
     , (3628037697,  15,       1) /* ArmorModVsBludgeon */
     , (3628037697,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628037697,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037697,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037697,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037697, 165,       1) /* ArmorModVsNether */
     , (3628037697, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037697,   1, 'Sollerets') /* Name */
     , (3628037697,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037697,   1,   33554654) /* Setup */
     , (3628037697,   3,  536870932) /* SoundTable */
     , (3628037697,   6,   67108990) /* PaletteBase */
     , (3628037697,   8,  100669244) /* Icon */
     , (3628037697,  22,  872415275) /* PhysicsEffectTable */
     , (3628037697, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037697,   1, 1343991339) /* Owner */
     , (3628037697,   2, 1343991339) /* Container */
     , (3628037697, 8000, 3628037697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037697, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037697, 0, 83889344, 83887054, 0)
     , (3628037697, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037697, 0, 16778416, 0);
