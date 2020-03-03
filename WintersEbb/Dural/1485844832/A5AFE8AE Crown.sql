INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769006, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769006,   1,          2) /* ItemType - Armor */
     , (2779769006,   4,      16384) /* ClothingPriority - Head */
     , (2779769006,   5,        100) /* EncumbranceVal */
     , (2779769006,   9,          1) /* ValidLocations - HeadWear */
     , (2779769006,  16,          1) /* ItemUseable - No */
     , (2779769006,  19,      15944) /* Value */
     , (2779769006,  28,        110) /* ArmorLevel */
     , (2779769006,  65,        101) /* Placement - Resting */
     , (2779769006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769006, 105,          8) /* ItemWorkmanship */
     , (2779769006, 131,         62) /* MaterialType - Pyreal */
     , (2779769006, 151,          2) /* HookType - Wall */
     , (2779769006, 172,          7) /* AppraisalLongDescDecoration */
     , (2779769006, 177,          2) /* GemCount */
     , (2779769006, 178,         38) /* GemType */
     , (2779769006, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769006,   1, False) /* Stuck */
     , (2779769006,  11, True ) /* IgnoreCollisions */
     , (2779769006,  13, True ) /* Ethereal */
     , (2779769006,  14, True ) /* GravityStatus */
     , (2779769006,  19, True ) /* Attackable */
     , (2779769006,  22, True ) /* Inscribable */
     , (2779769006, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769006,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2779769006,  14,       1) /* ArmorModVsPierce */
     , (2779769006,  15,       1) /* ArmorModVsBludgeon */
     , (2779769006,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2779769006,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2779769006,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2779769006,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2779769006, 165,       1) /* ArmorModVsNether */
     , (2779769006, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769006,   1, 'Crown') /* Name */
     , (2779769006,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769006,   1,   33554685) /* Setup */
     , (2779769006,   3,  536870932) /* SoundTable */
     , (2779769006,   6,   67108990) /* PaletteBase */
     , (2779769006,   8,  100669183) /* Icon */
     , (2779769006,  22,  872415275) /* PhysicsEffectTable */
     , (2779769006, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779769006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769006,   1, 2779768876) /* Owner */
     , (2779769006,   2, 2779768876) /* Container */
     , (2779769006, 8000, 2779769006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769006, 67109979, 240, 10)
     , (2779769006, 67110371, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769006, 0, 83889687, 83889687, 0)
     , (2779769006, 0, 83889866, 83889866, 1)
     , (2779769006, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769006, 0, 16778337, 0);
