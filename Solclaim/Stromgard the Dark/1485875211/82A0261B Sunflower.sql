INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191533595, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191533595,   1,        128) /* ItemType - Misc */
     , (2191533595,   5,         10) /* EncumbranceVal */
     , (2191533595,  16,          1) /* ItemUseable - No */
     , (2191533595,  19,        100) /* Value */
     , (2191533595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191533595, 151,          8) /* HookType - Yard */
     , (2191533595, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191533595,   1, False) /* Stuck */
     , (2191533595,  11, True ) /* IgnoreCollisions */
     , (2191533595,  13, True ) /* Ethereal */
     , (2191533595,  14, True ) /* GravityStatus */
     , (2191533595,  19, True ) /* Attackable */
     , (2191533595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191533595,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191533595,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191533595,   1,   33557637) /* Setup */
     , (2191533595,   8,  100672837) /* Icon */
     , (2191533595, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2191533595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191533595, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191533595,   1, 2192118517) /* Owner */
     , (2191533595,   2, 2192118517) /* Container */
     , (2191533595, 8000, 2191533595) /* PCAPRecordedObjectIID */;
