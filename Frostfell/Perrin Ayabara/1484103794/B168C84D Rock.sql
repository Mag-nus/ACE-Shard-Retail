INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434253, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434253,   1,        128) /* ItemType - Misc */
     , (2976434253,   5,        500) /* EncumbranceVal */
     , (2976434253,  16,          1) /* ItemUseable - No */
     , (2976434253,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2976434253,  95,          8) /* RadarBlipColor - Yellow */
     , (2976434253, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434253,   1, False) /* Stuck */
     , (2976434253,  11, True ) /* IgnoreCollisions */
     , (2976434253,  12, True ) /* ReportCollisions */
     , (2976434253,  13, True ) /* Ethereal */
     , (2976434253,  14, True ) /* GravityStatus */
     , (2976434253,  19, True ) /* Attackable */
     , (2976434253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434253,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434253,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434253,   1,   33560937) /* Setup */
     , (2976434253,   8,  100674798) /* Icon */
     , (2976434253, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2976434253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976434253, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434253,   1, 2976434245) /* Owner */
     , (2976434253,   2, 2976434245) /* Container */
     , (2976434253, 8000, 2976434253) /* PCAPRecordedObjectIID */;
