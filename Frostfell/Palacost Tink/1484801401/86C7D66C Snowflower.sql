INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261243500, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261243500,   1,        128) /* ItemType - Misc */
     , (2261243500,   5,         10) /* EncumbranceVal */
     , (2261243500,  16,          1) /* ItemUseable - No */
     , (2261243500,  19,        100) /* Value */
     , (2261243500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261243500, 151,          8) /* HookType - Yard */
     , (2261243500, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261243500,   1, False) /* Stuck */
     , (2261243500,  11, True ) /* IgnoreCollisions */
     , (2261243500,  13, True ) /* Ethereal */
     , (2261243500,  14, True ) /* GravityStatus */
     , (2261243500,  19, True ) /* Attackable */
     , (2261243500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261243500,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261243500,   1, 'Snowflower') /* Name */
     , (2261243500,  14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* Use */
     , (2261243500,  15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261243500,   1,   33558159) /* Setup */
     , (2261243500,   8,  100673926) /* Icon */
     , (2261243500, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2261243500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261243500, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261243500,   1, 1343301111) /* Owner */
     , (2261243500,   2, 1343301111) /* Container */
     , (2261243500, 8000, 2261243500) /* PCAPRecordedObjectIID */;
