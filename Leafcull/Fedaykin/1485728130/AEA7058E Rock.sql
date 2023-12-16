INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181518, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181518,   1,        128) /* ItemType - Misc */
     , (2930181518,   5,        500) /* EncumbranceVal */
     , (2930181518,  16,          1) /* ItemUseable - No */
     , (2930181518,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2930181518,  95,          8) /* RadarBlipColor - Yellow */
     , (2930181518, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181518,   1, False) /* Stuck */
     , (2930181518,  11, True ) /* IgnoreCollisions */
     , (2930181518,  12, True ) /* ReportCollisions */
     , (2930181518,  13, True ) /* Ethereal */
     , (2930181518,  14, True ) /* GravityStatus */
     , (2930181518,  19, True ) /* Attackable */
     , (2930181518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181518,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181518,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181518,   1,   33560937) /* Setup */
     , (2930181518,   8,  100674798) /* Icon */
     , (2930181518, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2930181518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181518, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181518,   1, 1343103920) /* Owner */
     , (2930181518,   2, 1343103920) /* Container */
     , (2930181518, 8000, 2930181518) /* PCAPRecordedObjectIID */;
