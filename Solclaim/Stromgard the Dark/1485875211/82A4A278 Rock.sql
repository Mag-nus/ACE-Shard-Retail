INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191827576, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191827576,   1,        128) /* ItemType - Misc */
     , (2191827576,   5,        500) /* EncumbranceVal */
     , (2191827576,  16,          1) /* ItemUseable - No */
     , (2191827576,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2191827576,  95,          8) /* RadarBlipColor - Yellow */
     , (2191827576, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191827576,   1, False) /* Stuck */
     , (2191827576,  11, True ) /* IgnoreCollisions */
     , (2191827576,  12, True ) /* ReportCollisions */
     , (2191827576,  13, True ) /* Ethereal */
     , (2191827576,  14, True ) /* GravityStatus */
     , (2191827576,  19, True ) /* Attackable */
     , (2191827576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191827576,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191827576,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191827576,   1,   33560937) /* Setup */
     , (2191827576,   8,  100674798) /* Icon */
     , (2191827576, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2191827576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191827576, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191827576,   1, 2192207282) /* Owner */
     , (2191827576,   2, 2192207282) /* Container */
     , (2191827576, 8000, 2191827576) /* PCAPRecordedObjectIID */;
