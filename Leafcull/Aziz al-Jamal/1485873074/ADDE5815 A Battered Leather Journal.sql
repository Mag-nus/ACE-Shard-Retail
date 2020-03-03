INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029909, 8360, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029909,   1,       8192) /* ItemType - Writable */
     , (2917029909,   5,         10) /* EncumbranceVal */
     , (2917029909,  16,          8) /* ItemUseable - Contained */
     , (2917029909,  19,         10) /* Value */
     , (2917029909,  65,        101) /* Placement - Resting */
     , (2917029909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029909, 174,          9) /* AppraisalPages */
     , (2917029909, 175,          9) /* AppraisalMaxPages */
     , (2917029909, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029909,   1, False) /* Stuck */
     , (2917029909,  11, True ) /* IgnoreCollisions */
     , (2917029909,  13, True ) /* Ethereal */
     , (2917029909,  14, True ) /* GravityStatus */
     , (2917029909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029909,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029909,   1, 'A Battered Leather Journal') /* Name */
     , (2917029909,  15, 'A journal written by Sir Candeth Martine') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029909,   1,   33554771) /* Setup */
     , (2917029909,   3,  536870932) /* SoundTable */
     , (2917029909,   8,  100668117) /* Icon */
     , (2917029909,  22,  872415275) /* PhysicsEffectTable */
     , (2917029909, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917029909, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029909,   1, 1342426987) /* Owner */
     , (2917029909,   2, 1342426987) /* Container */
     , (2917029909, 8000, 2917029909) /* PCAPRecordedObjectIID */;
