INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377994720, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377994720,   1,       8192) /* ItemType - Writable */
     , (2377994720,   5,         10) /* EncumbranceVal */
     , (2377994720,  16,          8) /* ItemUseable - Contained */
     , (2377994720,  65,        101) /* Placement - Resting */
     , (2377994720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377994720, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377994720,   1, False) /* Stuck */
     , (2377994720,  11, True ) /* IgnoreCollisions */
     , (2377994720,  13, True ) /* Ethereal */
     , (2377994720,  14, True ) /* GravityStatus */
     , (2377994720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2377994720,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377994720,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377994720,   1,   33554771) /* Setup */
     , (2377994720,   3,  536870932) /* SoundTable */
     , (2377994720,   8,  100668117) /* Icon */
     , (2377994720,  22,  872415275) /* PhysicsEffectTable */
     , (2377994720, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2377994720, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2377994720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377994720,   1, 1343340495) /* Owner */
     , (2377994720,   2, 1343340495) /* Container */
     , (2377994720, 8000, 2377994720) /* PCAPRecordedObjectIID */;
