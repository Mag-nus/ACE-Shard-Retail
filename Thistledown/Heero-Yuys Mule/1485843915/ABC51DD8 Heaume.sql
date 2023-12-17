INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822168, 8489, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822168,   1,          2) /* ItemType - Armor */
     , (2881822168,   4,      16384) /* ClothingPriority - Head */
     , (2881822168,   5,        638) /* EncumbranceVal */
     , (2881822168,   9,          1) /* ValidLocations - HeadWear */
     , (2881822168,  16,          1) /* ItemUseable - No */
     , (2881822168,  19,      10090) /* Value */
     , (2881822168,  28,        296) /* ArmorLevel */
     , (2881822168,  65,        101) /* Placement - Resting */
     , (2881822168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822168, 105,          3) /* ItemWorkmanship */
     , (2881822168, 131,         60) /* MaterialType - Gold */
     , (2881822168, 151,          2) /* HookType - Wall */
     , (2881822168, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822168,   1, False) /* Stuck */
     , (2881822168,  11, True ) /* IgnoreCollisions */
     , (2881822168,  13, True ) /* Ethereal */
     , (2881822168,  14, True ) /* GravityStatus */
     , (2881822168,  19, True ) /* Attackable */
     , (2881822168,  22, True ) /* Inscribable */
     , (2881822168, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822168,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822168,  14,       1) /* ArmorModVsPierce */
     , (2881822168,  15,       1) /* ArmorModVsBludgeon */
     , (2881822168,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822168,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822168,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881822168,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822168, 165,       1) /* ArmorModVsNether */
     , (2881822168, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822168,   1, 'Heaume') /* Name */
     , (2881822168,   7, 'Al 296') /* Inscription */
     , (2881822168,   8, 'Heero-Yuys Mule') /* ScribeName */
     , (2881822168,  16, 'Finely crafted Gold Heaume , set with 1 Sunstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822168,   1,   33556883) /* Setup */
     , (2881822168,   3,  536870932) /* SoundTable */
     , (2881822168,   6,   67108990) /* PaletteBase */
     , (2881822168,   8,  100671202) /* Icon */
     , (2881822168,  22,  872415275) /* PhysicsEffectTable */
     , (2881822168, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881822168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822168,   1, 2881821990) /* Owner */
     , (2881822168,   2, 2881821990) /* Container */
     , (2881822168, 8000, 2881822168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822168, 67110548, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822168, 0, 16785361, 0);
