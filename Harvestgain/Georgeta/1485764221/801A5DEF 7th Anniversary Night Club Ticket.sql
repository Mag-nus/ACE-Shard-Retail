INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211631, 34203, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211631,   1,        128) /* ItemType - Misc */
     , (2149211631,   5,          5) /* EncumbranceVal */
     , (2149211631,  16,          1) /* ItemUseable - No */
     , (2149211631,  65,        101) /* Placement - Resting */
     , (2149211631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211631, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211631,   1, False) /* Stuck */
     , (2149211631,  11, True ) /* IgnoreCollisions */
     , (2149211631,  13, True ) /* Ethereal */
     , (2149211631,  14, True ) /* GravityStatus */
     , (2149211631,  19, True ) /* Attackable */
     , (2149211631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211631,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211631,   1, '7th Anniversary Night Club Ticket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211631,   1,   33554773) /* Setup */
     , (2149211631,   3,  536870932) /* SoundTable */
     , (2149211631,   8,  100689177) /* Icon */
     , (2149211631,  22,  872415275) /* PhysicsEffectTable */
     , (2149211631, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149211631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211631,   1, 2149211620) /* Owner */
     , (2149211631,   2, 2149211620) /* Container */
     , (2149211631, 8000, 2149211631) /* PCAPRecordedObjectIID */;
