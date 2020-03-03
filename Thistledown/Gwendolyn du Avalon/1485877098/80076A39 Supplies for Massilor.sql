INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969593, 38716, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969593,   1,        128) /* ItemType - Misc */
     , (2147969593,   5,        500) /* EncumbranceVal */
     , (2147969593,  16,          1) /* ItemUseable - No */
     , (2147969593,  65,        101) /* Placement - Resting */
     , (2147969593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969593, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969593,   1, False) /* Stuck */
     , (2147969593,  11, True ) /* IgnoreCollisions */
     , (2147969593,  13, True ) /* Ethereal */
     , (2147969593,  14, True ) /* GravityStatus */
     , (2147969593,  19, True ) /* Attackable */
     , (2147969593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969593,   1, 'Supplies for Massilor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969593,   1,   33554817) /* Setup */
     , (2147969593,   3,  536870932) /* SoundTable */
     , (2147969593,   8,  100690206) /* Icon */
     , (2147969593,  22,  872415275) /* PhysicsEffectTable */
     , (2147969593, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147969593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969593,   1, 2147969591) /* Owner */
     , (2147969593,   2, 2147969591) /* Container */
     , (2147969593, 8000, 2147969593) /* PCAPRecordedObjectIID */;
