INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898411, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898411,   1,       8192) /* ItemType - Writable */
     , (2878898411,   5,         25) /* EncumbranceVal */
     , (2878898411,  16,          8) /* ItemUseable - Contained */
     , (2878898411,  19,          0) /* Value */
     , (2878898411,  65,        101) /* Placement - Resting */
     , (2878898411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898411, 174,          1) /* AppraisalPages */
     , (2878898411, 175,          1) /* AppraisalMaxPages */
     , (2878898411, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898411,   1, False) /* Stuck */
     , (2878898411,  11, True ) /* IgnoreCollisions */
     , (2878898411,  13, True ) /* Ethereal */
     , (2878898411,  14, True ) /* GravityStatus */
     , (2878898411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898411,  39, 1.22000002861023) /* DefaultScale */
     , (2878898411,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898411,   1, 'Welcome Letter') /* Name */
     , (2878898411,  14, 'Use this item to read it.') /* Use */
     , (2878898411,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898411,   1,   33554773) /* Setup */
     , (2878898411,   3,  536870932) /* SoundTable */
     , (2878898411,   8,  100672431) /* Icon */
     , (2878898411,  22,  872415275) /* PhysicsEffectTable */
     , (2878898411, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2878898411, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2878898411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898411,   1, 1342749238) /* Owner */
     , (2878898411,   2, 1342749238) /* Container */
     , (2878898411, 8000, 2878898411) /* PCAPRecordedObjectIID */;
