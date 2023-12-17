INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561406, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561406,   1,          4) /* ItemType - Clothing */
     , (3422561406,   4,      16384) /* ClothingPriority - Head */
     , (3422561406,   5,         23) /* EncumbranceVal */
     , (3422561406,   9,          1) /* ValidLocations - HeadWear */
     , (3422561406,  16,          1) /* ItemUseable - No */
     , (3422561406,  19,       6360) /* Value */
     , (3422561406,  28,        267) /* ArmorLevel */
     , (3422561406,  65,        101) /* Placement - Resting */
     , (3422561406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561406, 105,          7) /* ItemWorkmanship */
     , (3422561406, 131,          5) /* MaterialType - Satin */
     , (3422561406, 151,          2) /* HookType - Wall */
     , (3422561406, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422561406, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561406,   1, False) /* Stuck */
     , (3422561406,  11, True ) /* IgnoreCollisions */
     , (3422561406,  13, True ) /* Ethereal */
     , (3422561406,  14, True ) /* GravityStatus */
     , (3422561406,  19, True ) /* Attackable */
     , (3422561406,  22, True ) /* Inscribable */
     , (3422561406, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561406,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561406,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561406,  15,       1) /* ArmorModVsBludgeon */
     , (3422561406,  16,     0.5) /* ArmorModVsCold */
     , (3422561406,  17,     0.5) /* ArmorModVsFire */
     , (3422561406,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3422561406,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3422561406, 165,       1) /* ArmorModVsNether */
     , (3422561406, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561406,   1, 'Hood') /* Name */
     , (3422561406,  16, 'Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561406,   1,   33556237) /* Setup */
     , (3422561406,   3,  536870932) /* SoundTable */
     , (3422561406,   6,   67108990) /* PaletteBase */
     , (3422561406,   8,  100670344) /* Icon */
     , (3422561406,  22,  872415275) /* PhysicsEffectTable */
     , (3422561406, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422561406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561406,   1, 1344027650) /* Owner */
     , (3422561406,   2, 1344027650) /* Container */
     , (3422561406, 8000, 3422561406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561406, 67110344, 240, 10, 0)
     , (3422561406, 67110326, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561406, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561406, 0, 16795879, 0);
