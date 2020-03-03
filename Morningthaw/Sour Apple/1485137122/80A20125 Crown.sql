INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100773, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100773,   1,          2) /* ItemType - Armor */
     , (2158100773,   4,      16384) /* ClothingPriority - Head */
     , (2158100773,   5,        100) /* EncumbranceVal */
     , (2158100773,   9,          1) /* ValidLocations - HeadWear */
     , (2158100773,  16,          1) /* ItemUseable - No */
     , (2158100773,  19,      45595) /* Value */
     , (2158100773,  28,        110) /* ArmorLevel */
     , (2158100773,  65,        101) /* Placement - Resting */
     , (2158100773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100773, 105,          6) /* ItemWorkmanship */
     , (2158100773, 131,         62) /* MaterialType - Pyreal */
     , (2158100773, 151,          2) /* HookType - Wall */
     , (2158100773, 171,          4) /* NumTimesTinkered */
     , (2158100773, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100773, 177,          5) /* GemCount */
     , (2158100773, 178,         39) /* GemType */
     , (2158100773, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100773,   1, False) /* Stuck */
     , (2158100773,  11, True ) /* IgnoreCollisions */
     , (2158100773,  13, True ) /* Ethereal */
     , (2158100773,  14, True ) /* GravityStatus */
     , (2158100773,  19, True ) /* Attackable */
     , (2158100773,  22, True ) /* Inscribable */
     , (2158100773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100773,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158100773,  14,       1) /* ArmorModVsPierce */
     , (2158100773,  15,       1) /* ArmorModVsBludgeon */
     , (2158100773,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158100773,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158100773,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158100773,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158100773, 165,       1) /* ArmorModVsNether */
     , (2158100773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100773,   1, 'Crown') /* Name */
     , (2158100773,   7, 'If you can read this I have died. . .') /* Inscription */
     , (2158100773,   8, 'Ki''tiara') /* ScribeName */
     , (2158100773,  16, 'Crown') /* LongDesc */
     , (2158100773,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100773,   1,   33554685) /* Setup */
     , (2158100773,   3,  536870932) /* SoundTable */
     , (2158100773,   6,   67108990) /* PaletteBase */
     , (2158100773,   8,  100669183) /* Icon */
     , (2158100773,  22,  872415275) /* PhysicsEffectTable */
     , (2158100773, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158100773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100773,   1, 2158100751) /* Owner */
     , (2158100773,   2, 2158100751) /* Container */
     , (2158100773, 8000, 2158100773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100773, 67109975, 240, 10)
     , (2158100773, 67110335, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100773, 0, 83889687, 83889687, 0)
     , (2158100773, 0, 83889866, 83889866, 1)
     , (2158100773, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100773, 0, 16778337, 0);
