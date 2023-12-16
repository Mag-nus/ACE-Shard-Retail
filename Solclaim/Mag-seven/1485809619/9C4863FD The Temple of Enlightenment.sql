INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621989885, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621989885,   1,       8192) /* ItemType - Writable */
     , (2621989885,   5,         10) /* EncumbranceVal */
     , (2621989885,  16,          8) /* ItemUseable - Contained */
     , (2621989885,  65,        101) /* Placement - Resting */
     , (2621989885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621989885, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621989885,   1, False) /* Stuck */
     , (2621989885,  11, True ) /* IgnoreCollisions */
     , (2621989885,  13, True ) /* Ethereal */
     , (2621989885,  14, True ) /* GravityStatus */
     , (2621989885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621989885,  39, 1.2200000286102295) /* DefaultScale */
     , (2621989885,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621989885,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621989885,   1,   33554771) /* Setup */
     , (2621989885,   3,  536870932) /* SoundTable */
     , (2621989885,   8,  100668117) /* Icon */
     , (2621989885,  22,  872415275) /* PhysicsEffectTable */
     , (2621989885, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621989885, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2621989885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621989885,   1, 2621036821) /* Owner */
     , (2621989885,   2, 2621036821) /* Container */
     , (2621989885, 8000, 2621989885) /* PCAPRecordedObjectIID */;
