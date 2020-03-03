INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160309, 22021, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160309,   1,          4) /* ItemType - Clothing */
     , (3658160309,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (3658160309,   5,       1600) /* EncumbranceVal */
     , (3658160309,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (3658160309,  16,          1) /* ItemUseable - No */
     , (3658160309,  19,       1000) /* Value */
     , (3658160309,  28,          0) /* ArmorLevel */
     , (3658160309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160309, 151,          9) /* HookType - Floor, Yard */
     , (3658160309, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160309,   1, False) /* Stuck */
     , (3658160309,  11, True ) /* IgnoreCollisions */
     , (3658160309,  13, True ) /* Ethereal */
     , (3658160309,  14, True ) /* GravityStatus */
     , (3658160309,  19, True ) /* Attackable */
     , (3658160309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160309,  13,     0.5) /* ArmorModVsSlash */
     , (3658160309,  14,     0.5) /* ArmorModVsPierce */
     , (3658160309,  15,    0.75) /* ArmorModVsBludgeon */
     , (3658160309,  16, 0.550000011920929) /* ArmorModVsCold */
     , (3658160309,  17, 0.300000011920929) /* ArmorModVsFire */
     , (3658160309,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658160309,  19, 0.550000011920929) /* ArmorModVsElectric */
     , (3658160309, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160309,   1, 'Undead Guise') /* Name */
     , (3658160309,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (3658160309,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160309,   1,   33558013) /* Setup */
     , (3658160309,   3,  536870932) /* SoundTable */
     , (3658160309,   8,  100673719) /* Icon */
     , (3658160309,  22,  872415275) /* PhysicsEffectTable */
     , (3658160309, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3658160309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160309, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160309,   1, 1343225874) /* Owner */
     , (3658160309,   2, 1343225874) /* Container */
     , (3658160309, 8000, 3658160309) /* PCAPRecordedObjectIID */;
