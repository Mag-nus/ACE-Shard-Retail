INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837682, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837682,   1,        128) /* ItemType - Misc */
     , (2541837682,   5,         10) /* EncumbranceVal */
     , (2541837682,  16,          1) /* ItemUseable - No */
     , (2541837682,  19,        100) /* Value */
     , (2541837682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837682, 151,          8) /* HookType - Yard */
     , (2541837682, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837682,   1, False) /* Stuck */
     , (2541837682,  11, True ) /* IgnoreCollisions */
     , (2541837682,  13, True ) /* Ethereal */
     , (2541837682,  14, True ) /* GravityStatus */
     , (2541837682,  19, True ) /* Attackable */
     , (2541837682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837682,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837682,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837682,   1,   33558159) /* Setup */
     , (2541837682,   8,  100673926) /* Icon */
     , (2541837682, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837682, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837682,   1, 1342739298) /* Owner */
     , (2541837682,   2, 1342739298) /* Container */
     , (2541837682, 8000, 2541837682) /* PCAPRecordedObjectIID */;
