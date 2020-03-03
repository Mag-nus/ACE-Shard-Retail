INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415842, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415842,   1,        128) /* ItemType - Misc */
     , (2870415842,   5,         10) /* EncumbranceVal */
     , (2870415842,  16,          1) /* ItemUseable - No */
     , (2870415842,  65,        101) /* Placement - Resting */
     , (2870415842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415842, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415842,   1, False) /* Stuck */
     , (2870415842,  11, True ) /* IgnoreCollisions */
     , (2870415842,  13, True ) /* Ethereal */
     , (2870415842,  14, True ) /* GravityStatus */
     , (2870415842,  19, True ) /* Attackable */
     , (2870415842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415842,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415842,   1,   33556593) /* Setup */
     , (2870415842,   3,  536870932) /* SoundTable */
     , (2870415842,   8,  100673055) /* Icon */
     , (2870415842,  22,  872415275) /* PhysicsEffectTable */
     , (2870415842, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870415842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415842,   1, 1342831552) /* Owner */
     , (2870415842,   2, 1342831552) /* Container */
     , (2870415842, 8000, 2870415842) /* PCAPRecordedObjectIID */;
