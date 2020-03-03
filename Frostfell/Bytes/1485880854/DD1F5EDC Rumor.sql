INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820636, 1515, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820636,   1,       8192) /* ItemType - Writable */
     , (3709820636,   5,         25) /* EncumbranceVal */
     , (3709820636,  16,          8) /* ItemUseable - Contained */
     , (3709820636,  19,          5) /* Value */
     , (3709820636,  65,        101) /* Placement - Resting */
     , (3709820636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820636, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820636,   1, False) /* Stuck */
     , (3709820636,  11, True ) /* IgnoreCollisions */
     , (3709820636,  13, True ) /* Ethereal */
     , (3709820636,  14, True ) /* GravityStatus */
     , (3709820636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820636,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820636,   1, 'Rumor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820636,   1,   33554773) /* Setup */
     , (3709820636,   3,  536870932) /* SoundTable */
     , (3709820636,   8,  100668176) /* Icon */
     , (3709820636,  22,  872415275) /* PhysicsEffectTable */
     , (3709820636, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3709820636, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709820636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820636,   1, 1343290911) /* Owner */
     , (3709820636,   2, 1343290911) /* Container */
     , (3709820636, 8000, 3709820636) /* PCAPRecordedObjectIID */;
