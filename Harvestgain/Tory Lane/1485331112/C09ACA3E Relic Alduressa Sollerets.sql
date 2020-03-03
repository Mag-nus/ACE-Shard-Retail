INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369790, 33578, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369790,   1,          2) /* ItemType - Armor */
     , (3231369790,   4,      65536) /* ClothingPriority - Feet */
     , (3231369790,   5,        300) /* EncumbranceVal */
     , (3231369790,   9,        256) /* ValidLocations - FootWear */
     , (3231369790,  16,          1) /* ItemUseable - No */
     , (3231369790,  19,      20000) /* Value */
     , (3231369790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369790, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369790,   1, False) /* Stuck */
     , (3231369790,  11, True ) /* IgnoreCollisions */
     , (3231369790,  13, True ) /* Ethereal */
     , (3231369790,  14, True ) /* GravityStatus */
     , (3231369790,  19, True ) /* Attackable */
     , (3231369790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369790,   1, 'Relic Alduressa Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369790,   1,   33560019) /* Setup */
     , (3231369790,   3,  536870932) /* SoundTable */
     , (3231369790,   8,  100686336) /* Icon */
     , (3231369790,  22,  872415275) /* PhysicsEffectTable */
     , (3231369790, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3231369790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369790, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369790,   1, 1343104435) /* Owner */
     , (3231369790,   2, 1343104435) /* Container */
     , (3231369790, 8000, 3231369790) /* PCAPRecordedObjectIID */;
