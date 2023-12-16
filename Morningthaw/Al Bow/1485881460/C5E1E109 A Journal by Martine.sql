INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914761, 10876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914761,   1,       8192) /* ItemType - Writable */
     , (3319914761,   5,         10) /* EncumbranceVal */
     , (3319914761,  16,          8) /* ItemUseable - Contained */
     , (3319914761,  65,        101) /* Placement - Resting */
     , (3319914761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914761,   1, False) /* Stuck */
     , (3319914761,  11, True ) /* IgnoreCollisions */
     , (3319914761,  13, True ) /* Ethereal */
     , (3319914761,  14, True ) /* GravityStatus */
     , (3319914761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914761,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914761,   1, 'A Journal by Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914761,   1,   33554771) /* Setup */
     , (3319914761,   3,  536870932) /* SoundTable */
     , (3319914761,   8,  100668117) /* Icon */
     , (3319914761,  22,  872415275) /* PhysicsEffectTable */
     , (3319914761, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319914761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914761,   1, 3319914756) /* Owner */
     , (3319914761,   2, 3319914756) /* Container */
     , (3319914761, 8000, 3319914761) /* PCAPRecordedObjectIID */;
