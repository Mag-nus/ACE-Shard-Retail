INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343921, 22889, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343921,   1,       2048) /* ItemType - Gem */
     , (3611343921,   5,         50) /* EncumbranceVal */
     , (3611343921,  16,          1) /* ItemUseable - No */
     , (3611343921,  19,         75) /* Value */
     , (3611343921,  65,        101) /* Placement - Resting */
     , (3611343921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343921, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343921,   1, False) /* Stuck */
     , (3611343921,  11, True ) /* IgnoreCollisions */
     , (3611343921,  13, True ) /* Ethereal */
     , (3611343921,  14, True ) /* GravityStatus */
     , (3611343921,  19, True ) /* Attackable */
     , (3611343921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343921,   1, 'Iolite Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343921,   1,   33554809) /* Setup */
     , (3611343921,   8,  100673904) /* Icon */
     , (3611343921, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3611343921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343921, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343921,   1, 3611343873) /* Owner */
     , (3611343921,   2, 3611343873) /* Container */
     , (3611343921, 8000, 3611343921) /* PCAPRecordedObjectIID */;
