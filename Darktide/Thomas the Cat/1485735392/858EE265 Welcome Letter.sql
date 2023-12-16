INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733797, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733797,   1,       8192) /* ItemType - Writable */
     , (2240733797,   5,         25) /* EncumbranceVal */
     , (2240733797,  16,          8) /* ItemUseable - Contained */
     , (2240733797,  65,        101) /* Placement - Resting */
     , (2240733797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733797, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733797,   1, False) /* Stuck */
     , (2240733797,  11, True ) /* IgnoreCollisions */
     , (2240733797,  13, True ) /* Ethereal */
     , (2240733797,  14, True ) /* GravityStatus */
     , (2240733797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733797,  39, 1.2200000286102295) /* DefaultScale */
     , (2240733797,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733797,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733797,   1,   33554773) /* Setup */
     , (2240733797,   3,  536870932) /* SoundTable */
     , (2240733797,   8,  100672431) /* Icon */
     , (2240733797,  22,  872415275) /* PhysicsEffectTable */
     , (2240733797, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240733797, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733797,   1, 1343689531) /* Owner */
     , (2240733797,   2, 1343689531) /* Container */
     , (2240733797, 8000, 2240733797) /* PCAPRecordedObjectIID */;
