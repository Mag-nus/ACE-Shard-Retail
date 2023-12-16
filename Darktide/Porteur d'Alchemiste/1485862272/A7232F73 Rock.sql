INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100979, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100979,   1,        128) /* ItemType - Misc */
     , (2804100979,   5,        500) /* EncumbranceVal */
     , (2804100979,  16,          1) /* ItemUseable - No */
     , (2804100979,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2804100979,  95,          8) /* RadarBlipColor - Yellow */
     , (2804100979, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100979,   1, False) /* Stuck */
     , (2804100979,  11, True ) /* IgnoreCollisions */
     , (2804100979,  12, True ) /* ReportCollisions */
     , (2804100979,  13, True ) /* Ethereal */
     , (2804100979,  14, True ) /* GravityStatus */
     , (2804100979,  19, True ) /* Attackable */
     , (2804100979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100979,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100979,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100979,   1,   33560937) /* Setup */
     , (2804100979,   8,  100674798) /* Icon */
     , (2804100979, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2804100979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100979, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100979,   1, 1343890285) /* Owner */
     , (2804100979,   2, 1343890285) /* Container */
     , (2804100979, 8000, 2804100979) /* PCAPRecordedObjectIID */;
