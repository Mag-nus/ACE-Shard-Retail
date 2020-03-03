INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420149166, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420149166,   1,        128) /* ItemType - Misc */
     , (3420149166,   5,         10) /* EncumbranceVal */
     , (3420149166,  16,          1) /* ItemUseable - No */
     , (3420149166,  19,        100) /* Value */
     , (3420149166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420149166, 151,          8) /* HookType - Yard */
     , (3420149166, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420149166,   1, False) /* Stuck */
     , (3420149166,  11, True ) /* IgnoreCollisions */
     , (3420149166,  13, True ) /* Ethereal */
     , (3420149166,  14, True ) /* GravityStatus */
     , (3420149166,  19, True ) /* Attackable */
     , (3420149166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420149166,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420149166,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420149166,   1,   33558159) /* Setup */
     , (3420149166,   8,  100673926) /* Icon */
     , (3420149166, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3420149166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420149166, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420149166,   1, 3420150305) /* Owner */
     , (3420149166,   2, 3420150305) /* Container */
     , (3420149166, 8000, 3420149166) /* PCAPRecordedObjectIID */;
