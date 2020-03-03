INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691757258, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691757258,   1,       8192) /* ItemType - Writable */
     , (3691757258,   5,         10) /* EncumbranceVal */
     , (3691757258,  16,          8) /* ItemUseable - Contained */
     , (3691757258,  65,        101) /* Placement - Resting */
     , (3691757258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691757258, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691757258,   1, False) /* Stuck */
     , (3691757258,  11, True ) /* IgnoreCollisions */
     , (3691757258,  13, True ) /* Ethereal */
     , (3691757258,  14, True ) /* GravityStatus */
     , (3691757258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691757258,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691757258,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691757258,   1,   33554773) /* Setup */
     , (3691757258,   3,  536870932) /* SoundTable */
     , (3691757258,   8,  100675770) /* Icon */
     , (3691757258,  22,  872415275) /* PhysicsEffectTable */
     , (3691757258, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3691757258, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3691757258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691757258,   1, 1343206948) /* Owner */
     , (3691757258,   2, 1343206948) /* Container */
     , (3691757258, 8000, 3691757258) /* PCAPRecordedObjectIID */;
