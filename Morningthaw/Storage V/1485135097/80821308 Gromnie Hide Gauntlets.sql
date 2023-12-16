INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008200, 28148, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008200,   1,          2) /* ItemType - Armor */
     , (2156008200,   4,      32768) /* ClothingPriority - Hands */
     , (2156008200,   5,        200) /* EncumbranceVal */
     , (2156008200,   9,         32) /* ValidLocations - HandWear */
     , (2156008200,  16,          1) /* ItemUseable - No */
     , (2156008200,  19,        300) /* Value */
     , (2156008200,  28,        100) /* ArmorLevel */
     , (2156008200,  65,        101) /* Placement - Resting */
     , (2156008200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008200, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008200,   1, False) /* Stuck */
     , (2156008200,  11, True ) /* IgnoreCollisions */
     , (2156008200,  13, True ) /* Ethereal */
     , (2156008200,  14, True ) /* GravityStatus */
     , (2156008200,  19, True ) /* Attackable */
     , (2156008200,  22, True ) /* Inscribable */
     , (2156008200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008200,  13,       1) /* ArmorModVsSlash */
     , (2156008200,  14,       1) /* ArmorModVsPierce */
     , (2156008200,  15,       1) /* ArmorModVsBludgeon */
     , (2156008200,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156008200,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156008200,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (2156008200,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156008200, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008200,   1, 'Gromnie Hide Gauntlets') /* Name */
     , (2156008200,  16, 'A pair of gauntlets crafted from the hide of an azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008200,   1,   33554648) /* Setup */
     , (2156008200,   3,  536870932) /* SoundTable */
     , (2156008200,   6,   67108990) /* PaletteBase */
     , (2156008200,   8,  100676848) /* Icon */
     , (2156008200,  22,  872415275) /* PhysicsEffectTable */
     , (2156008200, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008200,   1, 2156008177) /* Owner */
     , (2156008200,   2, 2156008177) /* Container */
     , (2156008200, 8000, 2156008200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008200, 67115303, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008200, 0, 83894333, 83895482, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008200, 0, 16778374, 0);
