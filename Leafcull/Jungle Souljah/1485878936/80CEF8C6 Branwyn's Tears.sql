INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047750, 31982, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047750,   1,       8192) /* ItemType - Writable */
     , (2161047750,   5,          5) /* EncumbranceVal */
     , (2161047750,  16,          8) /* ItemUseable - Contained */
     , (2161047750,  19,         10) /* Value */
     , (2161047750,  65,        101) /* Placement - Resting */
     , (2161047750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047750, 174,          1) /* AppraisalPages */
     , (2161047750, 175,          1) /* AppraisalMaxPages */
     , (2161047750, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047750,   1, False) /* Stuck */
     , (2161047750,  11, True ) /* IgnoreCollisions */
     , (2161047750,  13, True ) /* Ethereal */
     , (2161047750,  14, True ) /* GravityStatus */
     , (2161047750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047750,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047750,   1, 'Branwyn''s Tears') /* Name */
     , (2161047750,  16, 'A plea from Branwyn of Arwic seeking aid in finding her missing husband. This task is suitable for players level 130 or greater.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047750,   1,   33554773) /* Setup */
     , (2161047750,   3,  536870932) /* SoundTable */
     , (2161047750,   8,  100675746) /* Icon */
     , (2161047750,  22,  872415275) /* PhysicsEffectTable */
     , (2161047750, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2161047750, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2161047750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047750,   1, 2161047744) /* Owner */
     , (2161047750,   2, 2161047744) /* Container */
     , (2161047750, 8000, 2161047750) /* PCAPRecordedObjectIID */;
