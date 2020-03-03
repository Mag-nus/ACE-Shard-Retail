INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272692, 8148, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272692,   1,          2) /* ItemType - Armor */
     , (2157272692,   4,      16384) /* ClothingPriority - Head */
     , (2157272692,   5,        200) /* EncumbranceVal */
     , (2157272692,   9,          1) /* ValidLocations - HeadWear */
     , (2157272692,  16,          1) /* ItemUseable - No */
     , (2157272692,  19,        500) /* Value */
     , (2157272692,  28,         10) /* ArmorLevel */
     , (2157272692,  65,        101) /* Placement - Resting */
     , (2157272692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272692, 151,          2) /* HookType - Wall */
     , (2157272692, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272692,   1, False) /* Stuck */
     , (2157272692,  11, True ) /* IgnoreCollisions */
     , (2157272692,  13, True ) /* Ethereal */
     , (2157272692,  14, True ) /* GravityStatus */
     , (2157272692,  19, True ) /* Attackable */
     , (2157272692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272692,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2157272692,  14,     0.5) /* ArmorModVsPierce */
     , (2157272692,  15,       1) /* ArmorModVsBludgeon */
     , (2157272692,  16, 0.449999988079071) /* ArmorModVsCold */
     , (2157272692,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2157272692,  18,     0.5) /* ArmorModVsAcid */
     , (2157272692,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2157272692, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272692,   1, 'Banderling Mask') /* Name */
     , (2157272692,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272692,   1,   33556822) /* Setup */
     , (2157272692,   3,  536870932) /* SoundTable */
     , (2157272692,   8,  100671022) /* Icon */
     , (2157272692,  22,  872415275) /* PhysicsEffectTable */
     , (2157272692, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272692,   1, 1342939433) /* Owner */
     , (2157272692,   2, 1342939433) /* Container */
     , (2157272692, 8000, 2157272692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272692, 0, 16784979, 0);
