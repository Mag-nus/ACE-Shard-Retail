INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975903568, 42667, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975903568,   1,          2) /* ItemType - Armor */
     , (2975903568,   4,      16384) /* ClothingPriority - Head */
     , (2975903568,   5,        100) /* EncumbranceVal */
     , (2975903568,   9,          1) /* ValidLocations - HeadWear */
     , (2975903568,  16,          1) /* ItemUseable - No */
     , (2975903568,  19,       1200) /* Value */
     , (2975903568,  28,        110) /* ArmorLevel */
     , (2975903568,  65,        101) /* Placement - Resting */
     , (2975903568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975903568, 105,         10) /* ItemWorkmanship */
     , (2975903568, 151,          2) /* HookType - Wall */
     , (2975903568, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975903568,   1, False) /* Stuck */
     , (2975903568,  11, True ) /* IgnoreCollisions */
     , (2975903568,  13, True ) /* Ethereal */
     , (2975903568,  14, True ) /* GravityStatus */
     , (2975903568,  19, True ) /* Attackable */
     , (2975903568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975903568,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2975903568,  14,       1) /* ArmorModVsPierce */
     , (2975903568,  15,       1) /* ArmorModVsBludgeon */
     , (2975903568,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2975903568,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2975903568,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2975903568,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2975903568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975903568,   1, 'Top Hat') /* Name */
     , (2975903568,  15, 'A finely crafted Top Hat that can be tailored with other items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975903568,   1,   33560948) /* Setup */
     , (2975903568,   3,  536870932) /* SoundTable */
     , (2975903568,   6,   67108990) /* PaletteBase */
     , (2975903568,   8,  100688217) /* Icon */
     , (2975903568,  22,  872415275) /* PhysicsEffectTable */
     , (2975903568, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975903568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975903568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975903568,   1, 2976077642) /* Owner */
     , (2975903568,   2, 2976077642) /* Container */
     , (2975903568, 8000, 2975903568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975903568, 67109966, 240, 10, 0)
     , (2975903568, 67110348, 250, 6, 1);
