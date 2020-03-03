INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811142, 32750, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811142,   1,       8192) /* ItemType - Writable */
     , (3213811142,   5,          5) /* EncumbranceVal */
     , (3213811142,  16,          8) /* ItemUseable - Contained */
     , (3213811142,  19,         10) /* Value */
     , (3213811142,  65,        101) /* Placement - Resting */
     , (3213811142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811142, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811142,   1, False) /* Stuck */
     , (3213811142,  11, True ) /* IgnoreCollisions */
     , (3213811142,  13, True ) /* Ethereal */
     , (3213811142,  14, True ) /* GravityStatus */
     , (3213811142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811142,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811142,   1, 'Instructions for Essence Recovery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811142,   1,   33554773) /* Setup */
     , (3213811142,   3,  536870932) /* SoundTable */
     , (3213811142,   8,  100668176) /* Icon */
     , (3213811142,  22,  872415275) /* PhysicsEffectTable */
     , (3213811142, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3213811142, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3213811142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811142,   1, 3213811123) /* Owner */
     , (3213811142,   2, 3213811123) /* Container */
     , (3213811142, 8000, 3213811142) /* PCAPRecordedObjectIID */;
