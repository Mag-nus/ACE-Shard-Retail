INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714319, 25555, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714319,   1,          2) /* ItemType - Armor */
     , (2461714319,   4,      16384) /* ClothingPriority - Head */
     , (2461714319,   5,         30) /* EncumbranceVal */
     , (2461714319,   9,          1) /* ValidLocations - HeadWear */
     , (2461714319,  16,          1) /* ItemUseable - No */
     , (2461714319,  19,       1000) /* Value */
     , (2461714319,  28,         10) /* ArmorLevel */
     , (2461714319,  65,        101) /* Placement - Resting */
     , (2461714319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714319, 151,          2) /* HookType - Wall */
     , (2461714319, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714319,   1, False) /* Stuck */
     , (2461714319,  11, True ) /* IgnoreCollisions */
     , (2461714319,  13, True ) /* Ethereal */
     , (2461714319,  14, True ) /* GravityStatus */
     , (2461714319,  19, True ) /* Attackable */
     , (2461714319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714319,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2461714319,  14,     0.5) /* ArmorModVsPierce */
     , (2461714319,  15,       1) /* ArmorModVsBludgeon */
     , (2461714319,  16, 0.449999988079071) /* ArmorModVsCold */
     , (2461714319,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2461714319,  18,     0.5) /* ArmorModVsAcid */
     , (2461714319,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2461714319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714319,   1, 'Moarsman Mask') /* Name */
     , (2461714319,  16, 'A finely sewed and maintained Moarsman head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714319,   1,   33556823) /* Setup */
     , (2461714319,   3,  536870932) /* SoundTable */
     , (2461714319,   8,  100674947) /* Icon */
     , (2461714319,  22,  872415275) /* PhysicsEffectTable */
     , (2461714319, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461714319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714319,   1, 2461616812) /* Owner */
     , (2461714319,   2, 2461616812) /* Container */
     , (2461714319, 8000, 2461714319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714319, 0, 16789608, 0);
