INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192119121, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192119121,   1,        128) /* ItemType - Misc */
     , (2192119121,   5,        500) /* EncumbranceVal */
     , (2192119121,  16,          1) /* ItemUseable - No */
     , (2192119121,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2192119121,  95,          8) /* RadarBlipColor - Yellow */
     , (2192119121, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192119121,   1, False) /* Stuck */
     , (2192119121,  11, True ) /* IgnoreCollisions */
     , (2192119121,  12, True ) /* ReportCollisions */
     , (2192119121,  13, True ) /* Ethereal */
     , (2192119121,  14, True ) /* GravityStatus */
     , (2192119121,  19, True ) /* Attackable */
     , (2192119121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192119121,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192119121,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119121,   1,   33560937) /* Setup */
     , (2192119121,   8,  100674798) /* Icon */
     , (2192119121, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2192119121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192119121, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119121,   1, 2192207282) /* Owner */
     , (2192119121,   2, 2192207282) /* Container */
     , (2192119121, 8000, 2192119121) /* PCAPRecordedObjectIID */;
