INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974795, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974795,   1,        128) /* ItemType - Misc */
     , (2201974795,   5,        500) /* EncumbranceVal */
     , (2201974795,  16,          1) /* ItemUseable - No */
     , (2201974795,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2201974795,  95,          8) /* RadarBlipColor - Yellow */
     , (2201974795, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974795,   1, False) /* Stuck */
     , (2201974795,  11, True ) /* IgnoreCollisions */
     , (2201974795,  12, True ) /* ReportCollisions */
     , (2201974795,  13, True ) /* Ethereal */
     , (2201974795,  14, True ) /* GravityStatus */
     , (2201974795,  19, True ) /* Attackable */
     , (2201974795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974795,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974795,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974795,   1,   33560937) /* Setup */
     , (2201974795,   8,  100674798) /* Icon */
     , (2201974795, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2201974795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974795, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974795,   1, 2438614090) /* Owner */
     , (2201974795,   2, 2438614090) /* Container */
     , (2201974795, 8000, 2201974795) /* PCAPRecordedObjectIID */;
