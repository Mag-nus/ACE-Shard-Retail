INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944149192, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944149192,   1,       8192) /* ItemType - Writable */
     , (2944149192,   5,         25) /* EncumbranceVal */
     , (2944149192,  16,          8) /* ItemUseable - Contained */
     , (2944149192,  19,         10) /* Value */
     , (2944149192,  65,        101) /* Placement - Resting */
     , (2944149192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944149192, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944149192,   1, False) /* Stuck */
     , (2944149192,  11, True ) /* IgnoreCollisions */
     , (2944149192,  13, True ) /* Ethereal */
     , (2944149192,  14, True ) /* GravityStatus */
     , (2944149192,  19, True ) /* Attackable */
     , (2944149192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944149192,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944149192,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944149192,   1,   33554773) /* Setup */
     , (2944149192,   3,  536870932) /* SoundTable */
     , (2944149192,   8,  100668176) /* Icon */
     , (2944149192,  22,  872415275) /* PhysicsEffectTable */
     , (2944149192, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2944149192, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2944149192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944149192,   1, 1343718571) /* Owner */
     , (2944149192,   2, 1343718571) /* Container */
     , (2944149192, 8000, 2944149192) /* PCAPRecordedObjectIID */;
