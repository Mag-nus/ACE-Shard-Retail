INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362541471, 2327, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362541471,   1,       8192) /* ItemType - Writable */
     , (3362541471,   5,         25) /* EncumbranceVal */
     , (3362541471,  16,          8) /* ItemUseable - Contained */
     , (3362541471,  19,         20) /* Value */
     , (3362541471,  65,        101) /* Placement - Resting */
     , (3362541471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362541471, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362541471,   1, False) /* Stuck */
     , (3362541471,  11, True ) /* IgnoreCollisions */
     , (3362541471,  13, True ) /* Ethereal */
     , (3362541471,  14, True ) /* GravityStatus */
     , (3362541471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362541471,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362541471,   1, 'Trothyr''s Rest Rumor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362541471,   1,   33554773) /* Setup */
     , (3362541471,   3,  536870932) /* SoundTable */
     , (3362541471,   8,  100668176) /* Icon */
     , (3362541471,  22,  872415275) /* PhysicsEffectTable */
     , (3362541471, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3362541471, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3362541471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362541471,   1, 1342377334) /* Owner */
     , (3362541471,   2, 1342377334) /* Container */
     , (3362541471, 8000, 3362541471) /* PCAPRecordedObjectIID */;
