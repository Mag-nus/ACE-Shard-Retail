INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341012067, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341012067,   1,       8192) /* ItemType - Writable */
     , (2341012067,   5,         10) /* EncumbranceVal */
     , (2341012067,  16,          8) /* ItemUseable - Contained */
     , (2341012067,  19,          0) /* Value */
     , (2341012067,  65,        101) /* Placement - Resting */
     , (2341012067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341012067, 174,          2) /* AppraisalPages */
     , (2341012067, 175,          2) /* AppraisalMaxPages */
     , (2341012067, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341012067,   1, False) /* Stuck */
     , (2341012067,  11, True ) /* IgnoreCollisions */
     , (2341012067,  13, True ) /* Ethereal */
     , (2341012067,  14, True ) /* GravityStatus */
     , (2341012067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341012067,  39, 1.22000002861023) /* DefaultScale */
     , (2341012067,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341012067,   1, 'The Temple of Forgetfulness') /* Name */
     , (2341012067,  16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341012067,   1,   33554771) /* Setup */
     , (2341012067,   3,  536870932) /* SoundTable */
     , (2341012067,   8,  100668117) /* Icon */
     , (2341012067,  22,  872415275) /* PhysicsEffectTable */
     , (2341012067, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2341012067, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2341012067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341012067,   1, 1343153514) /* Owner */
     , (2341012067,   2, 1343153514) /* Container */
     , (2341012067, 8000, 2341012067) /* PCAPRecordedObjectIID */;
