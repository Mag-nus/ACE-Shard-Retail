INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606353, 42667, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606353,   1,          2) /* ItemType - Armor */
     , (2975606353,   4,      16384) /* ClothingPriority - Head */
     , (2975606353,   5,        100) /* EncumbranceVal */
     , (2975606353,   9,          1) /* ValidLocations - HeadWear */
     , (2975606353,  16,          1) /* ItemUseable - No */
     , (2975606353,  19,       1200) /* Value */
     , (2975606353,  28,        110) /* ArmorLevel */
     , (2975606353,  65,        101) /* Placement - Resting */
     , (2975606353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606353, 105,         10) /* ItemWorkmanship */
     , (2975606353, 151,          2) /* HookType - Wall */
     , (2975606353, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606353,   1, False) /* Stuck */
     , (2975606353,  11, True ) /* IgnoreCollisions */
     , (2975606353,  13, True ) /* Ethereal */
     , (2975606353,  14, True ) /* GravityStatus */
     , (2975606353,  19, True ) /* Attackable */
     , (2975606353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975606353,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2975606353,  14,       1) /* ArmorModVsPierce */
     , (2975606353,  15,       1) /* ArmorModVsBludgeon */
     , (2975606353,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2975606353,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2975606353,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2975606353,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2975606353, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606353,   1, 'Top Hat') /* Name */
     , (2975606353,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606353,   1,   33560948) /* Setup */
     , (2975606353,   3,  536870932) /* SoundTable */
     , (2975606353,   6,   67108990) /* PaletteBase */
     , (2975606353,   8,  100688217) /* Icon */
     , (2975606353,  22,  872415275) /* PhysicsEffectTable */
     , (2975606353, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975606353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975606353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606353,   1, 2976077642) /* Owner */
     , (2975606353,   2, 2976077642) /* Container */
     , (2975606353, 8000, 2975606353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975606353, 67109966, 240, 10)
     , (2975606353, 67110348, 250, 6);
