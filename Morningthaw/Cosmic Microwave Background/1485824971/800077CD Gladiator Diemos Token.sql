INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514317, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514317,   1,        128) /* ItemType - Misc */
     , (2147514317,   5,         10) /* EncumbranceVal */
     , (2147514317,  16,          1) /* ItemUseable - No */
     , (2147514317,  65,        101) /* Placement - Resting */
     , (2147514317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514317, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514317,   1, False) /* Stuck */
     , (2147514317,  11, True ) /* IgnoreCollisions */
     , (2147514317,  13, True ) /* Ethereal */
     , (2147514317,  14, True ) /* GravityStatus */
     , (2147514317,  19, True ) /* Attackable */
     , (2147514317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514317,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514317,   1,   33554817) /* Setup */
     , (2147514317,   3,  536870932) /* SoundTable */
     , (2147514317,   8,  100689380) /* Icon */
     , (2147514317,  22,  872415275) /* PhysicsEffectTable */
     , (2147514317, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147514317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514317,   1, 2147514298) /* Owner */
     , (2147514317,   2, 2147514298) /* Container */
     , (2147514317, 8000, 2147514317) /* PCAPRecordedObjectIID */;
