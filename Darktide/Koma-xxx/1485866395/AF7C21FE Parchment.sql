INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944147966, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944147966,   1,       8192) /* ItemType - Writable */
     , (2944147966,   5,         25) /* EncumbranceVal */
     , (2944147966,  16,          8) /* ItemUseable - Contained */
     , (2944147966,  19,         10) /* Value */
     , (2944147966,  65,        101) /* Placement - Resting */
     , (2944147966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944147966, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944147966,   1, False) /* Stuck */
     , (2944147966,  11, True ) /* IgnoreCollisions */
     , (2944147966,  13, True ) /* Ethereal */
     , (2944147966,  14, True ) /* GravityStatus */
     , (2944147966,  19, True ) /* Attackable */
     , (2944147966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944147966,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944147966,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944147966,   1,   33554773) /* Setup */
     , (2944147966,   3,  536870932) /* SoundTable */
     , (2944147966,   8,  100668176) /* Icon */
     , (2944147966,  22,  872415275) /* PhysicsEffectTable */
     , (2944147966, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2944147966, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2944147966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944147966,   1, 1343718571) /* Owner */
     , (2944147966,   2, 1343718571) /* Container */
     , (2944147966, 8000, 2944147966) /* PCAPRecordedObjectIID */;
