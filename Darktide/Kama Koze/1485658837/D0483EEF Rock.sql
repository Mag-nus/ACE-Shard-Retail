INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494395631, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494395631,   1,        128) /* ItemType - Misc */
     , (3494395631,   5,        500) /* EncumbranceVal */
     , (3494395631,  16,          1) /* ItemUseable - No */
     , (3494395631,  19,          0) /* Value */
     , (3494395631,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3494395631,  95,          8) /* RadarBlipColor - Yellow */
     , (3494395631, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494395631,   1, False) /* Stuck */
     , (3494395631,  11, True ) /* IgnoreCollisions */
     , (3494395631,  12, True ) /* ReportCollisions */
     , (3494395631,  13, True ) /* Ethereal */
     , (3494395631,  14, True ) /* GravityStatus */
     , (3494395631,  19, True ) /* Attackable */
     , (3494395631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3494395631,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494395631,   1, 'Rock') /* Name */
     , (3494395631,  16, 'A rock.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494395631,   1,   33560937) /* Setup */
     , (3494395631,   8,  100674798) /* Icon */
     , (3494395631, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (3494395631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3494395631, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494395631,   1, 1343179227) /* Owner */
     , (3494395631,   2, 1343179227) /* Container */
     , (3494395631, 8000, 3494395631) /* PCAPRecordedObjectIID */;
