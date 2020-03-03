INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341672, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341672,   1,        128) /* ItemType - Misc */
     , (3620341672,   5,         10) /* EncumbranceVal */
     , (3620341672,  16,          1) /* ItemUseable - No */
     , (3620341672,  19,        100) /* Value */
     , (3620341672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341672, 151,          8) /* HookType - Yard */
     , (3620341672, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341672,   1, False) /* Stuck */
     , (3620341672,  11, True ) /* IgnoreCollisions */
     , (3620341672,  13, True ) /* Ethereal */
     , (3620341672,  14, True ) /* GravityStatus */
     , (3620341672,  19, True ) /* Attackable */
     , (3620341672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341672,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341672,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341672,   1,   33558159) /* Setup */
     , (3620341672,   8,  100673926) /* Icon */
     , (3620341672, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3620341672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341672, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341672,   1, 1343045836) /* Owner */
     , (3620341672,   2, 1343045836) /* Container */
     , (3620341672, 8000, 3620341672) /* PCAPRecordedObjectIID */;
