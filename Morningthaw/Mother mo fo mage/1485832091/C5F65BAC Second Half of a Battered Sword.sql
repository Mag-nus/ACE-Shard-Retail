INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256876, 31447, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256876,   1,        128) /* ItemType - Misc */
     , (3321256876,   5,         50) /* EncumbranceVal */
     , (3321256876,  16,          1) /* ItemUseable - No */
     , (3321256876,  65,        101) /* Placement - Resting */
     , (3321256876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256876, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256876,   1, False) /* Stuck */
     , (3321256876,  11, True ) /* IgnoreCollisions */
     , (3321256876,  13, True ) /* Ethereal */
     , (3321256876,  14, True ) /* GravityStatus */
     , (3321256876,  19, True ) /* Attackable */
     , (3321256876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256876,   1, 'Second Half of a Battered Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256876,   1,   33554817) /* Setup */
     , (3321256876,   3,  536870932) /* SoundTable */
     , (3321256876,   8,  100687885) /* Icon */
     , (3321256876,  22,  872415275) /* PhysicsEffectTable */
     , (3321256876, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321256876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256876,   1, 1343005478) /* Owner */
     , (3321256876,   2, 1343005478) /* Container */
     , (3321256876, 8000, 3321256876) /* PCAPRecordedObjectIID */;
