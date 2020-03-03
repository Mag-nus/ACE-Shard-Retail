INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766057, 42667, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766057,   1,          2) /* ItemType - Armor */
     , (2967766057,   4,      16384) /* ClothingPriority - Head */
     , (2967766057,   5,        100) /* EncumbranceVal */
     , (2967766057,   9,          1) /* ValidLocations - HeadWear */
     , (2967766057,  16,          1) /* ItemUseable - No */
     , (2967766057,  19,       1200) /* Value */
     , (2967766057,  28,        110) /* ArmorLevel */
     , (2967766057,  65,        101) /* Placement - Resting */
     , (2967766057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766057, 105,         10) /* ItemWorkmanship */
     , (2967766057, 151,          2) /* HookType - Wall */
     , (2967766057, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766057,   1, False) /* Stuck */
     , (2967766057,  11, True ) /* IgnoreCollisions */
     , (2967766057,  13, True ) /* Ethereal */
     , (2967766057,  14, True ) /* GravityStatus */
     , (2967766057,  19, True ) /* Attackable */
     , (2967766057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766057,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967766057,  14,       1) /* ArmorModVsPierce */
     , (2967766057,  15,       1) /* ArmorModVsBludgeon */
     , (2967766057,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2967766057,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2967766057,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2967766057,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2967766057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766057,   1, 'Top Hat') /* Name */
     , (2967766057,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766057,   1,   33560948) /* Setup */
     , (2967766057,   3,  536870932) /* SoundTable */
     , (2967766057,   6,   67108990) /* PaletteBase */
     , (2967766057,   8,  100688217) /* Icon */
     , (2967766057,  22,  872415275) /* PhysicsEffectTable */
     , (2967766057, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2967766057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766057,   1, 2967766059) /* Owner */
     , (2967766057,   2, 2967766059) /* Container */
     , (2967766057, 8000, 2967766057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766057, 67109966, 240, 10)
     , (2967766057, 67110348, 250, 6);
