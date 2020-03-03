INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632697907, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632697907,   1,          2) /* ItemType - Armor */
     , (3632697907,   4,      32768) /* ClothingPriority - Hands */
     , (3632697907,   5,        300) /* EncumbranceVal */
     , (3632697907,   9,         32) /* ValidLocations - HandWear */
     , (3632697907,  16,          1) /* ItemUseable - No */
     , (3632697907,  19,      21000) /* Value */
     , (3632697907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632697907, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632697907,   1, False) /* Stuck */
     , (3632697907,  11, True ) /* IgnoreCollisions */
     , (3632697907,  13, True ) /* Ethereal */
     , (3632697907,  14, True ) /* GravityStatus */
     , (3632697907,  19, True ) /* Attackable */
     , (3632697907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632697907,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632697907,   1,   33559348) /* Setup */
     , (3632697907,   3,  536870932) /* SoundTable */
     , (3632697907,   8,  100686398) /* Icon */
     , (3632697907,  22,  872415275) /* PhysicsEffectTable */
     , (3632697907, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3632697907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632697907, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632697907,   1, 3651933822) /* Owner */
     , (3632697907,   2, 3651933822) /* Container */
     , (3632697907, 8000, 3632697907) /* PCAPRecordedObjectIID */;
