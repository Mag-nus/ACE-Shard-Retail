INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220855, 31471, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220855,   1,        128) /* ItemType - Misc */
     , (2153220855,   5,         50) /* EncumbranceVal */
     , (2153220855,  16,          1) /* ItemUseable - No */
     , (2153220855,  65,        101) /* Placement - Resting */
     , (2153220855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220855, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220855,   1, False) /* Stuck */
     , (2153220855,  11, True ) /* IgnoreCollisions */
     , (2153220855,  13, True ) /* Ethereal */
     , (2153220855,  14, True ) /* GravityStatus */
     , (2153220855,  19, True ) /* Attackable */
     , (2153220855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220855,   1, 'Second Half of a Worn Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220855,   1,   33554817) /* Setup */
     , (2153220855,   3,  536870932) /* SoundTable */
     , (2153220855,   8,  100687880) /* Icon */
     , (2153220855,  22,  872415275) /* PhysicsEffectTable */
     , (2153220855, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220855,   1, 1342981728) /* Owner */
     , (2153220855,   2, 1342981728) /* Container */
     , (2153220855, 8000, 2153220855) /* PCAPRecordedObjectIID */;
