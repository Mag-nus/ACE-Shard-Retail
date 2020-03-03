INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003112046, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003112046,   1,        128) /* ItemType - Misc */
     , (3003112046,   5,         10) /* EncumbranceVal */
     , (3003112046,  16,          1) /* ItemUseable - No */
     , (3003112046,  19,        100) /* Value */
     , (3003112046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003112046, 151,          8) /* HookType - Yard */
     , (3003112046, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003112046,   1, False) /* Stuck */
     , (3003112046,  11, True ) /* IgnoreCollisions */
     , (3003112046,  13, True ) /* Ethereal */
     , (3003112046,  14, True ) /* GravityStatus */
     , (3003112046,  19, True ) /* Attackable */
     , (3003112046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003112046,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003112046,   1, 'Snowflower') /* Name */
     , (3003112046,  14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* Use */
     , (3003112046,  15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003112046,   1,   33558159) /* Setup */
     , (3003112046,   8,  100673926) /* Icon */
     , (3003112046, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3003112046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003112046, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003112046,   1, 1343306434) /* Owner */
     , (3003112046,   2, 1343306434) /* Container */
     , (3003112046, 8000, 3003112046) /* PCAPRecordedObjectIID */;
