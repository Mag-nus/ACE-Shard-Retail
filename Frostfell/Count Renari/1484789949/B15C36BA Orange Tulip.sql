INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610554, 42520, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610554,   1,        128) /* ItemType - Misc */
     , (2975610554,   5,         10) /* EncumbranceVal */
     , (2975610554,  16,          1) /* ItemUseable - No */
     , (2975610554,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2975610554,  95,          8) /* RadarBlipColor - Yellow */
     , (2975610554, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610554,   1, False) /* Stuck */
     , (2975610554,  11, True ) /* IgnoreCollisions */
     , (2975610554,  12, True ) /* ReportCollisions */
     , (2975610554,  13, True ) /* Ethereal */
     , (2975610554,  14, True ) /* GravityStatus */
     , (2975610554,  19, True ) /* Attackable */
     , (2975610554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610554,   1, 'Orange Tulip') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610554,   1,   33560933) /* Setup */
     , (2975610554,   8,  100690918) /* Icon */
     , (2975610554, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2975610554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610554, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610554,   1, 2973001855) /* Owner */
     , (2975610554,   2, 2973001855) /* Container */
     , (2975610554, 8000, 2975610554) /* PCAPRecordedObjectIID */;
