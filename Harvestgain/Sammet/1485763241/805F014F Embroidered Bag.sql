INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709903, 29882, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709903,   1,        128) /* ItemType - Misc */
     , (2153709903,   5,        100) /* EncumbranceVal */
     , (2153709903,  16,          1) /* ItemUseable - No */
     , (2153709903,  65,        101) /* Placement - Resting */
     , (2153709903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709903, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709903,   1, False) /* Stuck */
     , (2153709903,  11, True ) /* IgnoreCollisions */
     , (2153709903,  13, True ) /* Ethereal */
     , (2153709903,  14, True ) /* GravityStatus */
     , (2153709903,  19, True ) /* Attackable */
     , (2153709903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709903,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709903,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709903,   1,   33554769) /* Setup */
     , (2153709903,   3,  536870932) /* SoundTable */
     , (2153709903,   8,  100671838) /* Icon */
     , (2153709903,  22,  872415275) /* PhysicsEffectTable */
     , (2153709903, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153709903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709903,   1, 2153709894) /* Owner */
     , (2153709903,   2, 2153709894) /* Container */
     , (2153709903, 8000, 2153709903) /* PCAPRecordedObjectIID */;
