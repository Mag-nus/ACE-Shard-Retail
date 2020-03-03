INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184399, 25944, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184399,   1,       8192) /* ItemType - Writable */
     , (2166184399,   5,         25) /* EncumbranceVal */
     , (2166184399,  16,          8) /* ItemUseable - Contained */
     , (2166184399,  19,         10) /* Value */
     , (2166184399,  65,        101) /* Placement - Resting */
     , (2166184399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184399, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184399,   1, False) /* Stuck */
     , (2166184399,  11, True ) /* IgnoreCollisions */
     , (2166184399,  13, True ) /* Ethereal */
     , (2166184399,  14, True ) /* GravityStatus */
     , (2166184399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184399,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184399,   1, 'Stone of the Firebird') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184399,   1,   33554773) /* Setup */
     , (2166184399,   3,  536870932) /* SoundTable */
     , (2166184399,   8,  100668176) /* Icon */
     , (2166184399,  22,  872415275) /* PhysicsEffectTable */
     , (2166184399, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166184399, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166184399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184399,   1, 1343073532) /* Owner */
     , (2166184399,   2, 1343073532) /* Container */
     , (2166184399, 8000, 2166184399) /* PCAPRecordedObjectIID */;
