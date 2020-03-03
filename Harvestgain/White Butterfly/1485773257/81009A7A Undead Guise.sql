INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300410, 22021, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300410,   1,          4) /* ItemType - Clothing */
     , (2164300410,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (2164300410,   5,       1600) /* EncumbranceVal */
     , (2164300410,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (2164300410,  16,          1) /* ItemUseable - No */
     , (2164300410,  19,       1000) /* Value */
     , (2164300410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300410, 151,          9) /* HookType - Floor, Yard */
     , (2164300410, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300410,   1, False) /* Stuck */
     , (2164300410,  11, True ) /* IgnoreCollisions */
     , (2164300410,  13, True ) /* Ethereal */
     , (2164300410,  14, True ) /* GravityStatus */
     , (2164300410,  19, True ) /* Attackable */
     , (2164300410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300410,   1, 'Undead Guise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300410,   1,   33558013) /* Setup */
     , (2164300410,   3,  536870932) /* SoundTable */
     , (2164300410,   8,  100673719) /* Icon */
     , (2164300410,  22,  872415275) /* PhysicsEffectTable */
     , (2164300410, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164300410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300410, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300410,   1, 2164099709) /* Owner */
     , (2164300410,   2, 2164099709) /* Container */
     , (2164300410, 8000, 2164300410) /* PCAPRecordedObjectIID */;
