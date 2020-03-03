INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955648, 22020, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955648,   1,          4) /* ItemType - Clothing */
     , (3326955648,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (3326955648,   5,       1400) /* EncumbranceVal */
     , (3326955648,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (3326955648,  16,          1) /* ItemUseable - No */
     , (3326955648,  19,       1000) /* Value */
     , (3326955648,  28,         10) /* ArmorLevel */
     , (3326955648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955648, 151,          9) /* HookType - Floor, Yard */
     , (3326955648, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955648,   1, False) /* Stuck */
     , (3326955648,  11, True ) /* IgnoreCollisions */
     , (3326955648,  13, True ) /* Ethereal */
     , (3326955648,  14, True ) /* GravityStatus */
     , (3326955648,  19, True ) /* Attackable */
     , (3326955648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955648,  13,     0.5) /* ArmorModVsSlash */
     , (3326955648,  14,     0.5) /* ArmorModVsPierce */
     , (3326955648,  15,    0.75) /* ArmorModVsBludgeon */
     , (3326955648,  16, 0.649999976158142) /* ArmorModVsCold */
     , (3326955648,  17, 0.550000011920929) /* ArmorModVsFire */
     , (3326955648,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (3326955648,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (3326955648, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955648,   1, 'Skeletal Guise') /* Name */
     , (3326955648,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (3326955648,  16, 'A finely crafted skeleton costume that is only missing the head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955648,   1,   33558008) /* Setup */
     , (3326955648,   3,  536870932) /* SoundTable */
     , (3326955648,   8,  100673718) /* Icon */
     , (3326955648,  22,  872415275) /* PhysicsEffectTable */
     , (3326955648, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326955648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955648, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955648,   1, 1343181888) /* Owner */
     , (3326955648,   2, 1343181888) /* Container */
     , (3326955648, 8000, 3326955648) /* PCAPRecordedObjectIID */;
