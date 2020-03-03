INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682510631, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682510631,   1,        128) /* ItemType - Misc */
     , (3682510631,   5,         10) /* EncumbranceVal */
     , (3682510631,  16,          1) /* ItemUseable - No */
     , (3682510631,  19,        100) /* Value */
     , (3682510631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682510631, 151,          8) /* HookType - Yard */
     , (3682510631, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682510631,   1, False) /* Stuck */
     , (3682510631,  11, True ) /* IgnoreCollisions */
     , (3682510631,  13, True ) /* Ethereal */
     , (3682510631,  14, True ) /* GravityStatus */
     , (3682510631,  19, True ) /* Attackable */
     , (3682510631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682510631,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682510631,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682510631,   1,   33558159) /* Setup */
     , (3682510631,   8,  100673926) /* Icon */
     , (3682510631, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3682510631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682510631, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682510631,   1, 3629219634) /* Owner */
     , (3682510631,   2, 3629219634) /* Container */
     , (3682510631, 8000, 3682510631) /* PCAPRecordedObjectIID */;
