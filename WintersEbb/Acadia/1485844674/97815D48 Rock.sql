INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837640, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837640,   1,        128) /* ItemType - Misc */
     , (2541837640,   5,        500) /* EncumbranceVal */
     , (2541837640,  16,          1) /* ItemUseable - No */
     , (2541837640,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2541837640,  95,          8) /* RadarBlipColor - Yellow */
     , (2541837640, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837640,   1, False) /* Stuck */
     , (2541837640,  11, True ) /* IgnoreCollisions */
     , (2541837640,  12, True ) /* ReportCollisions */
     , (2541837640,  13, True ) /* Ethereal */
     , (2541837640,  14, True ) /* GravityStatus */
     , (2541837640,  19, True ) /* Attackable */
     , (2541837640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837640,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837640,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837640,   1,   33560937) /* Setup */
     , (2541837640,   8,  100674798) /* Icon */
     , (2541837640, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2541837640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837640, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837640,   1, 2541837617) /* Owner */
     , (2541837640,   2, 2541837617) /* Container */
     , (2541837640, 8000, 2541837640) /* PCAPRecordedObjectIID */;
