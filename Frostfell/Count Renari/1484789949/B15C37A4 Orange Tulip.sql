INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610788, 42520, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610788,   1,        128) /* ItemType - Misc */
     , (2975610788,   5,         10) /* EncumbranceVal */
     , (2975610788,  16,          1) /* ItemUseable - No */
     , (2975610788,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2975610788,  95,          8) /* RadarBlipColor - Yellow */
     , (2975610788, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610788,   1, False) /* Stuck */
     , (2975610788,  11, True ) /* IgnoreCollisions */
     , (2975610788,  12, True ) /* ReportCollisions */
     , (2975610788,  13, True ) /* Ethereal */
     , (2975610788,  14, True ) /* GravityStatus */
     , (2975610788,  19, True ) /* Attackable */
     , (2975610788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610788,   1, 'Orange Tulip') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610788,   1,   33560933) /* Setup */
     , (2975610788,   8,  100690918) /* Icon */
     , (2975610788, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2975610788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610788, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610788,   1, 2973001855) /* Owner */
     , (2975610788,   2, 2973001855) /* Container */
     , (2975610788, 8000, 2975610788) /* PCAPRecordedObjectIID */;
