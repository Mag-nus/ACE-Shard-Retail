INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008203, 28149, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008203,   1,          2) /* ItemType - Armor */
     , (2156008203,   4,      16384) /* ClothingPriority - Head */
     , (2156008203,   5,        375) /* EncumbranceVal */
     , (2156008203,   9,          1) /* ValidLocations - HeadWear */
     , (2156008203,  16,          1) /* ItemUseable - No */
     , (2156008203,  19,       1000) /* Value */
     , (2156008203,  28,        120) /* ArmorLevel */
     , (2156008203,  65,        101) /* Placement - Resting */
     , (2156008203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008203, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008203,   1, False) /* Stuck */
     , (2156008203,  11, True ) /* IgnoreCollisions */
     , (2156008203,  13, True ) /* Ethereal */
     , (2156008203,  14, True ) /* GravityStatus */
     , (2156008203,  19, True ) /* Attackable */
     , (2156008203,  22, True ) /* Inscribable */
     , (2156008203, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008203,  13,       1) /* ArmorModVsSlash */
     , (2156008203,  14,       1) /* ArmorModVsPierce */
     , (2156008203,  15,       1) /* ArmorModVsBludgeon */
     , (2156008203,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156008203,  17, 1.399999976158142) /* ArmorModVsFire */
     , (2156008203,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2156008203,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156008203, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008203,   1, 'Gromnie Hide Helmet') /* Name */
     , (2156008203,  16, 'A helmet crafted from the hide of an ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008203,   1,   33558832) /* Setup */
     , (2156008203,   3,  536870932) /* SoundTable */
     , (2156008203,   6,   67108990) /* PaletteBase */
     , (2156008203,   8,  100676863) /* Icon */
     , (2156008203,  22,  872415275) /* PhysicsEffectTable */
     , (2156008203, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008203,   1, 2156008202) /* Owner */
     , (2156008203,   2, 2156008202) /* Container */
     , (2156008203, 8000, 2156008203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008203, 67115311, 240, 16, 0);
