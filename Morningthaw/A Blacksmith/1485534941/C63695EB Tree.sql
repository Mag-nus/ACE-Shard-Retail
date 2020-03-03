INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325466091, 42539, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325466091,   1,        128) /* ItemType - Misc */
     , (3325466091,   5,        500) /* EncumbranceVal */
     , (3325466091,  16,          1) /* ItemUseable - No */
     , (3325466091,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3325466091,  95,          8) /* RadarBlipColor - Yellow */
     , (3325466091, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325466091,   1, False) /* Stuck */
     , (3325466091,  11, True ) /* IgnoreCollisions */
     , (3325466091,  12, True ) /* ReportCollisions */
     , (3325466091,  13, True ) /* Ethereal */
     , (3325466091,  14, True ) /* GravityStatus */
     , (3325466091,  19, True ) /* Attackable */
     , (3325466091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325466091,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325466091,   1, 'Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325466091,   1,   33560938) /* Setup */
     , (3325466091,   8,  100672642) /* Icon */
     , (3325466091, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (3325466091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325466091, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325466091,   1, 1343175560) /* Owner */
     , (3325466091,   2, 1343175560) /* Container */
     , (3325466091, 8000, 3325466091) /* PCAPRecordedObjectIID */;
