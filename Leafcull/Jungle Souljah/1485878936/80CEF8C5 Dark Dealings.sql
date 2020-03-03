INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047749, 31384, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047749,   1,       8192) /* ItemType - Writable */
     , (2161047749,   5,          5) /* EncumbranceVal */
     , (2161047749,  16,          8) /* ItemUseable - Contained */
     , (2161047749,  19,         10) /* Value */
     , (2161047749,  65,        101) /* Placement - Resting */
     , (2161047749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047749, 174,          1) /* AppraisalPages */
     , (2161047749, 175,          1) /* AppraisalMaxPages */
     , (2161047749, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047749,   1, False) /* Stuck */
     , (2161047749,  11, True ) /* IgnoreCollisions */
     , (2161047749,  13, True ) /* Ethereal */
     , (2161047749,  14, True ) /* GravityStatus */
     , (2161047749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047749,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047749,   1, 'Dark Dealings') /* Name */
     , (2161047749,  16, 'A note that describes a task suitable for level 90 or greater characters.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047749,   1,   33554773) /* Setup */
     , (2161047749,   3,  536870932) /* SoundTable */
     , (2161047749,   8,  100675746) /* Icon */
     , (2161047749,  22,  872415275) /* PhysicsEffectTable */
     , (2161047749, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2161047749, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2161047749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047749,   1, 2161047744) /* Owner */
     , (2161047749,   2, 2161047744) /* Container */
     , (2161047749, 8000, 2161047749) /* PCAPRecordedObjectIID */;
