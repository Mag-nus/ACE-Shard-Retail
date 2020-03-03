INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539962, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539962,   1,          2) /* ItemType - Armor */
     , (2906539962,   4,      32768) /* ClothingPriority - Hands */
     , (2906539962,   5,        300) /* EncumbranceVal */
     , (2906539962,   9,         32) /* ValidLocations - HandWear */
     , (2906539962,  16,          1) /* ItemUseable - No */
     , (2906539962,  19,      21000) /* Value */
     , (2906539962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539962, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539962,   1, False) /* Stuck */
     , (2906539962,  11, True ) /* IgnoreCollisions */
     , (2906539962,  13, True ) /* Ethereal */
     , (2906539962,  14, True ) /* GravityStatus */
     , (2906539962,  19, True ) /* Attackable */
     , (2906539962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539962,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539962,   1,   33559348) /* Setup */
     , (2906539962,   3,  536870932) /* SoundTable */
     , (2906539962,   8,  100686398) /* Icon */
     , (2906539962,  22,  872415275) /* PhysicsEffectTable */
     , (2906539962, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2906539962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539962, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539962,   1, 1343126529) /* Owner */
     , (2906539962,   2, 1343126529) /* Container */
     , (2906539962, 8000, 2906539962) /* PCAPRecordedObjectIID */;
