INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953889, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953889,   1,          2) /* ItemType - Armor */
     , (2596953889,   4,      16384) /* ClothingPriority - Head */
     , (2596953889,   5,        402) /* EncumbranceVal */
     , (2596953889,   9,          1) /* ValidLocations - HeadWear */
     , (2596953889,  16,          1) /* ItemUseable - No */
     , (2596953889,  19,      11834) /* Value */
     , (2596953889,  28,        298) /* ArmorLevel */
     , (2596953889,  65,        101) /* Placement - Resting */
     , (2596953889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953889, 105,          8) /* ItemWorkmanship */
     , (2596953889, 131,         60) /* MaterialType - Gold */
     , (2596953889, 151,          2) /* HookType - Wall */
     , (2596953889, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953889,   1, False) /* Stuck */
     , (2596953889,  11, True ) /* IgnoreCollisions */
     , (2596953889,  13, True ) /* Ethereal */
     , (2596953889,  14, True ) /* GravityStatus */
     , (2596953889,  19, True ) /* Attackable */
     , (2596953889,  22, True ) /* Inscribable */
     , (2596953889, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953889,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596953889,  14,       1) /* ArmorModVsPierce */
     , (2596953889,  15,       1) /* ArmorModVsBludgeon */
     , (2596953889,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2596953889,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2596953889,  18, 0.916435718536377) /* ArmorModVsAcid */
     , (2596953889,  19, 0.8943385481834412) /* ArmorModVsElectric */
     , (2596953889, 165,       1) /* ArmorModVsNether */
     , (2596953889, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953889,   1, 'Heaume') /* Name */
     , (2596953889,   7, 'Al 298') /* Inscription */
     , (2596953889,   8, 'Mithril') /* ScribeName */
     , (2596953889,  16, 'Utterly flawless Gold Heaume , set with 3 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953889,   1,   33556883) /* Setup */
     , (2596953889,   3,  536870932) /* SoundTable */
     , (2596953889,   6,   67108990) /* PaletteBase */
     , (2596953889,   8,  100671202) /* Icon */
     , (2596953889,  22,  872415275) /* PhysicsEffectTable */
     , (2596953889, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2596953889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953889,   1, 2596953885) /* Owner */
     , (2596953889,   2, 2596953885) /* Container */
     , (2596953889, 8000, 2596953889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953889, 67109965, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953889, 0, 16785361, 0);
