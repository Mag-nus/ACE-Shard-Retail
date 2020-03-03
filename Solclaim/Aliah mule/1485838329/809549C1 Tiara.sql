INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267393, 30740, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267393,   1,          2) /* ItemType - Armor */
     , (2157267393,   4,      16384) /* ClothingPriority - Head */
     , (2157267393,   5,        100) /* EncumbranceVal */
     , (2157267393,   9,          1) /* ValidLocations - HeadWear */
     , (2157267393,  16,          1) /* ItemUseable - No */
     , (2157267393,  19,       1000) /* Value */
     , (2157267393,  28,         10) /* ArmorLevel */
     , (2157267393,  65,        101) /* Placement - Resting */
     , (2157267393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267393, 151,          2) /* HookType - Wall */
     , (2157267393, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267393,   1, False) /* Stuck */
     , (2157267393,  11, True ) /* IgnoreCollisions */
     , (2157267393,  13, True ) /* Ethereal */
     , (2157267393,  14, True ) /* GravityStatus */
     , (2157267393,  19, True ) /* Attackable */
     , (2157267393,  22, True ) /* Inscribable */
     , (2157267393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267393,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2157267393,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2157267393,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2157267393,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2157267393,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2157267393,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157267393,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2157267393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267393,   1, 'Tiara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267393,   1,   33559225) /* Setup */
     , (2157267393,   3,  536870932) /* SoundTable */
     , (2157267393,   6,   67108990) /* PaletteBase */
     , (2157267393,   8,  100677414) /* Icon */
     , (2157267393,  22,  872415275) /* PhysicsEffectTable */
     , (2157267393, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157267393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267393,   1, 1342891511) /* Owner */
     , (2157267393,   2, 1342891511) /* Container */
     , (2157267393, 8000, 2157267393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267393, 67110015, 240, 10)
     , (2157267393, 67110348, 250, 6);
