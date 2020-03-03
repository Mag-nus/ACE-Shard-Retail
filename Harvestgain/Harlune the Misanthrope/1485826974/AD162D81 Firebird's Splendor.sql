INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903911809, 25943, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903911809,   1,       8192) /* ItemType - Writable */
     , (2903911809,   5,         25) /* EncumbranceVal */
     , (2903911809,  16,          8) /* ItemUseable - Contained */
     , (2903911809,  19,         10) /* Value */
     , (2903911809,  65,        101) /* Placement - Resting */
     , (2903911809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903911809, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903911809,   1, False) /* Stuck */
     , (2903911809,  11, True ) /* IgnoreCollisions */
     , (2903911809,  13, True ) /* Ethereal */
     , (2903911809,  14, True ) /* GravityStatus */
     , (2903911809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903911809,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903911809,   1, 'Firebird''s Splendor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903911809,   1,   33554773) /* Setup */
     , (2903911809,   3,  536870932) /* SoundTable */
     , (2903911809,   8,  100668176) /* Icon */
     , (2903911809,  22,  872415275) /* PhysicsEffectTable */
     , (2903911809, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2903911809, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2903911809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903911809,   1, 2943329391) /* Owner */
     , (2903911809,   2, 2943329391) /* Container */
     , (2903911809, 8000, 2903911809) /* PCAPRecordedObjectIID */;
