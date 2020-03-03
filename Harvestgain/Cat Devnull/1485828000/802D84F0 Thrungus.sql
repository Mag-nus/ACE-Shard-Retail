INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466800, 44775, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466800,   1,        128) /* ItemType - Misc */
     , (2150466800,   5,        200) /* EncumbranceVal */
     , (2150466800,  16,          1) /* ItemUseable - No */
     , (2150466800,  19,        125) /* Value */
     , (2150466800,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (2150466800, 151,          2) /* HookType - Wall */
     , (2150466800, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466800,   1, False) /* Stuck */
     , (2150466800,  11, True ) /* IgnoreCollisions */
     , (2150466800,  12, True ) /* ReportCollisions */
     , (2150466800,  13, True ) /* Ethereal */
     , (2150466800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466800,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466800,   1, 'Thrungus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466800,   1,   33561375) /* Setup */
     , (2150466800,   8,  100668115) /* Icon */
     , (2150466800, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150466800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466800, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466800,   1, 2815865202) /* Owner */
     , (2150466800,   2, 2815865202) /* Container */
     , (2150466800, 8000, 2150466800) /* PCAPRecordedObjectIID */;
