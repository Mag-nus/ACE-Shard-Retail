INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561368, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561368,   1,          2) /* ItemType - Armor */
     , (3422561368,   4,      32768) /* ClothingPriority - Hands */
     , (3422561368,   5,        338) /* EncumbranceVal */
     , (3422561368,   9,         32) /* ValidLocations - HandWear */
     , (3422561368,  16,          1) /* ItemUseable - No */
     , (3422561368,  19,      11336) /* Value */
     , (3422561368,  28,        242) /* ArmorLevel */
     , (3422561368,  65,        101) /* Placement - Resting */
     , (3422561368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561368, 105,          6) /* ItemWorkmanship */
     , (3422561368, 131,         63) /* MaterialType - Silver */
     , (3422561368, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561368, 177,          2) /* GemCount */
     , (3422561368, 178,         36) /* GemType */
     , (3422561368, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561368,   1, False) /* Stuck */
     , (3422561368,  11, True ) /* IgnoreCollisions */
     , (3422561368,  13, True ) /* Ethereal */
     , (3422561368,  14, True ) /* GravityStatus */
     , (3422561368,  19, True ) /* Attackable */
     , (3422561368,  22, True ) /* Inscribable */
     , (3422561368, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561368,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561368,  14,       1) /* ArmorModVsPierce */
     , (3422561368,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3422561368,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3422561368,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3422561368,  18,     0.5) /* ArmorModVsAcid */
     , (3422561368,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561368, 165,       1) /* ArmorModVsNether */
     , (3422561368, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561368,   1, 'Chainmail Gauntlets') /* Name */
     , (3422561368,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561368,   1,   33554648) /* Setup */
     , (3422561368,   3,  536870932) /* SoundTable */
     , (3422561368,   6,   67108990) /* PaletteBase */
     , (3422561368,   8,  100669224) /* Icon */
     , (3422561368,  22,  872415275) /* PhysicsEffectTable */
     , (3422561368, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561368,   1, 1344027650) /* Owner */
     , (3422561368,   2, 1344027650) /* Container */
     , (3422561368, 8000, 3422561368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561368, 67109981, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561368, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561368, 0, 16778374, 0);
