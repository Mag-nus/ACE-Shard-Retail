INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514303, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514303,   1,        128) /* ItemType - Misc */
     , (2147514303,   5,          1) /* EncumbranceVal */
     , (2147514303,  16,          1) /* ItemUseable - No */
     , (2147514303,  65,        101) /* Placement - Resting */
     , (2147514303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514303, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514303,   1, False) /* Stuck */
     , (2147514303,  11, True ) /* IgnoreCollisions */
     , (2147514303,  13, True ) /* Ethereal */
     , (2147514303,  14, True ) /* GravityStatus */
     , (2147514303,  19, True ) /* Attackable */
     , (2147514303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514303,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514303,   1,   33560329) /* Setup */
     , (2147514303,   3,  536870932) /* SoundTable */
     , (2147514303,   8,  100689461) /* Icon */
     , (2147514303,  22,  872415275) /* PhysicsEffectTable */
     , (2147514303,  50,  100689555) /* IconOverlay */
     , (2147514303, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2147514303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514303,   1, 2147514298) /* Owner */
     , (2147514303,   2, 2147514298) /* Container */
     , (2147514303, 8000, 2147514303) /* PCAPRecordedObjectIID */;
