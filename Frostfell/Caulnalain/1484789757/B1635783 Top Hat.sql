INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077699, 42667, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077699,   1,          2) /* ItemType - Armor */
     , (2976077699,   4,      16384) /* ClothingPriority - Head */
     , (2976077699,   5,        100) /* EncumbranceVal */
     , (2976077699,   9,          1) /* ValidLocations - HeadWear */
     , (2976077699,  16,          1) /* ItemUseable - No */
     , (2976077699,  19,       1200) /* Value */
     , (2976077699,  28,        110) /* ArmorLevel */
     , (2976077699,  65,        101) /* Placement - Resting */
     , (2976077699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077699, 105,         10) /* ItemWorkmanship */
     , (2976077699, 151,          2) /* HookType - Wall */
     , (2976077699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077699,   1, False) /* Stuck */
     , (2976077699,  11, True ) /* IgnoreCollisions */
     , (2976077699,  13, True ) /* Ethereal */
     , (2976077699,  14, True ) /* GravityStatus */
     , (2976077699,  19, True ) /* Attackable */
     , (2976077699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077699,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2976077699,  14,       1) /* ArmorModVsPierce */
     , (2976077699,  15,       1) /* ArmorModVsBludgeon */
     , (2976077699,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2976077699,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2976077699,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2976077699,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2976077699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077699,   1, 'Top Hat') /* Name */
     , (2976077699,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077699,   1,   33560948) /* Setup */
     , (2976077699,   3,  536870932) /* SoundTable */
     , (2976077699,   6,   67108990) /* PaletteBase */
     , (2976077699,   8,  100688217) /* Icon */
     , (2976077699,  22,  872415275) /* PhysicsEffectTable */
     , (2976077699, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2976077699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077699,   1, 2976077642) /* Owner */
     , (2976077699,   2, 2976077642) /* Container */
     , (2976077699, 8000, 2976077699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976077699, 67109966, 240, 10, 0)
     , (2976077699, 67110348, 250, 6, 1);
