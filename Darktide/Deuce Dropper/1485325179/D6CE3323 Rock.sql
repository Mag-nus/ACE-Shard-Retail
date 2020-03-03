INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603837731, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603837731,   1,        128) /* ItemType - Misc */
     , (3603837731,   5,        500) /* EncumbranceVal */
     , (3603837731,  16,          1) /* ItemUseable - No */
     , (3603837731,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3603837731,  95,          8) /* RadarBlipColor - Yellow */
     , (3603837731, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603837731,   1, False) /* Stuck */
     , (3603837731,  11, True ) /* IgnoreCollisions */
     , (3603837731,  12, True ) /* ReportCollisions */
     , (3603837731,  13, True ) /* Ethereal */
     , (3603837731,  14, True ) /* GravityStatus */
     , (3603837731,  19, True ) /* Attackable */
     , (3603837731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603837731,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603837731,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603837731,   1,   33560937) /* Setup */
     , (3603837731,   8,  100674798) /* Icon */
     , (3603837731, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (3603837731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3603837731, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603837731,   1, 1344013931) /* Owner */
     , (3603837731,   2, 1344013931) /* Container */
     , (3603837731, 8000, 3603837731) /* PCAPRecordedObjectIID */;
