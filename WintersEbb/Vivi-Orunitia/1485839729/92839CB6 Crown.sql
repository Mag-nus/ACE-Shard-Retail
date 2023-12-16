INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458098870, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458098870,   1,          2) /* ItemType - Armor */
     , (2458098870,   4,      16384) /* ClothingPriority - Head */
     , (2458098870,   5,         75) /* EncumbranceVal */
     , (2458098870,   9,          1) /* ValidLocations - HeadWear */
     , (2458098870,  16,          1) /* ItemUseable - No */
     , (2458098870,  19,      81271) /* Value */
     , (2458098870,  28,        302) /* ArmorLevel */
     , (2458098870,  65,        101) /* Placement - Resting */
     , (2458098870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458098870, 105,         10) /* ItemWorkmanship */
     , (2458098870, 131,         60) /* MaterialType - Gold */
     , (2458098870, 151,          2) /* HookType - Wall */
     , (2458098870, 172,          5) /* AppraisalLongDescDecoration */
     , (2458098870, 177,          5) /* GemCount */
     , (2458098870, 178,         38) /* GemType */
     , (2458098870, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458098870,   1, False) /* Stuck */
     , (2458098870,  11, True ) /* IgnoreCollisions */
     , (2458098870,  13, True ) /* Ethereal */
     , (2458098870,  14, True ) /* GravityStatus */
     , (2458098870,  19, True ) /* Attackable */
     , (2458098870,  22, True ) /* Inscribable */
     , (2458098870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458098870,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2458098870,  14,       1) /* ArmorModVsPierce */
     , (2458098870,  15,       1) /* ArmorModVsBludgeon */
     , (2458098870,  16, 0.6829445958137512) /* ArmorModVsCold */
     , (2458098870,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2458098870,  18, 1.1959069967269897) /* ArmorModVsAcid */
     , (2458098870,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2458098870, 165,       1) /* ArmorModVsNether */
     , (2458098870, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458098870,   1, 'Crown') /* Name */
     , (2458098870,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458098870,   1,   33554685) /* Setup */
     , (2458098870,   3,  536870932) /* SoundTable */
     , (2458098870,   6,   67108990) /* PaletteBase */
     , (2458098870,   8,  100669182) /* Icon */
     , (2458098870,  22,  872415275) /* PhysicsEffectTable */
     , (2458098870, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2458098870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458098870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458098870,   1, 2438519809) /* Owner */
     , (2458098870,   2, 2438519809) /* Container */
     , (2458098870, 8000, 2458098870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458098870, 67110323, 240, 10)
     , (2458098870, 67110365, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458098870, 0, 83889687, 83889687, 0)
     , (2458098870, 0, 83889866, 83889866, 1)
     , (2458098870, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458098870, 0, 16778337, 0);
