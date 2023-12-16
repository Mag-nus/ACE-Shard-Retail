INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955649, 22019, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955649,   1,          4) /* ItemType - Clothing */
     , (3326955649,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (3326955649,   5,       1400) /* EncumbranceVal */
     , (3326955649,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (3326955649,  16,          1) /* ItemUseable - No */
     , (3326955649,  19,       1000) /* Value */
     , (3326955649,  28,         10) /* ArmorLevel */
     , (3326955649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955649, 151,          9) /* HookType - Floor, Yard */
     , (3326955649, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955649,   1, False) /* Stuck */
     , (3326955649,  11, True ) /* IgnoreCollisions */
     , (3326955649,  13, True ) /* Ethereal */
     , (3326955649,  14, True ) /* GravityStatus */
     , (3326955649,  19, True ) /* Attackable */
     , (3326955649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955649,  13,       1) /* ArmorModVsSlash */
     , (3326955649,  14,    0.75) /* ArmorModVsPierce */
     , (3326955649,  15, 0.44999998807907104) /* ArmorModVsBludgeon */
     , (3326955649,  16,       1) /* ArmorModVsCold */
     , (3326955649,  17,    0.75) /* ArmorModVsFire */
     , (3326955649,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3326955649,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955649, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955649,   1, 'Sclavus Guise') /* Name */
     , (3326955649,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (3326955649,  16, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955649,   1,   33558003) /* Setup */
     , (3326955649,   3,  536870932) /* SoundTable */
     , (3326955649,   8,  100673717) /* Icon */
     , (3326955649,  22,  872415275) /* PhysicsEffectTable */
     , (3326955649, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326955649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955649, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955649,   1, 1343181888) /* Owner */
     , (3326955649,   2, 1343181888) /* Container */
     , (3326955649, 8000, 3326955649) /* PCAPRecordedObjectIID */;
