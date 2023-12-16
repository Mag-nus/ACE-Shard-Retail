INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766895, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766895,   1,          2) /* ItemType - Armor */
     , (2247766895,   4,      32768) /* ClothingPriority - Hands */
     , (2247766895,   5,        627) /* EncumbranceVal */
     , (2247766895,   9,         32) /* ValidLocations - HandWear */
     , (2247766895,  16,          1) /* ItemUseable - No */
     , (2247766895,  19,      10423) /* Value */
     , (2247766895,  28,        242) /* ArmorLevel */
     , (2247766895,  65,        101) /* Placement - Resting */
     , (2247766895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766895, 105,          3) /* ItemWorkmanship */
     , (2247766895, 131,         59) /* MaterialType - Copper */
     , (2247766895, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2247766895, 177,          2) /* GemCount */
     , (2247766895, 178,         16) /* GemType */
     , (2247766895, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766895,   1, False) /* Stuck */
     , (2247766895,  11, True ) /* IgnoreCollisions */
     , (2247766895,  13, True ) /* Ethereal */
     , (2247766895,  14, True ) /* GravityStatus */
     , (2247766895,  19, True ) /* Attackable */
     , (2247766895,  22, True ) /* Inscribable */
     , (2247766895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766895,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247766895,  14,       1) /* ArmorModVsPierce */
     , (2247766895,  15,       1) /* ArmorModVsBludgeon */
     , (2247766895,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247766895,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247766895,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247766895,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247766895, 165,       1) /* ArmorModVsNether */
     , (2247766895, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766895,   1, 'Lorica Gauntlets') /* Name */
     , (2247766895,   7, 'Fenn''s') /* Inscription */
     , (2247766895,   8, 'Disease') /* ScribeName */
     , (2247766895,  16, 'Lorica Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766895,   1,   33554648) /* Setup */
     , (2247766895,   3,  536870932) /* SoundTable */
     , (2247766895,   6,   67108990) /* PaletteBase */
     , (2247766895,   8,  100676114) /* Icon */
     , (2247766895,  22,  872415275) /* PhysicsEffectTable */
     , (2247766895, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247766895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766895,   1, 2247509560) /* Owner */
     , (2247766895,   2, 2247509560) /* Container */
     , (2247766895, 8000, 2247766895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766895, 67115028, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766895, 0, 83887059, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766895, 0, 16778374, 0);
