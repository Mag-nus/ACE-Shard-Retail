INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248085598, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248085598,   1,        128) /* ItemType - Misc */
     , (2248085598,   5,         10) /* EncumbranceVal */
     , (2248085598,  16,          1) /* ItemUseable - No */
     , (2248085598,  19,        100) /* Value */
     , (2248085598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248085598, 151,          8) /* HookType - Yard */
     , (2248085598, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248085598,   1, False) /* Stuck */
     , (2248085598,  11, True ) /* IgnoreCollisions */
     , (2248085598,  13, True ) /* Ethereal */
     , (2248085598,  14, True ) /* GravityStatus */
     , (2248085598,  19, True ) /* Attackable */
     , (2248085598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248085598,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248085598,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248085598,   1,   33557637) /* Setup */
     , (2248085598,   8,  100672837) /* Icon */
     , (2248085598, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248085598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248085598, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248085598,   1, 2247934469) /* Owner */
     , (2248085598,   2, 2247934469) /* Container */
     , (2248085598, 8000, 2248085598) /* PCAPRecordedObjectIID */;
