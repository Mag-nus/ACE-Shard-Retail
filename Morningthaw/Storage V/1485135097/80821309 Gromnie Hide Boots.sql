INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008201, 28142, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008201,   1,          2) /* ItemType - Armor */
     , (2156008201,   4,      65536) /* ClothingPriority - Feet */
     , (2156008201,   5,        375) /* EncumbranceVal */
     , (2156008201,   9,        256) /* ValidLocations - FootWear */
     , (2156008201,  16,          1) /* ItemUseable - No */
     , (2156008201,  19,        300) /* Value */
     , (2156008201,  28,        100) /* ArmorLevel */
     , (2156008201,  65,        101) /* Placement - Resting */
     , (2156008201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008201,   1, False) /* Stuck */
     , (2156008201,  11, True ) /* IgnoreCollisions */
     , (2156008201,  13, True ) /* Ethereal */
     , (2156008201,  14, True ) /* GravityStatus */
     , (2156008201,  19, True ) /* Attackable */
     , (2156008201,  22, True ) /* Inscribable */
     , (2156008201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008201,  13,       1) /* ArmorModVsSlash */
     , (2156008201,  14,       1) /* ArmorModVsPierce */
     , (2156008201,  15,       1) /* ArmorModVsBludgeon */
     , (2156008201,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2156008201,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156008201,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008201,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156008201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008201,   1, 'Gromnie Hide Boots') /* Name */
     , (2156008201,  16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008201,   1,   33554654) /* Setup */
     , (2156008201,   3,  536870932) /* SoundTable */
     , (2156008201,   6,   67108990) /* PaletteBase */
     , (2156008201,   8,  100676810) /* Icon */
     , (2156008201,  22,  872415275) /* PhysicsEffectTable */
     , (2156008201, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008201,   1, 2156008177) /* Owner */
     , (2156008201,   2, 2156008177) /* Container */
     , (2156008201, 8000, 2156008201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008201, 67115315, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008201, 0, 83889344, 83895488, 0)
     , (2156008201, 0, 83887066, 83895488, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008201, 0, 16778416, 0);
