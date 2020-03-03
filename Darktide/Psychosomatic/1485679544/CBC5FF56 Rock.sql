INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418750806, 42528, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418750806,   1,        128) /* ItemType - Misc */
     , (3418750806,   5,        500) /* EncumbranceVal */
     , (3418750806,  16,          1) /* ItemUseable - No */
     , (3418750806,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (3418750806,  95,          8) /* RadarBlipColor - Yellow */
     , (3418750806, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418750806,   1, False) /* Stuck */
     , (3418750806,  11, True ) /* IgnoreCollisions */
     , (3418750806,  12, True ) /* ReportCollisions */
     , (3418750806,  13, True ) /* Ethereal */
     , (3418750806,  14, True ) /* GravityStatus */
     , (3418750806,  19, True ) /* Attackable */
     , (3418750806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418750806,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418750806,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418750806,   1,   33560937) /* Setup */
     , (3418750806,   8,  100674798) /* Icon */
     , (3418750806, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (3418750806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418750806, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418750806,   1, 3417759152) /* Owner */
     , (3418750806,   2, 3417759152) /* Container */
     , (3418750806, 8000, 3418750806) /* PCAPRecordedObjectIID */;
