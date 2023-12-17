INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267381, 30740, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267381,   1,          2) /* ItemType - Armor */
     , (2157267381,   4,      16384) /* ClothingPriority - Head */
     , (2157267381,   5,        100) /* EncumbranceVal */
     , (2157267381,   9,          1) /* ValidLocations - HeadWear */
     , (2157267381,  16,          1) /* ItemUseable - No */
     , (2157267381,  19,       1000) /* Value */
     , (2157267381,  28,         10) /* ArmorLevel */
     , (2157267381,  65,        101) /* Placement - Resting */
     , (2157267381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267381, 151,          2) /* HookType - Wall */
     , (2157267381, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267381,   1, False) /* Stuck */
     , (2157267381,  11, True ) /* IgnoreCollisions */
     , (2157267381,  13, True ) /* Ethereal */
     , (2157267381,  14, True ) /* GravityStatus */
     , (2157267381,  19, True ) /* Attackable */
     , (2157267381,  22, True ) /* Inscribable */
     , (2157267381, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267381,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2157267381,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2157267381,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2157267381,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2157267381,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157267381,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157267381,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2157267381, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267381,   1, 'Tiara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267381,   1,   33559225) /* Setup */
     , (2157267381,   3,  536870932) /* SoundTable */
     , (2157267381,   6,   67108990) /* PaletteBase */
     , (2157267381,   8,  100677414) /* Icon */
     , (2157267381,  22,  872415275) /* PhysicsEffectTable */
     , (2157267381, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157267381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267381,   1, 1342891511) /* Owner */
     , (2157267381,   2, 1342891511) /* Container */
     , (2157267381, 8000, 2157267381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267381, 67110015, 240, 10, 0)
     , (2157267381, 67110348, 250, 6, 1);
