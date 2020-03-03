INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272753, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272753,   1,        128) /* ItemType - Misc */
     , (2157272753,   5,         10) /* EncumbranceVal */
     , (2157272753,  16,          1) /* ItemUseable - No */
     , (2157272753,  19,        100) /* Value */
     , (2157272753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272753, 151,          8) /* HookType - Yard */
     , (2157272753, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272753,   1, False) /* Stuck */
     , (2157272753,  11, True ) /* IgnoreCollisions */
     , (2157272753,  13, True ) /* Ethereal */
     , (2157272753,  14, True ) /* GravityStatus */
     , (2157272753,  19, True ) /* Attackable */
     , (2157272753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272753,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272753,   1, 'Snowflower') /* Name */
     , (2157272753,  14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* Use */
     , (2157272753,  15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272753,   1,   33558159) /* Setup */
     , (2157272753,   8,  100673926) /* Icon */
     , (2157272753, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272753, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272753,   1, 2157272755) /* Owner */
     , (2157272753,   2, 2157272755) /* Container */
     , (2157272753, 8000, 2157272753) /* PCAPRecordedObjectIID */;
