INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661634, 8148, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661634,   1,          2) /* ItemType - Armor */
     , (2765661634,   4,      16384) /* ClothingPriority - Head */
     , (2765661634,   5,        200) /* EncumbranceVal */
     , (2765661634,   9,          1) /* ValidLocations - HeadWear */
     , (2765661634,  16,          1) /* ItemUseable - No */
     , (2765661634,  19,        500) /* Value */
     , (2765661634,  28,         10) /* ArmorLevel */
     , (2765661634,  65,        101) /* Placement - Resting */
     , (2765661634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661634, 151,          2) /* HookType - Wall */
     , (2765661634, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661634,   1, False) /* Stuck */
     , (2765661634,  11, True ) /* IgnoreCollisions */
     , (2765661634,  13, True ) /* Ethereal */
     , (2765661634,  14, True ) /* GravityStatus */
     , (2765661634,  19, True ) /* Attackable */
     , (2765661634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661634,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2765661634,  14,     0.5) /* ArmorModVsPierce */
     , (2765661634,  15,       1) /* ArmorModVsBludgeon */
     , (2765661634,  16, 0.449999988079071) /* ArmorModVsCold */
     , (2765661634,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2765661634,  18,     0.5) /* ArmorModVsAcid */
     , (2765661634,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2765661634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661634,   1, 'Banderling Mask') /* Name */
     , (2765661634,   7, 'Yeah this rules
') /* Inscription */
     , (2765661634,   8, 'Inferno Of Death') /* ScribeName */
     , (2765661634,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661634,   1,   33556822) /* Setup */
     , (2765661634,   3,  536870932) /* SoundTable */
     , (2765661634,   8,  100671022) /* Icon */
     , (2765661634,  22,  872415275) /* PhysicsEffectTable */
     , (2765661634, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661634,   1, 1342514441) /* Owner */
     , (2765661634,   2, 1342514441) /* Container */
     , (2765661634, 8000, 2765661634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661634, 0, 16784979, 0);
