INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248548170, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248548170,   1,       8192) /* ItemType - Writable */
     , (2248548170,   5,         25) /* EncumbranceVal */
     , (2248548170,  16,          8) /* ItemUseable - Contained */
     , (2248548170,  19,          3) /* Value */
     , (2248548170,  65,        101) /* Placement - Resting */
     , (2248548170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248548170, 174,          1) /* AppraisalPages */
     , (2248548170, 175,          1) /* AppraisalMaxPages */
     , (2248548170, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248548170,   1, False) /* Stuck */
     , (2248548170,  11, True ) /* IgnoreCollisions */
     , (2248548170,  13, True ) /* Ethereal */
     , (2248548170,  14, True ) /* GravityStatus */
     , (2248548170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248548170,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248548170,   1, 'Ancient Journal') /* Name */
     , (2248548170,  16, 'Bound sheets of magically preserved parchment, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248548170,   1,   33554773) /* Setup */
     , (2248548170,   3,  536870932) /* SoundTable */
     , (2248548170,   8,  100668176) /* Icon */
     , (2248548170,  22,  872415275) /* PhysicsEffectTable */
     , (2248548170, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248548170, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248548170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248548170,   1, 1342181790) /* Owner */
     , (2248548170,   2, 1342181790) /* Container */
     , (2248548170, 8000, 2248548170) /* PCAPRecordedObjectIID */;
