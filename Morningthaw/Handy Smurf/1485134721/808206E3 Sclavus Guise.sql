INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005091, 22019, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005091,   1,          4) /* ItemType - Clothing */
     , (2156005091,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2156005091,   5,       1400) /* EncumbranceVal */
     , (2156005091,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2156005091,  16,          1) /* ItemUseable - No */
     , (2156005091,  19,       1000) /* Value */
     , (2156005091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005091, 151,          9) /* HookType - Floor, Yard */
     , (2156005091, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005091,   1, False) /* Stuck */
     , (2156005091,  11, True ) /* IgnoreCollisions */
     , (2156005091,  13, True ) /* Ethereal */
     , (2156005091,  14, True ) /* GravityStatus */
     , (2156005091,  19, True ) /* Attackable */
     , (2156005091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005091,   1, 'Sclavus Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005091,   1,   33558003) /* Setup */
     , (2156005091,   3,  536870932) /* SoundTable */
     , (2156005091,   8,  100673717) /* Icon */
     , (2156005091,  22,  872415275) /* PhysicsEffectTable */
     , (2156005091, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156005091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005091, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005091,   1, 1343060895) /* Owner */
     , (2156005091,   2, 1343060895) /* Container */
     , (2156005091, 8000, 2156005091) /* PCAPRecordedObjectIID */;
