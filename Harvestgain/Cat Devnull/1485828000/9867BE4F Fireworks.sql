INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935759, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935759,   1,        128) /* ItemType - Misc */
     , (2556935759,   5,        500) /* EncumbranceVal */
     , (2556935759,  16,         32) /* ItemUseable - Remote */
     , (2556935759,  19,      20000) /* Value */
     , (2556935759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935759, 151,         24) /* HookType - Yard, Roof */
     , (2556935759, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2556935759, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935759,   1, False) /* Stuck */
     , (2556935759,  11, True ) /* IgnoreCollisions */
     , (2556935759,  13, True ) /* Ethereal */
     , (2556935759,  14, True ) /* GravityStatus */
     , (2556935759,  19, True ) /* Attackable */
     , (2556935759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556935759,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935759,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935759,   1,   33559221) /* Setup */
     , (2556935759,   2,  150995328) /* MotionTable */
     , (2556935759,   8,  100677402) /* Icon */
     , (2556935759, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2556935759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935759, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935759,   1, 2815865202) /* Owner */
     , (2556935759,   2, 2815865202) /* Container */
     , (2556935759, 8000, 2556935759) /* PCAPRecordedObjectIID */;
