INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065729, 22021, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065729,   1,          4) /* ItemType - Clothing */
     , (2227065729,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2227065729,   5,       1600) /* EncumbranceVal */
     , (2227065729,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2227065729,  16,          1) /* ItemUseable - No */
     , (2227065729,  19,       1000) /* Value */
     , (2227065729,  28,          0) /* ArmorLevel */
     , (2227065729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065729, 151,          9) /* HookType - Floor, Yard */
     , (2227065729, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065729,   1, False) /* Stuck */
     , (2227065729,  11, True ) /* IgnoreCollisions */
     , (2227065729,  13, True ) /* Ethereal */
     , (2227065729,  14, True ) /* GravityStatus */
     , (2227065729,  19, True ) /* Attackable */
     , (2227065729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065729,  13,     0.5) /* ArmorModVsSlash */
     , (2227065729,  14,     0.5) /* ArmorModVsPierce */
     , (2227065729,  15,    0.75) /* ArmorModVsBludgeon */
     , (2227065729,  16, 0.550000011920929) /* ArmorModVsCold */
     , (2227065729,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2227065729,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2227065729,  19, 0.550000011920929) /* ArmorModVsElectric */
     , (2227065729, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065729,   1, 'Undead Guise') /* Name */
     , (2227065729,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (2227065729,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065729,   1,   33558013) /* Setup */
     , (2227065729,   3,  536870932) /* SoundTable */
     , (2227065729,   8,  100673719) /* Icon */
     , (2227065729,  22,  872415275) /* PhysicsEffectTable */
     , (2227065729, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2227065729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065729, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065729,   1, 1342410903) /* Owner */
     , (2227065729,   2, 1342410903) /* Container */
     , (2227065729, 8000, 2227065729) /* PCAPRecordedObjectIID */;
