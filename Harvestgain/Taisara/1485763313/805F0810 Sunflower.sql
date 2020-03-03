INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711632, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711632,   1,        128) /* ItemType - Misc */
     , (2153711632,   5,         10) /* EncumbranceVal */
     , (2153711632,  16,          1) /* ItemUseable - No */
     , (2153711632,  19,        100) /* Value */
     , (2153711632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711632, 151,          8) /* HookType - Yard */
     , (2153711632, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711632,   1, False) /* Stuck */
     , (2153711632,  11, True ) /* IgnoreCollisions */
     , (2153711632,  13, True ) /* Ethereal */
     , (2153711632,  14, True ) /* GravityStatus */
     , (2153711632,  19, True ) /* Attackable */
     , (2153711632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711632,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711632,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711632,   1,   33557637) /* Setup */
     , (2153711632,   8,  100672837) /* Icon */
     , (2153711632, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153711632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711632, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711632,   1, 2153711609) /* Owner */
     , (2153711632,   2, 2153711609) /* Container */
     , (2153711632, 8000, 2153711632) /* PCAPRecordedObjectIID */;
