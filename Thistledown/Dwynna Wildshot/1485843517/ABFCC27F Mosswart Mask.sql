INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468799, 8150, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468799,   1,          2) /* ItemType - Armor */
     , (2885468799,   4,      16384) /* ClothingPriority - Head */
     , (2885468799,   5,        150) /* EncumbranceVal */
     , (2885468799,   9,          1) /* ValidLocations - HeadWear */
     , (2885468799,  16,          1) /* ItemUseable - No */
     , (2885468799,  19,        200) /* Value */
     , (2885468799,  28,         10) /* ArmorLevel */
     , (2885468799,  65,        101) /* Placement - Resting */
     , (2885468799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468799, 151,          2) /* HookType - Wall */
     , (2885468799, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468799,   1, False) /* Stuck */
     , (2885468799,  11, True ) /* IgnoreCollisions */
     , (2885468799,  13, True ) /* Ethereal */
     , (2885468799,  14, True ) /* GravityStatus */
     , (2885468799,  19, True ) /* Attackable */
     , (2885468799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468799,  13,     0.5) /* ArmorModVsSlash */
     , (2885468799,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2885468799,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2885468799,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2885468799,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2885468799,  18,    0.75) /* ArmorModVsAcid */
     , (2885468799,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2885468799, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468799,   1, 'Mosswart Mask') /* Name */
     , (2885468799,   7, 'There once was a mossy named Pat/Who thought his sk33lz were so ph4t/Then I came along, and proved him wrong,/And sewed his face into a hat') /* Inscription */
     , (2885468799,   8, 'Idraea') /* ScribeName */
     , (2885468799,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468799,   1,   33556824) /* Setup */
     , (2885468799,   3,  536870932) /* SoundTable */
     , (2885468799,   8,  100671024) /* Icon */
     , (2885468799,  22,  872415275) /* PhysicsEffectTable */
     , (2885468799, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2885468799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468799,   1, 2885468786) /* Owner */
     , (2885468799,   2, 2885468786) /* Container */
     , (2885468799, 8000, 2885468799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468799, 0, 16784987, 0);
