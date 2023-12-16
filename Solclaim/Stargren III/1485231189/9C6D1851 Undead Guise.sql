INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395345, 22021, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395345,   1,          4) /* ItemType - Clothing */
     , (2624395345,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2624395345,   5,       1600) /* EncumbranceVal */
     , (2624395345,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2624395345,  16,          1) /* ItemUseable - No */
     , (2624395345,  19,       1000) /* Value */
     , (2624395345,  28,          0) /* ArmorLevel */
     , (2624395345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395345, 151,          9) /* HookType - Floor, Yard */
     , (2624395345, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395345,   1, False) /* Stuck */
     , (2624395345,  11, True ) /* IgnoreCollisions */
     , (2624395345,  13, True ) /* Ethereal */
     , (2624395345,  14, True ) /* GravityStatus */
     , (2624395345,  19, True ) /* Attackable */
     , (2624395345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395345,  13,     0.5) /* ArmorModVsSlash */
     , (2624395345,  14,     0.5) /* ArmorModVsPierce */
     , (2624395345,  15,    0.75) /* ArmorModVsBludgeon */
     , (2624395345,  16, 0.550000011920929) /* ArmorModVsCold */
     , (2624395345,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2624395345,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2624395345,  19, 0.550000011920929) /* ArmorModVsElectric */
     , (2624395345, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395345,   1, 'Undead Guise') /* Name */
     , (2624395345,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (2624395345,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395345,   1,   33558013) /* Setup */
     , (2624395345,   3,  536870932) /* SoundTable */
     , (2624395345,   8,  100673719) /* Icon */
     , (2624395345,  22,  872415275) /* PhysicsEffectTable */
     , (2624395345, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2624395345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395345, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395345,   1, 1342560526) /* Owner */
     , (2624395345,   2, 1342560526) /* Container */
     , (2624395345, 8000, 2624395345) /* PCAPRecordedObjectIID */;
