INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375541, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375541,   1,       8192) /* ItemType - Writable */
     , (3633375541,   5,         25) /* EncumbranceVal */
     , (3633375541,  16,          8) /* ItemUseable - Contained */
     , (3633375541,  19,          0) /* Value */
     , (3633375541,  65,        101) /* Placement - Resting */
     , (3633375541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375541, 174,          1) /* AppraisalPages */
     , (3633375541, 175,          1) /* AppraisalMaxPages */
     , (3633375541, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375541,   1, False) /* Stuck */
     , (3633375541,  11, True ) /* IgnoreCollisions */
     , (3633375541,  13, True ) /* Ethereal */
     , (3633375541,  14, True ) /* GravityStatus */
     , (3633375541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375541,  39, 1.22000002861023) /* DefaultScale */
     , (3633375541,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375541,   1, 'Welcome Letter') /* Name */
     , (3633375541,  14, 'Use this item to read it.') /* Use */
     , (3633375541,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375541,   1,   33554773) /* Setup */
     , (3633375541,   3,  536870932) /* SoundTable */
     , (3633375541,   8,  100672431) /* Icon */
     , (3633375541,  22,  872415275) /* PhysicsEffectTable */
     , (3633375541, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633375541, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3633375541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375541,   1, 1343204950) /* Owner */
     , (3633375541,   2, 1343204950) /* Container */
     , (3633375541, 8000, 3633375541) /* PCAPRecordedObjectIID */;
