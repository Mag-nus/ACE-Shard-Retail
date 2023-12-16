INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321033173, 9120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321033173,   1,       8192) /* ItemType - Writable */
     , (3321033173,   5,         10) /* EncumbranceVal */
     , (3321033173,  16,          8) /* ItemUseable - Contained */
     , (3321033173,  19,          0) /* Value */
     , (3321033173,  65,        101) /* Placement - Resting */
     , (3321033173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321033173, 174,         10) /* AppraisalPages */
     , (3321033173, 175,         10) /* AppraisalMaxPages */
     , (3321033173, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321033173,   1, False) /* Stuck */
     , (3321033173,  11, True ) /* IgnoreCollisions */
     , (3321033173,  13, True ) /* Ethereal */
     , (3321033173,  14, True ) /* GravityStatus */
     , (3321033173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321033173,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321033173,   1, 'A Meeting') /* Name */
     , (3321033173,  15, 'The third installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321033173,   1,   33554771) /* Setup */
     , (3321033173,   3,  536870932) /* SoundTable */
     , (3321033173,   8,  100668117) /* Icon */
     , (3321033173,  22,  872415275) /* PhysicsEffectTable */
     , (3321033173, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321033173, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321033173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321033173,   1, 1342727958) /* Owner */
     , (3321033173,   2, 1342727958) /* Container */
     , (3321033173, 8000, 3321033173) /* PCAPRecordedObjectIID */;
