INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247986532, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247986532,   1,          2) /* ItemType - Armor */
     , (2247986532,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2247986532,   5,       1497) /* EncumbranceVal */
     , (2247986532,   9,        512) /* ValidLocations - ChestArmor */
     , (2247986532,  16,          1) /* ItemUseable - No */
     , (2247986532,  19,      15887) /* Value */
     , (2247986532,  28,        244) /* ArmorLevel */
     , (2247986532,  65,        101) /* Placement - Resting */
     , (2247986532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247986532, 105,          7) /* ItemWorkmanship */
     , (2247986532, 131,         63) /* MaterialType - Silver */
     , (2247986532, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247986532, 177,          3) /* GemCount */
     , (2247986532, 178,         20) /* GemType */
     , (2247986532, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247986532,   1, False) /* Stuck */
     , (2247986532,  11, True ) /* IgnoreCollisions */
     , (2247986532,  13, True ) /* Ethereal */
     , (2247986532,  14, True ) /* GravityStatus */
     , (2247986532,  19, True ) /* Attackable */
     , (2247986532,  22, True ) /* Inscribable */
     , (2247986532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247986532,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247986532,  14,       1) /* ArmorModVsPierce */
     , (2247986532,  15,       1) /* ArmorModVsBludgeon */
     , (2247986532,  16, 1.2956990003585815) /* ArmorModVsCold */
     , (2247986532,  17, 0.8052259683609009) /* ArmorModVsFire */
     , (2247986532,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247986532,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247986532, 165,       1) /* ArmorModVsNether */
     , (2247986532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247986532,   1, 'Celdon Breastplate') /* Name */
     , (2247986532,   7, 'Black with bright red') /* Inscription */
     , (2247986532,   8, 'Fenn') /* ScribeName */
     , (2247986532,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247986532,   1,   33554642) /* Setup */
     , (2247986532,   3,  536870932) /* SoundTable */
     , (2247986532,   6,   67108990) /* PaletteBase */
     , (2247986532,   8,  100670403) /* Icon */
     , (2247986532,  22,  872415275) /* PhysicsEffectTable */
     , (2247986532, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247986532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247986532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247986532,   1, 2248269246) /* Owner */
     , (2247986532,   2, 2248269246) /* Container */
     , (2247986532, 8000, 2247986532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247986532, 67110012, 186, 12)
     , (2247986532, 67110012, 174, 12)
     , (2247986532, 67110022, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247986532, 0, 83887061, 83886237, 0)
     , (2247986532, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247986532, 0, 16778382, 0);
