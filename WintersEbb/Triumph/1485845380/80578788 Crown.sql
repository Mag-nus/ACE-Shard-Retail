INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219976, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219976,   1,          2) /* ItemType - Armor */
     , (2153219976,   4,      16384) /* ClothingPriority - Head */
     , (2153219976,   5,         79) /* EncumbranceVal */
     , (2153219976,   9,          1) /* ValidLocations - HeadWear */
     , (2153219976,  16,          1) /* ItemUseable - No */
     , (2153219976,  19,      25628) /* Value */
     , (2153219976,  28,        126) /* ArmorLevel */
     , (2153219976,  65,        101) /* Placement - Resting */
     , (2153219976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219976, 105,          9) /* ItemWorkmanship */
     , (2153219976, 131,         63) /* MaterialType - Silver */
     , (2153219976, 151,          2) /* HookType - Wall */
     , (2153219976, 172,          7) /* AppraisalLongDescDecoration */
     , (2153219976, 177,          8) /* GemCount */
     , (2153219976, 178,         22) /* GemType */
     , (2153219976, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219976,   1, False) /* Stuck */
     , (2153219976,  11, True ) /* IgnoreCollisions */
     , (2153219976,  13, True ) /* Ethereal */
     , (2153219976,  14, True ) /* GravityStatus */
     , (2153219976,  19, True ) /* Attackable */
     , (2153219976,  22, True ) /* Inscribable */
     , (2153219976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219976,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153219976,  14,       1) /* ArmorModVsPierce */
     , (2153219976,  15,       1) /* ArmorModVsBludgeon */
     , (2153219976,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153219976,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2153219976,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153219976,  19, 0.967631578445435) /* ArmorModVsElectric */
     , (2153219976, 165,       1) /* ArmorModVsNether */
     , (2153219976, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219976,   1, 'Crown') /* Name */
     , (2153219976,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219976,   1,   33554685) /* Setup */
     , (2153219976,   3,  536870932) /* SoundTable */
     , (2153219976,   6,   67108990) /* PaletteBase */
     , (2153219976,   8,  100669185) /* Icon */
     , (2153219976,  22,  872415275) /* PhysicsEffectTable */
     , (2153219976, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153219976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219976,   1, 2153220014) /* Owner */
     , (2153219976,   2, 2153220014) /* Container */
     , (2153219976, 8000, 2153219976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219976, 67110023, 240, 10)
     , (2153219976, 67110337, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219976, 0, 83889687, 83889687, 0)
     , (2153219976, 0, 83889866, 83889866, 1)
     , (2153219976, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219976, 0, 16778337, 0);
