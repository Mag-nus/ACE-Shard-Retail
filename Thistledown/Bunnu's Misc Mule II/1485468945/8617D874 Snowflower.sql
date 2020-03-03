INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709684, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709684,   1,        128) /* ItemType - Misc */
     , (2249709684,   5,         10) /* EncumbranceVal */
     , (2249709684,  16,          1) /* ItemUseable - No */
     , (2249709684,  19,        100) /* Value */
     , (2249709684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709684, 151,          8) /* HookType - Yard */
     , (2249709684, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709684,   1, False) /* Stuck */
     , (2249709684,  11, True ) /* IgnoreCollisions */
     , (2249709684,  13, True ) /* Ethereal */
     , (2249709684,  14, True ) /* GravityStatus */
     , (2249709684,  19, True ) /* Attackable */
     , (2249709684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709684,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709684,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709684,   1,   33558159) /* Setup */
     , (2249709684,   8,  100673926) /* Icon */
     , (2249709684, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249709684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709684, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709684,   1, 2249709685) /* Owner */
     , (2249709684,   2, 2249709685) /* Container */
     , (2249709684, 8000, 2249709684) /* PCAPRecordedObjectIID */;
