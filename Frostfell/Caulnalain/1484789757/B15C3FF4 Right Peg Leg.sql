INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612916, 28868, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612916,   1,          2) /* ItemType - Armor */
     , (2975612916,   4,      65536) /* ClothingPriority - Feet */
     , (2975612916,   5,        200) /* EncumbranceVal */
     , (2975612916,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2975612916,  16,          1) /* ItemUseable - No */
     , (2975612916,  19,        500) /* Value */
     , (2975612916,  28,         10) /* ArmorLevel */
     , (2975612916,  65,        101) /* Placement - Resting */
     , (2975612916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612916, 151,          2) /* HookType - Wall */
     , (2975612916, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612916,   1, False) /* Stuck */
     , (2975612916,  11, True ) /* IgnoreCollisions */
     , (2975612916,  13, True ) /* Ethereal */
     , (2975612916,  14, True ) /* GravityStatus */
     , (2975612916,  19, True ) /* Attackable */
     , (2975612916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612916,  13,       1) /* ArmorModVsSlash */
     , (2975612916,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975612916,  15,       1) /* ArmorModVsBludgeon */
     , (2975612916,  16,     0.5) /* ArmorModVsCold */
     , (2975612916,  17,     0.5) /* ArmorModVsFire */
     , (2975612916,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2975612916,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2975612916, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612916,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612916,   1,   33559015) /* Setup */
     , (2975612916,   3,  536870932) /* SoundTable */
     , (2975612916,   8,  100677105) /* Icon */
     , (2975612916,  22,  872415275) /* PhysicsEffectTable */
     , (2975612916, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612916,   1, 2976077642) /* Owner */
     , (2975612916,   2, 2976077642) /* Container */
     , (2975612916, 8000, 2975612916) /* PCAPRecordedObjectIID */;
