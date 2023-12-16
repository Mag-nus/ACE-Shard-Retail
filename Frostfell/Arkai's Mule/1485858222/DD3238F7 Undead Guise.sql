INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056119, 22021, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056119,   1,          4) /* ItemType - Clothing */
     , (3711056119,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (3711056119,   5,       1600) /* EncumbranceVal */
     , (3711056119,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (3711056119,  16,          1) /* ItemUseable - No */
     , (3711056119,  19,       1000) /* Value */
     , (3711056119,  28,          0) /* ArmorLevel */
     , (3711056119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056119, 151,          9) /* HookType - Floor, Yard */
     , (3711056119, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056119,   1, False) /* Stuck */
     , (3711056119,  11, True ) /* IgnoreCollisions */
     , (3711056119,  13, True ) /* Ethereal */
     , (3711056119,  14, True ) /* GravityStatus */
     , (3711056119,  19, True ) /* Attackable */
     , (3711056119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056119,  13,     0.5) /* ArmorModVsSlash */
     , (3711056119,  14,     0.5) /* ArmorModVsPierce */
     , (3711056119,  15,    0.75) /* ArmorModVsBludgeon */
     , (3711056119,  16, 0.550000011920929) /* ArmorModVsCold */
     , (3711056119,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3711056119,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711056119,  19, 0.550000011920929) /* ArmorModVsElectric */
     , (3711056119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056119,   1, 'Undead Guise') /* Name */
     , (3711056119,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (3711056119,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056119,   1,   33558013) /* Setup */
     , (3711056119,   3,  536870932) /* SoundTable */
     , (3711056119,   8,  100673719) /* Icon */
     , (3711056119,  22,  872415275) /* PhysicsEffectTable */
     , (3711056119, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3711056119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056119, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056119,   1, 3711056112) /* Owner */
     , (3711056119,   2, 3711056112) /* Container */
     , (3711056119, 8000, 3711056119) /* PCAPRecordedObjectIID */;
