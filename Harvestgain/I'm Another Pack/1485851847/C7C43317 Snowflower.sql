INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524119, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524119,   1,        128) /* ItemType - Misc */
     , (3351524119,   5,         10) /* EncumbranceVal */
     , (3351524119,  16,          1) /* ItemUseable - No */
     , (3351524119,  19,        100) /* Value */
     , (3351524119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524119, 151,          8) /* HookType - Yard */
     , (3351524119, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524119,   1, False) /* Stuck */
     , (3351524119,  11, True ) /* IgnoreCollisions */
     , (3351524119,  13, True ) /* Ethereal */
     , (3351524119,  14, True ) /* GravityStatus */
     , (3351524119,  19, True ) /* Attackable */
     , (3351524119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524119,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524119,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524119,   1,   33558159) /* Setup */
     , (3351524119,   8,  100673926) /* Icon */
     , (3351524119, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351524119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524119, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524119,   1, 3351524114) /* Owner */
     , (3351524119,   2, 3351524114) /* Container */
     , (3351524119, 8000, 3351524119) /* PCAPRecordedObjectIID */;
