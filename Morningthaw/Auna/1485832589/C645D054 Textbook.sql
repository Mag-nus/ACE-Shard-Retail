INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326464084, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326464084,   1,       8192) /* ItemType - Writable */
     , (3326464084,   5,         80) /* EncumbranceVal */
     , (3326464084,  16,          8) /* ItemUseable - Contained */
     , (3326464084,  19,         40) /* Value */
     , (3326464084,  65,        101) /* Placement - Resting */
     , (3326464084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326464084, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326464084,   1, False) /* Stuck */
     , (3326464084,  11, True ) /* IgnoreCollisions */
     , (3326464084,  13, True ) /* Ethereal */
     , (3326464084,  14, True ) /* GravityStatus */
     , (3326464084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326464084,  39, 1.2200000286102295) /* DefaultScale */
     , (3326464084,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326464084,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326464084,   1,   33554771) /* Setup */
     , (3326464084,   3,  536870932) /* SoundTable */
     , (3326464084,   8,  100668117) /* Icon */
     , (3326464084,  22,  872415275) /* PhysicsEffectTable */
     , (3326464084, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3326464084, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3326464084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326464084,   1, 3304802791) /* Owner */
     , (3326464084,   2, 3304802791) /* Container */
     , (3326464084, 8000, 3326464084) /* PCAPRecordedObjectIID */;
