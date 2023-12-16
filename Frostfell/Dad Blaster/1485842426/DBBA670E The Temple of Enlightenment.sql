INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426382, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426382,   1,       8192) /* ItemType - Writable */
     , (3686426382,   5,         10) /* EncumbranceVal */
     , (3686426382,  16,          8) /* ItemUseable - Contained */
     , (3686426382,  65,        101) /* Placement - Resting */
     , (3686426382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426382, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426382,   1, False) /* Stuck */
     , (3686426382,  11, True ) /* IgnoreCollisions */
     , (3686426382,  13, True ) /* Ethereal */
     , (3686426382,  14, True ) /* GravityStatus */
     , (3686426382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426382,  39, 1.2200000286102295) /* DefaultScale */
     , (3686426382,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426382,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426382,   1,   33554771) /* Setup */
     , (3686426382,   3,  536870932) /* SoundTable */
     , (3686426382,   8,  100668117) /* Icon */
     , (3686426382,  22,  872415275) /* PhysicsEffectTable */
     , (3686426382, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3686426382, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686426382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426382,   1, 1343342055) /* Owner */
     , (3686426382,   2, 1343342055) /* Container */
     , (3686426382, 8000, 3686426382) /* PCAPRecordedObjectIID */;
