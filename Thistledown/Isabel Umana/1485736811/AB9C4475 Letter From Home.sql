INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145077, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145077,   1,       8192) /* ItemType - Writable */
     , (2879145077,   5,          5) /* EncumbranceVal */
     , (2879145077,  16,          8) /* ItemUseable - Contained */
     , (2879145077,  19,         10) /* Value */
     , (2879145077,  65,        101) /* Placement - Resting */
     , (2879145077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145077, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145077,   1, False) /* Stuck */
     , (2879145077,  11, True ) /* IgnoreCollisions */
     , (2879145077,  13, True ) /* Ethereal */
     , (2879145077,  14, True ) /* GravityStatus */
     , (2879145077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145077,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145077,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145077,   1,   33554773) /* Setup */
     , (2879145077,   3,  536870932) /* SoundTable */
     , (2879145077,   8,  100667503) /* Icon */
     , (2879145077,  22,  872415275) /* PhysicsEffectTable */
     , (2879145077, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879145077, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879145077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145077,   1, 1343256079) /* Owner */
     , (2879145077,   2, 1343256079) /* Container */
     , (2879145077, 8000, 2879145077) /* PCAPRecordedObjectIID */;
