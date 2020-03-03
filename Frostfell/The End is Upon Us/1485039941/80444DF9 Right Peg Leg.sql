INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960057, 28868, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960057,   1,          2) /* ItemType - Armor */
     , (2151960057,   4,      65536) /* ClothingPriority - Feet */
     , (2151960057,   5,        200) /* EncumbranceVal */
     , (2151960057,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2151960057,  16,          1) /* ItemUseable - No */
     , (2151960057,  19,        500) /* Value */
     , (2151960057,  28,         10) /* ArmorLevel */
     , (2151960057,  65,        101) /* Placement - Resting */
     , (2151960057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960057, 151,          2) /* HookType - Wall */
     , (2151960057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960057,   1, False) /* Stuck */
     , (2151960057,  11, True ) /* IgnoreCollisions */
     , (2151960057,  13, True ) /* Ethereal */
     , (2151960057,  14, True ) /* GravityStatus */
     , (2151960057,  19, True ) /* Attackable */
     , (2151960057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960057,  13,       1) /* ArmorModVsSlash */
     , (2151960057,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151960057,  15,       1) /* ArmorModVsBludgeon */
     , (2151960057,  16,     0.5) /* ArmorModVsCold */
     , (2151960057,  17,     0.5) /* ArmorModVsFire */
     , (2151960057,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151960057,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2151960057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960057,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960057,   1,   33559015) /* Setup */
     , (2151960057,   3,  536870932) /* SoundTable */
     , (2151960057,   8,  100677105) /* Icon */
     , (2151960057,  22,  872415275) /* PhysicsEffectTable */
     , (2151960057, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2151960057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960057,   1, 2151960056) /* Owner */
     , (2151960057,   2, 2151960056) /* Container */
     , (2151960057, 8000, 2151960057) /* PCAPRecordedObjectIID */;
