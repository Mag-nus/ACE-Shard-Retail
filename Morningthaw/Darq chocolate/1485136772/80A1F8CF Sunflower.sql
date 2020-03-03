INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098639, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098639,   1,        128) /* ItemType - Misc */
     , (2158098639,   5,         10) /* EncumbranceVal */
     , (2158098639,  16,          1) /* ItemUseable - No */
     , (2158098639,  19,        100) /* Value */
     , (2158098639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098639, 151,          8) /* HookType - Yard */
     , (2158098639, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098639,   1, False) /* Stuck */
     , (2158098639,  11, True ) /* IgnoreCollisions */
     , (2158098639,  13, True ) /* Ethereal */
     , (2158098639,  14, True ) /* GravityStatus */
     , (2158098639,  19, True ) /* Attackable */
     , (2158098639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098639,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098639,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098639,   1,   33557637) /* Setup */
     , (2158098639,   8,  100672837) /* Icon */
     , (2158098639, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2158098639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098639, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098639,   1, 2158098631) /* Owner */
     , (2158098639,   2, 2158098631) /* Container */
     , (2158098639, 8000, 2158098639) /* PCAPRecordedObjectIID */;
