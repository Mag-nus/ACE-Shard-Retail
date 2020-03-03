INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3564226202, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564226202,   1,        128) /* ItemType - Misc */
     , (3564226202,   5,        400) /* EncumbranceVal */
     , (3564226202,  16,          1) /* ItemUseable - No */
     , (3564226202,  65,        101) /* Placement - Resting */
     , (3564226202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3564226202, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564226202,   1, False) /* Stuck */
     , (3564226202,  11, True ) /* IgnoreCollisions */
     , (3564226202,  13, True ) /* Ethereal */
     , (3564226202,  14, True ) /* GravityStatus */
     , (3564226202,  19, True ) /* Attackable */
     , (3564226202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564226202,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564226202,   1,   33554769) /* Setup */
     , (3564226202,   3,  536870932) /* SoundTable */
     , (3564226202,   8,  100690872) /* Icon */
     , (3564226202,  22,  872415275) /* PhysicsEffectTable */
     , (3564226202, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3564226202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3564226202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3564226202,   1, 1344172147) /* Owner */
     , (3564226202,   2, 1344172147) /* Container */
     , (3564226202, 8000, 3564226202) /* PCAPRecordedObjectIID */;
