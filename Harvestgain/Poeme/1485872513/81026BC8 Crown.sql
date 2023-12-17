INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419528, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419528,   1,          2) /* ItemType - Armor */
     , (2164419528,   4,      16384) /* ClothingPriority - Head */
     , (2164419528,   5,        100) /* EncumbranceVal */
     , (2164419528,   9,          1) /* ValidLocations - HeadWear */
     , (2164419528,  16,          1) /* ItemUseable - No */
     , (2164419528,  19,      20203) /* Value */
     , (2164419528,  28,        110) /* ArmorLevel */
     , (2164419528,  65,        101) /* Placement - Resting */
     , (2164419528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419528, 105,          6) /* ItemWorkmanship */
     , (2164419528, 131,         60) /* MaterialType - Gold */
     , (2164419528, 151,          2) /* HookType - Wall */
     , (2164419528, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419528, 177,          7) /* GemCount */
     , (2164419528, 178,         20) /* GemType */
     , (2164419528, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419528,   1, False) /* Stuck */
     , (2164419528,  11, True ) /* IgnoreCollisions */
     , (2164419528,  13, True ) /* Ethereal */
     , (2164419528,  14, True ) /* GravityStatus */
     , (2164419528,  19, True ) /* Attackable */
     , (2164419528,  22, True ) /* Inscribable */
     , (2164419528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419528,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164419528,  14,       1) /* ArmorModVsPierce */
     , (2164419528,  15,       1) /* ArmorModVsBludgeon */
     , (2164419528,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164419528,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164419528,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164419528,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164419528, 165,       1) /* ArmorModVsNether */
     , (2164419528, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419528,   1, 'Crown') /* Name */
     , (2164419528,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419528,   1,   33554685) /* Setup */
     , (2164419528,   3,  536870932) /* SoundTable */
     , (2164419528,   6,   67108990) /* PaletteBase */
     , (2164419528,   8,  100669182) /* Icon */
     , (2164419528,  22,  872415275) /* PhysicsEffectTable */
     , (2164419528, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164419528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419528,   1, 2164419611) /* Owner */
     , (2164419528,   2, 2164419611) /* Container */
     , (2164419528, 8000, 2164419528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419528, 67110323, 240, 10, 0)
     , (2164419528, 67110377, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419528, 0, 83889687, 83889687, 0)
     , (2164419528, 0, 83889866, 83889866, 1)
     , (2164419528, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419528, 0, 16778337, 0);
