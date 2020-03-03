INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448131789, 31459, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448131789,   1,        128) /* ItemType - Misc */
     , (2448131789,   5,         50) /* EncumbranceVal */
     , (2448131789,  16,          1) /* ItemUseable - No */
     , (2448131789,  65,        101) /* Placement - Resting */
     , (2448131789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448131789, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448131789,   1, False) /* Stuck */
     , (2448131789,  11, True ) /* IgnoreCollisions */
     , (2448131789,  13, True ) /* Ethereal */
     , (2448131789,  14, True ) /* GravityStatus */
     , (2448131789,  19, True ) /* Attackable */
     , (2448131789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448131789,   1, 'Second Half of a Battered Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448131789,   1,   33554817) /* Setup */
     , (2448131789,   3,  536870932) /* SoundTable */
     , (2448131789,   8,  100687868) /* Icon */
     , (2448131789,  22,  872415275) /* PhysicsEffectTable */
     , (2448131789, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448131789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448131789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448131789,   1, 1342236569) /* Owner */
     , (2448131789,   2, 1342236569) /* Container */
     , (2448131789, 8000, 2448131789) /* PCAPRecordedObjectIID */;
