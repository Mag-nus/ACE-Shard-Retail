INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282672555, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282672555,   1,          2) /* ItemType - Armor */
     , (2282672555,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282672555,   5,        392) /* EncumbranceVal */
     , (2282672555,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282672555,  16,          1) /* ItemUseable - No */
     , (2282672555,  19,      13789) /* Value */
     , (2282672555,  28,        220) /* ArmorLevel */
     , (2282672555,  65,        101) /* Placement - Resting */
     , (2282672555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282672555, 105,          7) /* ItemWorkmanship */
     , (2282672555, 131,         64) /* MaterialType - Steel */
     , (2282672555, 172,          3) /* AppraisalLongDescDecoration */
     , (2282672555, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282672555,   1, False) /* Stuck */
     , (2282672555,  11, True ) /* IgnoreCollisions */
     , (2282672555,  13, True ) /* Ethereal */
     , (2282672555,  14, True ) /* GravityStatus */
     , (2282672555,  19, True ) /* Attackable */
     , (2282672555,  22, True ) /* Inscribable */
     , (2282672555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282672555,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282672555,  14,       1) /* ArmorModVsPierce */
     , (2282672555,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282672555,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2282672555,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2282672555,  18,     0.5) /* ArmorModVsAcid */
     , (2282672555,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2282672555, 165,       1) /* ArmorModVsNether */
     , (2282672555, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282672555,   1, 'Chainmail Girth') /* Name */
     , (2282672555,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282672555,   1,   33554647) /* Setup */
     , (2282672555,   3,  536870932) /* SoundTable */
     , (2282672555,   6,   67108990) /* PaletteBase */
     , (2282672555,   8,  100668142) /* Icon */
     , (2282672555,  22,  872415275) /* PhysicsEffectTable */
     , (2282672555, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282672555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282672555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282672555,   1, 2282230848) /* Owner */
     , (2282672555,   2, 2282230848) /* Container */
     , (2282672555, 8000, 2282672555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282672555, 67109966, 92, 4)
     , (2282672555, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282672555, 0, 83889072, 83886792, 0)
     , (2282672555, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282672555, 0, 16778376, 0);
