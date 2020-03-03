INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905310, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905310,   1,       8192) /* ItemType - Writable */
     , (3334905310,   5,         10) /* EncumbranceVal */
     , (3334905310,  16,          8) /* ItemUseable - Contained */
     , (3334905310,  65,        101) /* Placement - Resting */
     , (3334905310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905310, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905310,   1, False) /* Stuck */
     , (3334905310,  11, True ) /* IgnoreCollisions */
     , (3334905310,  13, True ) /* Ethereal */
     , (3334905310,  14, True ) /* GravityStatus */
     , (3334905310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905310,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905310,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905310,   1,   33554771) /* Setup */
     , (3334905310,   3,  536870932) /* SoundTable */
     , (3334905310,   8,  100668117) /* Icon */
     , (3334905310,  22,  872415275) /* PhysicsEffectTable */
     , (3334905310, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334905310, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334905310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905310,   1, 3334905307) /* Owner */
     , (3334905310,   2, 3334905307) /* Container */
     , (3334905310, 8000, 3334905310) /* PCAPRecordedObjectIID */;
