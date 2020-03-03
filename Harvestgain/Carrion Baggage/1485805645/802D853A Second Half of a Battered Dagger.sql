INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466874, 31459, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466874,   1,        128) /* ItemType - Misc */
     , (2150466874,   5,         50) /* EncumbranceVal */
     , (2150466874,  16,          1) /* ItemUseable - No */
     , (2150466874,  65,        101) /* Placement - Resting */
     , (2150466874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466874, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466874,   1, False) /* Stuck */
     , (2150466874,  11, True ) /* IgnoreCollisions */
     , (2150466874,  13, True ) /* Ethereal */
     , (2150466874,  14, True ) /* GravityStatus */
     , (2150466874,  19, True ) /* Attackable */
     , (2150466874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466874,   1, 'Second Half of a Battered Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466874,   1,   33554817) /* Setup */
     , (2150466874,   3,  536870932) /* SoundTable */
     , (2150466874,   8,  100687868) /* Icon */
     , (2150466874,  22,  872415275) /* PhysicsEffectTable */
     , (2150466874, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2150466874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466874,   1, 2150466887) /* Owner */
     , (2150466874,   2, 2150466887) /* Container */
     , (2150466874, 8000, 2150466874) /* PCAPRecordedObjectIID */;
