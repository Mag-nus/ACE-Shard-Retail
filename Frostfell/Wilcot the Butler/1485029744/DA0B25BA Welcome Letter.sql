INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163642, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163642,   1,       8192) /* ItemType - Writable */
     , (3658163642,   5,         25) /* EncumbranceVal */
     , (3658163642,  16,          8) /* ItemUseable - Contained */
     , (3658163642,  19,          0) /* Value */
     , (3658163642,  65,        101) /* Placement - Resting */
     , (3658163642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163642, 174,          1) /* AppraisalPages */
     , (3658163642, 175,          1) /* AppraisalMaxPages */
     , (3658163642, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163642,   1, False) /* Stuck */
     , (3658163642,  11, True ) /* IgnoreCollisions */
     , (3658163642,  13, True ) /* Ethereal */
     , (3658163642,  14, True ) /* GravityStatus */
     , (3658163642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163642,  39, 1.2200000286102295) /* DefaultScale */
     , (3658163642,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163642,   1, 'Welcome Letter') /* Name */
     , (3658163642,  14, 'Use this item to read it.') /* Use */
     , (3658163642,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163642,   1,   33554773) /* Setup */
     , (3658163642,   3,  536870932) /* SoundTable */
     , (3658163642,   8,  100672431) /* Icon */
     , (3658163642,  22,  872415275) /* PhysicsEffectTable */
     , (3658163642, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658163642, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163642,   1, 1342875770) /* Owner */
     , (3658163642,   2, 1342875770) /* Container */
     , (3658163642, 8000, 3658163642) /* PCAPRecordedObjectIID */;
