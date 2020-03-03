INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325223, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325223,   1,        128) /* ItemType - Misc */
     , (3351325223,   5,        500) /* EncumbranceVal */
     , (3351325223,  16,          1) /* ItemUseable - No */
     , (3351325223,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3351325223,  95,          8) /* RadarBlipColor - Yellow */
     , (3351325223, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325223,   1, False) /* Stuck */
     , (3351325223,  11, True ) /* IgnoreCollisions */
     , (3351325223,  12, True ) /* ReportCollisions */
     , (3351325223,  13, True ) /* Ethereal */
     , (3351325223,  14, True ) /* GravityStatus */
     , (3351325223,  19, True ) /* Attackable */
     , (3351325223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351325223,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325223,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325223,   1,   33560937) /* Setup */
     , (3351325223,   8,  100674798) /* Icon */
     , (3351325223, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (3351325223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325223, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325223,   1, 3351007161) /* Owner */
     , (3351325223,   2, 3351007161) /* Container */
     , (3351325223, 8000, 3351325223) /* PCAPRecordedObjectIID */;
