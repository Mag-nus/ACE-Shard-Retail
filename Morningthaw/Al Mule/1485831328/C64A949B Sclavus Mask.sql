INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776475, 12209, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776475,   1,          2) /* ItemType - Armor */
     , (3326776475,   4,      16384) /* ClothingPriority - Head */
     , (3326776475,   5,        200) /* EncumbranceVal */
     , (3326776475,   9,          1) /* ValidLocations - HeadWear */
     , (3326776475,  16,          1) /* ItemUseable - No */
     , (3326776475,  19,        500) /* Value */
     , (3326776475,  28,         10) /* ArmorLevel */
     , (3326776475,  65,        101) /* Placement - Resting */
     , (3326776475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776475, 151,          2) /* HookType - Wall */
     , (3326776475, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776475,   1, False) /* Stuck */
     , (3326776475,  11, True ) /* IgnoreCollisions */
     , (3326776475,  13, True ) /* Ethereal */
     , (3326776475,  14, True ) /* GravityStatus */
     , (3326776475,  19, True ) /* Attackable */
     , (3326776475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776475,  13,     0.5) /* ArmorModVsSlash */
     , (3326776475,  14,   0.375) /* ArmorModVsPierce */
     , (3326776475,  15,    0.25) /* ArmorModVsBludgeon */
     , (3326776475,  16,     0.5) /* ArmorModVsCold */
     , (3326776475,  17,   0.375) /* ArmorModVsFire */
     , (3326776475,  18,   0.125) /* ArmorModVsAcid */
     , (3326776475,  19,   0.125) /* ArmorModVsElectric */
     , (3326776475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776475,   1, 'Sclavus Mask') /* Name */
     , (3326776475,  16, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776475,   1,   33557362) /* Setup */
     , (3326776475,   3,  536870932) /* SoundTable */
     , (3326776475,   8,  100672163) /* Icon */
     , (3326776475,  22,  872415275) /* PhysicsEffectTable */
     , (3326776475, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326776475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776475,   1, 3326776454) /* Owner */
     , (3326776475,   2, 3326776454) /* Container */
     , (3326776475, 8000, 3326776475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776475, 0, 16787383, 0);
