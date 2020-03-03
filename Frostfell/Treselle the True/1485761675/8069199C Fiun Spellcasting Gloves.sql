INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371484, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371484,   1,          2) /* ItemType - Armor */
     , (2154371484,   4,      32768) /* ClothingPriority - Hands */
     , (2154371484,   5,        300) /* EncumbranceVal */
     , (2154371484,   9,         32) /* ValidLocations - HandWear */
     , (2154371484,  16,          1) /* ItemUseable - No */
     , (2154371484,  19,      21000) /* Value */
     , (2154371484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371484, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371484,   1, False) /* Stuck */
     , (2154371484,  11, True ) /* IgnoreCollisions */
     , (2154371484,  13, True ) /* Ethereal */
     , (2154371484,  14, True ) /* GravityStatus */
     , (2154371484,  19, True ) /* Attackable */
     , (2154371484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371484,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371484,   1,   33559348) /* Setup */
     , (2154371484,   3,  536870932) /* SoundTable */
     , (2154371484,   8,  100686398) /* Icon */
     , (2154371484,  22,  872415275) /* PhysicsEffectTable */
     , (2154371484, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2154371484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371484, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371484,   1, 1343123964) /* Owner */
     , (2154371484,   2, 1343123964) /* Container */
     , (2154371484, 8000, 2154371484) /* PCAPRecordedObjectIID */;
