INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610893, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610893,   1,          2) /* ItemType - Armor */
     , (2350610893,   4,      32768) /* ClothingPriority - Hands */
     , (2350610893,   5,        300) /* EncumbranceVal */
     , (2350610893,   9,         32) /* ValidLocations - HandWear */
     , (2350610893,  16,          1) /* ItemUseable - No */
     , (2350610893,  19,      21000) /* Value */
     , (2350610893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610893, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610893,   1, False) /* Stuck */
     , (2350610893,  11, True ) /* IgnoreCollisions */
     , (2350610893,  13, True ) /* Ethereal */
     , (2350610893,  14, True ) /* GravityStatus */
     , (2350610893,  19, True ) /* Attackable */
     , (2350610893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610893,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610893,   1,   33559348) /* Setup */
     , (2350610893,   3,  536870932) /* SoundTable */
     , (2350610893,   8,  100686398) /* Icon */
     , (2350610893,  22,  872415275) /* PhysicsEffectTable */
     , (2350610893, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2350610893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610893, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610893,   1, 2350610881) /* Owner */
     , (2350610893,   2, 2350610881) /* Container */
     , (2350610893, 8000, 2350610893) /* PCAPRecordedObjectIID */;
