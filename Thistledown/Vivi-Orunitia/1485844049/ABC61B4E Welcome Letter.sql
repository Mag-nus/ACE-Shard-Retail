INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887054, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887054,   1,       8192) /* ItemType - Writable */
     , (2881887054,   5,         25) /* EncumbranceVal */
     , (2881887054,  16,          8) /* ItemUseable - Contained */
     , (2881887054,  19,          0) /* Value */
     , (2881887054,  65,        101) /* Placement - Resting */
     , (2881887054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887054, 174,          1) /* AppraisalPages */
     , (2881887054, 175,          1) /* AppraisalMaxPages */
     , (2881887054, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887054,   1, False) /* Stuck */
     , (2881887054,  11, True ) /* IgnoreCollisions */
     , (2881887054,  13, True ) /* Ethereal */
     , (2881887054,  14, True ) /* GravityStatus */
     , (2881887054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887054,  39, 1.22000002861023) /* DefaultScale */
     , (2881887054,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887054,   1, 'Welcome Letter') /* Name */
     , (2881887054,  14, 'Use this item to read it.') /* Use */
     , (2881887054,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887054,   1,   33554773) /* Setup */
     , (2881887054,   3,  536870932) /* SoundTable */
     , (2881887054,   8,  100672431) /* Icon */
     , (2881887054,  22,  872415275) /* PhysicsEffectTable */
     , (2881887054, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881887054, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881887054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887054,   1, 1343015940) /* Owner */
     , (2881887054,   2, 1343015940) /* Container */
     , (2881887054, 8000, 2881887054) /* PCAPRecordedObjectIID */;
