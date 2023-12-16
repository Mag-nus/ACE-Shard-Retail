INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247985565, 24870, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247985565,   1,       8192) /* ItemType - Writable */
     , (2247985565,   5,        500) /* EncumbranceVal */
     , (2247985565,  16,          8) /* ItemUseable - Contained */
     , (2247985565,  65,        101) /* Placement - Resting */
     , (2247985565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247985565, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247985565,   1, False) /* Stuck */
     , (2247985565,  11, True ) /* IgnoreCollisions */
     , (2247985565,  13, True ) /* Ethereal */
     , (2247985565,  14, True ) /* GravityStatus */
     , (2247985565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247985565,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247985565,   1, 'Experimentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247985565,   1,   33554771) /* Setup */
     , (2247985565,   3,  536870932) /* SoundTable */
     , (2247985565,   8,  100668117) /* Icon */
     , (2247985565,  22,  872415275) /* PhysicsEffectTable */
     , (2247985565, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247985565, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247985565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247985565,   1, 1342412896) /* Owner */
     , (2247985565,   2, 1342412896) /* Container */
     , (2247985565, 8000, 2247985565) /* PCAPRecordedObjectIID */;
