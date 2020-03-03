INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975089936, 42521, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975089936,   1,        128) /* ItemType - Misc */
     , (2975089936,   5,         10) /* EncumbranceVal */
     , (2975089936,  16,          1) /* ItemUseable - No */
     , (2975089936,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2975089936,  95,          8) /* RadarBlipColor - Yellow */
     , (2975089936, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975089936,   1, False) /* Stuck */
     , (2975089936,  11, True ) /* IgnoreCollisions */
     , (2975089936,  12, True ) /* ReportCollisions */
     , (2975089936,  13, True ) /* Ethereal */
     , (2975089936,  14, True ) /* GravityStatus */
     , (2975089936,  19, True ) /* Attackable */
     , (2975089936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975089936,   1, 'Purple Tulip') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975089936,   1,   33560933) /* Setup */
     , (2975089936,   8,  100690918) /* Icon */
     , (2975089936, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2975089936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975089936, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975089936,   1, 2973001855) /* Owner */
     , (2975089936,   2, 2973001855) /* Container */
     , (2975089936, 8000, 2975089936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975089936, 1, 83898085, 83898090, 0)
     , (2975089936, 2, 83898085, 83898090, 1)
     , (2975089936, 3, 83898085, 83898090, 2)
     , (2975089936, 4, 83898085, 83898090, 3)
     , (2975089936, 5, 83898085, 83898090, 4)
     , (2975089936, 6, 83898085, 83898090, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975089936, 1, 16794585, 0)
     , (2975089936, 2, 16794585, 1)
     , (2975089936, 3, 16794585, 2)
     , (2975089936, 4, 16794585, 3)
     , (2975089936, 5, 16794585, 4)
     , (2975089936, 6, 16794585, 5);
