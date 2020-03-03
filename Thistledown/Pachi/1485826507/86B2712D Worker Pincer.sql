INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841325, 27591, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841325,   1,        128) /* ItemType - Misc */
     , (2259841325,   5,        100) /* EncumbranceVal */
     , (2259841325,  16,          1) /* ItemUseable - No */
     , (2259841325,  65,        101) /* Placement - Resting */
     , (2259841325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841325, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841325,   1, False) /* Stuck */
     , (2259841325,  11, True ) /* IgnoreCollisions */
     , (2259841325,  13, True ) /* Ethereal */
     , (2259841325,  14, True ) /* GravityStatus */
     , (2259841325,  19, True ) /* Attackable */
     , (2259841325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841325,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841325,   1, 'Worker Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841325,   1,   33554817) /* Setup */
     , (2259841325,   3,  536870932) /* SoundTable */
     , (2259841325,   8,  100672037) /* Icon */
     , (2259841325,  22,  872415275) /* PhysicsEffectTable */
     , (2259841325, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2259841325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841325,   1, 2259841323) /* Owner */
     , (2259841325,   2, 2259841323) /* Container */
     , (2259841325, 8000, 2259841325) /* PCAPRecordedObjectIID */;
