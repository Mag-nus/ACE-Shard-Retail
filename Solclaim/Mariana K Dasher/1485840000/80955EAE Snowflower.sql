INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272750, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272750,   1,        128) /* ItemType - Misc */
     , (2157272750,   5,         10) /* EncumbranceVal */
     , (2157272750,  16,          1) /* ItemUseable - No */
     , (2157272750,  19,        100) /* Value */
     , (2157272750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272750, 151,          8) /* HookType - Yard */
     , (2157272750, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272750,   1, False) /* Stuck */
     , (2157272750,  11, True ) /* IgnoreCollisions */
     , (2157272750,  13, True ) /* Ethereal */
     , (2157272750,  14, True ) /* GravityStatus */
     , (2157272750,  19, True ) /* Attackable */
     , (2157272750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272750,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272750,   1, 'Snowflower') /* Name */
     , (2157272750,  14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* Use */
     , (2157272750,  15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272750,   1,   33558159) /* Setup */
     , (2157272750,   8,  100673926) /* Icon */
     , (2157272750, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272750, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272750,   1, 2157272755) /* Owner */
     , (2157272750,   2, 2157272755) /* Container */
     , (2157272750, 8000, 2157272750) /* PCAPRecordedObjectIID */;
