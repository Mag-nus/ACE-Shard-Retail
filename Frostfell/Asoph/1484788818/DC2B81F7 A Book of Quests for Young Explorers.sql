INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693838839, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693838839,   1,       8192) /* ItemType - Writable */
     , (3693838839,   5,         10) /* EncumbranceVal */
     , (3693838839,  16,          8) /* ItemUseable - Contained */
     , (3693838839,  65,        101) /* Placement - Resting */
     , (3693838839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693838839, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693838839,   1, False) /* Stuck */
     , (3693838839,  11, True ) /* IgnoreCollisions */
     , (3693838839,  13, True ) /* Ethereal */
     , (3693838839,  14, True ) /* GravityStatus */
     , (3693838839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693838839,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693838839,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693838839,   1,   33554771) /* Setup */
     , (3693838839,   3,  536870932) /* SoundTable */
     , (3693838839,   8,  100668117) /* Icon */
     , (3693838839,  22,  872415275) /* PhysicsEffectTable */
     , (3693838839, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3693838839, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3693838839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693838839,   1, 1343493791) /* Owner */
     , (3693838839,   2, 1343493791) /* Container */
     , (3693838839, 8000, 3693838839) /* PCAPRecordedObjectIID */;
