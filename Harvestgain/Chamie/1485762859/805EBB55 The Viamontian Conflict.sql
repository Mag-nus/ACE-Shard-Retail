INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691989, 31232, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691989,   1,       8192) /* ItemType - Writable */
     , (2153691989,   5,          5) /* EncumbranceVal */
     , (2153691989,  16,          8) /* ItemUseable - Contained */
     , (2153691989,  19,          5) /* Value */
     , (2153691989,  65,        101) /* Placement - Resting */
     , (2153691989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691989, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691989,   1, False) /* Stuck */
     , (2153691989,  11, True ) /* IgnoreCollisions */
     , (2153691989,  13, True ) /* Ethereal */
     , (2153691989,  14, True ) /* GravityStatus */
     , (2153691989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691989,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691989,   1, 'The Viamontian Conflict') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691989,   1,   33554773) /* Setup */
     , (2153691989,   3,  536870932) /* SoundTable */
     , (2153691989,   8,  100675747) /* Icon */
     , (2153691989,  22,  872415275) /* PhysicsEffectTable */
     , (2153691989, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153691989, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153691989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691989,   1, 2153692011) /* Owner */
     , (2153691989,   2, 2153692011) /* Container */
     , (2153691989, 8000, 2153691989) /* PCAPRecordedObjectIID */;
