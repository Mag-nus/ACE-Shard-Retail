INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160306, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160306,   1,        128) /* ItemType - Misc */
     , (3658160306,   5,         10) /* EncumbranceVal */
     , (3658160306,  16,          1) /* ItemUseable - No */
     , (3658160306,  19,        100) /* Value */
     , (3658160306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160306, 151,          8) /* HookType - Yard */
     , (3658160306, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160306,   1, False) /* Stuck */
     , (3658160306,  11, True ) /* IgnoreCollisions */
     , (3658160306,  13, True ) /* Ethereal */
     , (3658160306,  14, True ) /* GravityStatus */
     , (3658160306,  19, True ) /* Attackable */
     , (3658160306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160306,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160306,   1, 'Snowflower') /* Name */
     , (3658160306,  14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* Use */
     , (3658160306,  15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160306,   1,   33558159) /* Setup */
     , (3658160306,   8,  100673926) /* Icon */
     , (3658160306, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160306, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160306,   1, 1343225874) /* Owner */
     , (3658160306,   2, 1343225874) /* Container */
     , (3658160306, 8000, 3658160306) /* PCAPRecordedObjectIID */;
