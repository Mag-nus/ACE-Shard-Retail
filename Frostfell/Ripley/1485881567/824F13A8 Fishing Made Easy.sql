INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220456, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220456,   1,       8192) /* ItemType - Writable */
     , (2186220456,   5,         25) /* EncumbranceVal */
     , (2186220456,  16,          8) /* ItemUseable - Contained */
     , (2186220456,  19,         10) /* Value */
     , (2186220456,  65,        101) /* Placement - Resting */
     , (2186220456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220456, 174,          5) /* AppraisalPages */
     , (2186220456, 175,          5) /* AppraisalMaxPages */
     , (2186220456, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220456,   1, False) /* Stuck */
     , (2186220456,  11, True ) /* IgnoreCollisions */
     , (2186220456,  13, True ) /* Ethereal */
     , (2186220456,  14, True ) /* GravityStatus */
     , (2186220456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220456,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220456,   1, 'Fishing Made Easy') /* Name */
     , (2186220456,  15, 'Instructions on fishing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220456,   1,   33554826) /* Setup */
     , (2186220456,   3,  536870932) /* SoundTable */
     , (2186220456,   8,  100672101) /* Icon */
     , (2186220456,  22,  872415275) /* PhysicsEffectTable */
     , (2186220456,  50,  100674177) /* IconOverlay */
     , (2186220456, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2186220456, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220456,   1, 2186220449) /* Owner */
     , (2186220456,   2, 2186220449) /* Container */
     , (2186220456, 8000, 2186220456) /* PCAPRecordedObjectIID */;
