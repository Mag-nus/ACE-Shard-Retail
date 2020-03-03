INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220817, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220817,   1,       8192) /* ItemType - Writable */
     , (2153220817,   5,         10) /* EncumbranceVal */
     , (2153220817,  16,          8) /* ItemUseable - Contained */
     , (2153220817,  65,        101) /* Placement - Resting */
     , (2153220817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220817, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220817,   1, False) /* Stuck */
     , (2153220817,  11, True ) /* IgnoreCollisions */
     , (2153220817,  13, True ) /* Ethereal */
     , (2153220817,  14, True ) /* GravityStatus */
     , (2153220817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220817,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220817,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220817,   1,   33554771) /* Setup */
     , (2153220817,   3,  536870932) /* SoundTable */
     , (2153220817,   8,  100668117) /* Icon */
     , (2153220817,  22,  872415275) /* PhysicsEffectTable */
     , (2153220817, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220817, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220817,   1, 2153220809) /* Owner */
     , (2153220817,   2, 2153220809) /* Container */
     , (2153220817, 8000, 2153220817) /* PCAPRecordedObjectIID */;
