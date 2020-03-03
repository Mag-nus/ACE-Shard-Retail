INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711801, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711801,   1,          2) /* ItemType - Armor */
     , (2153711801,   4,      32768) /* ClothingPriority - Hands */
     , (2153711801,   5,        300) /* EncumbranceVal */
     , (2153711801,   9,         32) /* ValidLocations - HandWear */
     , (2153711801,  16,          1) /* ItemUseable - No */
     , (2153711801,  19,      21000) /* Value */
     , (2153711801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711801, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711801,   1, False) /* Stuck */
     , (2153711801,  11, True ) /* IgnoreCollisions */
     , (2153711801,  13, True ) /* Ethereal */
     , (2153711801,  14, True ) /* GravityStatus */
     , (2153711801,  19, True ) /* Attackable */
     , (2153711801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711801,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711801,   1,   33559348) /* Setup */
     , (2153711801,   3,  536870932) /* SoundTable */
     , (2153711801,   8,  100686398) /* Icon */
     , (2153711801,  22,  872415275) /* PhysicsEffectTable */
     , (2153711801, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153711801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711801, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711801,   1, 2153695044) /* Owner */
     , (2153711801,   2, 2153695044) /* Container */
     , (2153711801, 8000, 2153711801) /* PCAPRecordedObjectIID */;
