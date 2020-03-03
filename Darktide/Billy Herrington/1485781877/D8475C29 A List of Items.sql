INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628555305, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628555305,   1,       8192) /* ItemType - Writable */
     , (3628555305,   5,         10) /* EncumbranceVal */
     , (3628555305,  16,          8) /* ItemUseable - Contained */
     , (3628555305,  65,        101) /* Placement - Resting */
     , (3628555305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628555305, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628555305,   1, False) /* Stuck */
     , (3628555305,  11, True ) /* IgnoreCollisions */
     , (3628555305,  13, True ) /* Ethereal */
     , (3628555305,  14, True ) /* GravityStatus */
     , (3628555305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628555305,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628555305,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628555305,   1,   33554773) /* Setup */
     , (3628555305,   3,  536870932) /* SoundTable */
     , (3628555305,   8,  100675770) /* Icon */
     , (3628555305,  22,  872415275) /* PhysicsEffectTable */
     , (3628555305, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3628555305, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3628555305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628555305,   1, 1344175294) /* Owner */
     , (3628555305,   2, 1344175294) /* Container */
     , (3628555305, 8000, 3628555305) /* PCAPRecordedObjectIID */;
