INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789192, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789192,   1,        128) /* ItemType - Misc */
     , (2345789192,   5,         50) /* EncumbranceVal */
     , (2345789192,  16,          1) /* ItemUseable - No */
     , (2345789192,  65,        101) /* Placement - Resting */
     , (2345789192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789192, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789192,   1, False) /* Stuck */
     , (2345789192,  11, True ) /* IgnoreCollisions */
     , (2345789192,  13, True ) /* Ethereal */
     , (2345789192,  14, True ) /* GravityStatus */
     , (2345789192,  19, True ) /* Attackable */
     , (2345789192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789192,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789192,   1,   33554817) /* Setup */
     , (2345789192,   3,  536870932) /* SoundTable */
     , (2345789192,   8,  100688396) /* Icon */
     , (2345789192,  22,  872415275) /* PhysicsEffectTable */
     , (2345789192, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2345789192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789192,   1, 2345789172) /* Owner */
     , (2345789192,   2, 2345789172) /* Container */
     , (2345789192, 8000, 2345789192) /* PCAPRecordedObjectIID */;
