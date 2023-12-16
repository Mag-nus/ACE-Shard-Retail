INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848184367, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848184367,   1,       8192) /* ItemType - Writable */
     , (2848184367,   5,         10) /* EncumbranceVal */
     , (2848184367,  16,          8) /* ItemUseable - Contained */
     , (2848184367,  65,        101) /* Placement - Resting */
     , (2848184367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848184367, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848184367,   1, False) /* Stuck */
     , (2848184367,  11, True ) /* IgnoreCollisions */
     , (2848184367,  13, True ) /* Ethereal */
     , (2848184367,  14, True ) /* GravityStatus */
     , (2848184367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848184367,  39, 1.2200000286102295) /* DefaultScale */
     , (2848184367,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848184367,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848184367,   1,   33554771) /* Setup */
     , (2848184367,   3,  536870932) /* SoundTable */
     , (2848184367,   8,  100668117) /* Icon */
     , (2848184367,  22,  872415275) /* PhysicsEffectTable */
     , (2848184367, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2848184367, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2848184367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848184367,   1, 1343051398) /* Owner */
     , (2848184367,   2, 1343051398) /* Container */
     , (2848184367, 8000, 2848184367) /* PCAPRecordedObjectIID */;
