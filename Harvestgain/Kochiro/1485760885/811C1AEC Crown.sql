INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102764, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102764,   1,          2) /* ItemType - Armor */
     , (2166102764,   4,      16384) /* ClothingPriority - Head */
     , (2166102764,   5,        100) /* EncumbranceVal */
     , (2166102764,   9,          1) /* ValidLocations - HeadWear */
     , (2166102764,  16,          1) /* ItemUseable - No */
     , (2166102764,  19,      28933) /* Value */
     , (2166102764,  28,        110) /* ArmorLevel */
     , (2166102764,  65,        101) /* Placement - Resting */
     , (2166102764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102764, 105,          8) /* ItemWorkmanship */
     , (2166102764, 131,         60) /* MaterialType - Gold */
     , (2166102764, 151,          2) /* HookType - Wall */
     , (2166102764, 172,          7) /* AppraisalLongDescDecoration */
     , (2166102764, 177,          6) /* GemCount */
     , (2166102764, 178,         38) /* GemType */
     , (2166102764, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102764,   1, False) /* Stuck */
     , (2166102764,  11, True ) /* IgnoreCollisions */
     , (2166102764,  13, True ) /* Ethereal */
     , (2166102764,  14, True ) /* GravityStatus */
     , (2166102764,  19, True ) /* Attackable */
     , (2166102764,  22, True ) /* Inscribable */
     , (2166102764, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102764,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166102764,  14,       1) /* ArmorModVsPierce */
     , (2166102764,  15,       1) /* ArmorModVsBludgeon */
     , (2166102764,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166102764,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166102764,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166102764,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166102764, 165,       1) /* ArmorModVsNether */
     , (2166102764, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102764,   1, 'Crown') /* Name */
     , (2166102764,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102764,   1,   33554685) /* Setup */
     , (2166102764,   3,  536870932) /* SoundTable */
     , (2166102764,   6,   67108990) /* PaletteBase */
     , (2166102764,   8,  100669182) /* Icon */
     , (2166102764,  22,  872415275) /* PhysicsEffectTable */
     , (2166102764, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166102764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102764,   1, 2165033741) /* Owner */
     , (2166102764,   2, 2165033741) /* Container */
     , (2166102764, 8000, 2166102764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102764, 67110323, 240, 10)
     , (2166102764, 67110377, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102764, 0, 83889687, 83889687, 0)
     , (2166102764, 0, 83889866, 83889866, 1)
     , (2166102764, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102764, 0, 16778337, 0);
