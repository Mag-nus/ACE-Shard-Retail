INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514462, 34378, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514462,   1,        128) /* ItemType - Misc */
     , (2147514462,   5,          5) /* EncumbranceVal */
     , (2147514462,  16,          1) /* ItemUseable - No */
     , (2147514462,  65,        101) /* Placement - Resting */
     , (2147514462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514462, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514462,   1, False) /* Stuck */
     , (2147514462,  11, True ) /* IgnoreCollisions */
     , (2147514462,  13, True ) /* Ethereal */
     , (2147514462,  14, True ) /* GravityStatus */
     , (2147514462,  19, True ) /* Attackable */
     , (2147514462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514462,   1, 'Marked Candy Wrapper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514462,   1,   33556920) /* Setup */
     , (2147514462,   3,  536870932) /* SoundTable */
     , (2147514462,   8,  100689286) /* Icon */
     , (2147514462,  22,  872415275) /* PhysicsEffectTable */
     , (2147514462, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147514462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514462,   1, 2147514438) /* Owner */
     , (2147514462,   2, 2147514438) /* Container */
     , (2147514462, 8000, 2147514462) /* PCAPRecordedObjectIID */;
