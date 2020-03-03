INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255358, 10876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255358,   1,       8192) /* ItemType - Writable */
     , (2248255358,   5,         10) /* EncumbranceVal */
     , (2248255358,  16,          8) /* ItemUseable - Contained */
     , (2248255358,  65,        101) /* Placement - Resting */
     , (2248255358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255358, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255358,   1, False) /* Stuck */
     , (2248255358,  11, True ) /* IgnoreCollisions */
     , (2248255358,  13, True ) /* Ethereal */
     , (2248255358,  14, True ) /* GravityStatus */
     , (2248255358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255358,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255358,   1, 'A Journal by Martine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255358,   1,   33554771) /* Setup */
     , (2248255358,   3,  536870932) /* SoundTable */
     , (2248255358,   8,  100668117) /* Icon */
     , (2248255358,  22,  872415275) /* PhysicsEffectTable */
     , (2248255358, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248255358, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255358,   1, 1342410726) /* Owner */
     , (2248255358,   2, 1342410726) /* Container */
     , (2248255358, 8000, 2248255358) /* PCAPRecordedObjectIID */;
