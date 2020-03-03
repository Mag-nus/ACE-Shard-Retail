INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526291, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526291,   1,        128) /* ItemType - Misc */
     , (3351526291,   5,         10) /* EncumbranceVal */
     , (3351526291,  16,          1) /* ItemUseable - No */
     , (3351526291,  19,        100) /* Value */
     , (3351526291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526291, 151,          8) /* HookType - Yard */
     , (3351526291, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526291,   1, False) /* Stuck */
     , (3351526291,  11, True ) /* IgnoreCollisions */
     , (3351526291,  13, True ) /* Ethereal */
     , (3351526291,  14, True ) /* GravityStatus */
     , (3351526291,  19, True ) /* Attackable */
     , (3351526291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526291,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526291,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526291,   1,   33558159) /* Setup */
     , (3351526291,   8,  100673926) /* Icon */
     , (3351526291, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351526291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526291, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526291,   1, 3351526272) /* Owner */
     , (3351526291,   2, 3351526272) /* Container */
     , (3351526291, 8000, 3351526291) /* PCAPRecordedObjectIID */;
