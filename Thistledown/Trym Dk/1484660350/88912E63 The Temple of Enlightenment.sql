INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291215971, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291215971,   1,       8192) /* ItemType - Writable */
     , (2291215971,   5,         10) /* EncumbranceVal */
     , (2291215971,  16,          8) /* ItemUseable - Contained */
     , (2291215971,  65,        101) /* Placement - Resting */
     , (2291215971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291215971, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291215971,   1, False) /* Stuck */
     , (2291215971,  11, True ) /* IgnoreCollisions */
     , (2291215971,  13, True ) /* Ethereal */
     , (2291215971,  14, True ) /* GravityStatus */
     , (2291215971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291215971,  39, 1.2200000286102295) /* DefaultScale */
     , (2291215971,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291215971,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215971,   1,   33554771) /* Setup */
     , (2291215971,   3,  536870932) /* SoundTable */
     , (2291215971,   8,  100668117) /* Icon */
     , (2291215971,  22,  872415275) /* PhysicsEffectTable */
     , (2291215971, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2291215971, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2291215971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215971,   1, 2291103353) /* Owner */
     , (2291215971,   2, 2291103353) /* Container */
     , (2291215971, 8000, 2291215971) /* PCAPRecordedObjectIID */;
