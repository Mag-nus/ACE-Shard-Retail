INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464631, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464631,   1,       8192) /* ItemType - Writable */
     , (3321464631,   5,         10) /* EncumbranceVal */
     , (3321464631,  16,          8) /* ItemUseable - Contained */
     , (3321464631,  65,        101) /* Placement - Resting */
     , (3321464631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464631, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464631,   1, False) /* Stuck */
     , (3321464631,  11, True ) /* IgnoreCollisions */
     , (3321464631,  13, True ) /* Ethereal */
     , (3321464631,  14, True ) /* GravityStatus */
     , (3321464631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464631,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464631,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464631,   1,   33554771) /* Setup */
     , (3321464631,   3,  536870932) /* SoundTable */
     , (3321464631,   8,  100668117) /* Icon */
     , (3321464631,  22,  872415275) /* PhysicsEffectTable */
     , (3321464631, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321464631, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321464631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464631,   1, 1343143799) /* Owner */
     , (3321464631,   2, 1343143799) /* Container */
     , (3321464631, 8000, 3321464631) /* PCAPRecordedObjectIID */;
