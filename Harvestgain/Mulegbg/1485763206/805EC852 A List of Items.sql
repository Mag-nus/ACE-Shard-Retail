INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695314, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695314,   1,       8192) /* ItemType - Writable */
     , (2153695314,   5,         10) /* EncumbranceVal */
     , (2153695314,  16,          8) /* ItemUseable - Contained */
     , (2153695314,  65,        101) /* Placement - Resting */
     , (2153695314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695314, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695314,   1, False) /* Stuck */
     , (2153695314,  11, True ) /* IgnoreCollisions */
     , (2153695314,  13, True ) /* Ethereal */
     , (2153695314,  14, True ) /* GravityStatus */
     , (2153695314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695314,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695314,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695314,   1,   33554773) /* Setup */
     , (2153695314,   3,  536870932) /* SoundTable */
     , (2153695314,   8,  100675770) /* Icon */
     , (2153695314,  22,  872415275) /* PhysicsEffectTable */
     , (2153695314, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153695314, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153695314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695314,   1, 2153695305) /* Owner */
     , (2153695314,   2, 2153695305) /* Container */
     , (2153695314, 8000, 2153695314) /* PCAPRecordedObjectIID */;
