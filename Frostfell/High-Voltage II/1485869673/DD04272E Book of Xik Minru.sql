INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708036910, 31985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708036910,   1,       8192) /* ItemType - Writable */
     , (3708036910,   5,         50) /* EncumbranceVal */
     , (3708036910,  16,          8) /* ItemUseable - Contained */
     , (3708036910,  65,        101) /* Placement - Resting */
     , (3708036910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708036910, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708036910,   1, False) /* Stuck */
     , (3708036910,  11, True ) /* IgnoreCollisions */
     , (3708036910,  13, True ) /* Ethereal */
     , (3708036910,  14, True ) /* GravityStatus */
     , (3708036910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708036910,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708036910,   1, 'Book of Xik Minru') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708036910,   1,   33559593) /* Setup */
     , (3708036910,   3,  536870932) /* SoundTable */
     , (3708036910,   8,  100688124) /* Icon */
     , (3708036910,  22,  872415275) /* PhysicsEffectTable */
     , (3708036910, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3708036910, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3708036910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708036910,   1, 1343430166) /* Owner */
     , (3708036910,   2, 1343430166) /* Container */
     , (3708036910, 8000, 3708036910) /* PCAPRecordedObjectIID */;
