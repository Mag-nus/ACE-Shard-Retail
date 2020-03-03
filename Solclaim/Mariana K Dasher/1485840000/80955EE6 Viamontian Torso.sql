INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272806, 28735, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272806,   1,        128) /* ItemType - Misc */
     , (2157272806,   5,        450) /* EncumbranceVal */
     , (2157272806,  16,          1) /* ItemUseable - No */
     , (2157272806,  19,          0) /* Value */
     , (2157272806,  33,          1) /* Bonded - Bonded */
     , (2157272806,  65,        101) /* Placement - Resting */
     , (2157272806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272806, 114,          0) /* Attuned - Normal */
     , (2157272806, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272806,   1, False) /* Stuck */
     , (2157272806,  11, True ) /* IgnoreCollisions */
     , (2157272806,  13, True ) /* Ethereal */
     , (2157272806,  14, True ) /* GravityStatus */
     , (2157272806,  19, True ) /* Attackable */
     , (2157272806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272806,   1, 'Viamontian Torso') /* Name */
     , (2157272806,  16, 'A human torso. All appendages have been savagely removed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272806,   1,   33554817) /* Setup */
     , (2157272806,   3,  536870932) /* SoundTable */
     , (2157272806,   8,  100686362) /* Icon */
     , (2157272806,  22,  872415275) /* PhysicsEffectTable */
     , (2157272806, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157272806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272806,   1, 2157272815) /* Owner */
     , (2157272806,   2, 2157272815) /* Container */
     , (2157272806, 8000, 2157272806) /* PCAPRecordedObjectIID */;
