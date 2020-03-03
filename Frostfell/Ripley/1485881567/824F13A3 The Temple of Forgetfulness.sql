INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220451, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220451,   1,       8192) /* ItemType - Writable */
     , (2186220451,   5,         10) /* EncumbranceVal */
     , (2186220451,  16,          8) /* ItemUseable - Contained */
     , (2186220451,  19,          0) /* Value */
     , (2186220451,  65,        101) /* Placement - Resting */
     , (2186220451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220451, 174,          2) /* AppraisalPages */
     , (2186220451, 175,          2) /* AppraisalMaxPages */
     , (2186220451, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220451,   1, False) /* Stuck */
     , (2186220451,  11, True ) /* IgnoreCollisions */
     , (2186220451,  13, True ) /* Ethereal */
     , (2186220451,  14, True ) /* GravityStatus */
     , (2186220451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220451,  39, 1.22000002861023) /* DefaultScale */
     , (2186220451,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220451,   1, 'The Temple of Forgetfulness') /* Name */
     , (2186220451,  16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220451,   1,   33554771) /* Setup */
     , (2186220451,   3,  536870932) /* SoundTable */
     , (2186220451,   8,  100668117) /* Icon */
     , (2186220451,  22,  872415275) /* PhysicsEffectTable */
     , (2186220451, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220451, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220451,   1, 2186220449) /* Owner */
     , (2186220451,   2, 2186220449) /* Container */
     , (2186220451, 8000, 2186220451) /* PCAPRecordedObjectIID */;
