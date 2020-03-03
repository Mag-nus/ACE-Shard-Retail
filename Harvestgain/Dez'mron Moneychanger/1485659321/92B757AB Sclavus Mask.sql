INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461489067, 12209, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461489067,   1,          2) /* ItemType - Armor */
     , (2461489067,   4,      16384) /* ClothingPriority - Head */
     , (2461489067,   5,        200) /* EncumbranceVal */
     , (2461489067,   9,          1) /* ValidLocations - HeadWear */
     , (2461489067,  16,          1) /* ItemUseable - No */
     , (2461489067,  19,        500) /* Value */
     , (2461489067,  28,         10) /* ArmorLevel */
     , (2461489067,  65,        101) /* Placement - Resting */
     , (2461489067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461489067, 151,          2) /* HookType - Wall */
     , (2461489067, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461489067,   1, False) /* Stuck */
     , (2461489067,  11, True ) /* IgnoreCollisions */
     , (2461489067,  13, True ) /* Ethereal */
     , (2461489067,  14, True ) /* GravityStatus */
     , (2461489067,  19, True ) /* Attackable */
     , (2461489067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461489067,  13,     0.5) /* ArmorModVsSlash */
     , (2461489067,  14,   0.375) /* ArmorModVsPierce */
     , (2461489067,  15,    0.25) /* ArmorModVsBludgeon */
     , (2461489067,  16,     0.5) /* ArmorModVsCold */
     , (2461489067,  17,   0.375) /* ArmorModVsFire */
     , (2461489067,  18,   0.125) /* ArmorModVsAcid */
     , (2461489067,  19,   0.125) /* ArmorModVsElectric */
     , (2461489067, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461489067,   1, 'Sclavus Mask') /* Name */
     , (2461489067,  16, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461489067,   1,   33557362) /* Setup */
     , (2461489067,   3,  536870932) /* SoundTable */
     , (2461489067,   8,  100672163) /* Icon */
     , (2461489067,  22,  872415275) /* PhysicsEffectTable */
     , (2461489067, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461489067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461489067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461489067,   1, 2461616812) /* Owner */
     , (2461489067,   2, 2461616812) /* Container */
     , (2461489067, 8000, 2461489067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461489067, 0, 16787383, 0);
