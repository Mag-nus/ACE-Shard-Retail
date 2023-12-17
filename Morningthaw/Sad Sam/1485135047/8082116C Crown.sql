INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007788, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007788,   1,          2) /* ItemType - Armor */
     , (2156007788,   4,      16384) /* ClothingPriority - Head */
     , (2156007788,   5,        100) /* EncumbranceVal */
     , (2156007788,   9,          1) /* ValidLocations - HeadWear */
     , (2156007788,  16,          1) /* ItemUseable - No */
     , (2156007788,  19,      29331) /* Value */
     , (2156007788,  28,        110) /* ArmorLevel */
     , (2156007788,  65,        101) /* Placement - Resting */
     , (2156007788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007788, 105,          8) /* ItemWorkmanship */
     , (2156007788, 131,         59) /* MaterialType - Copper */
     , (2156007788, 151,          2) /* HookType - Wall */
     , (2156007788, 171,          2) /* NumTimesTinkered */
     , (2156007788, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007788, 177,          8) /* GemCount */
     , (2156007788, 178,         26) /* GemType */
     , (2156007788, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007788,   1, False) /* Stuck */
     , (2156007788,  11, True ) /* IgnoreCollisions */
     , (2156007788,  13, True ) /* Ethereal */
     , (2156007788,  14, True ) /* GravityStatus */
     , (2156007788,  19, True ) /* Attackable */
     , (2156007788,  22, True ) /* Inscribable */
     , (2156007788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007788,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156007788,  14,       1) /* ArmorModVsPierce */
     , (2156007788,  15,       1) /* ArmorModVsBludgeon */
     , (2156007788,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007788,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156007788,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156007788,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007788, 165,       1) /* ArmorModVsNether */
     , (2156007788, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007788,   1, 'Crown') /* Name */
     , (2156007788,  16, 'Crown') /* LongDesc */
     , (2156007788,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007788,   1,   33554685) /* Setup */
     , (2156007788,   3,  536870932) /* SoundTable */
     , (2156007788,   6,   67108990) /* PaletteBase */
     , (2156007788,   8,  100669181) /* Icon */
     , (2156007788,  22,  872415275) /* PhysicsEffectTable */
     , (2156007788, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156007788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007788,   1, 1343070184) /* Owner */
     , (2156007788,   2, 1343070184) /* Container */
     , (2156007788, 8000, 2156007788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007788, 67110546, 240, 10, 0)
     , (2156007788, 67110319, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007788, 0, 83889687, 83889687, 0)
     , (2156007788, 0, 83889866, 83889866, 1)
     , (2156007788, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007788, 0, 16778337, 0);
