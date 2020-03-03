INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050713, 30742, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050713,   1,       8192) /* ItemType - Writable */
     , (2248050713,   5,          5) /* EncumbranceVal */
     , (2248050713,  16,          8) /* ItemUseable - Contained */
     , (2248050713,  19,        100) /* Value */
     , (2248050713,  65,        101) /* Placement - Resting */
     , (2248050713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050713, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050713,   1, False) /* Stuck */
     , (2248050713,  11, True ) /* IgnoreCollisions */
     , (2248050713,  13, True ) /* Ethereal */
     , (2248050713,  14, True ) /* GravityStatus */
     , (2248050713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050713,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050713,   1, 'The Littlest Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050713,   1,   33554773) /* Setup */
     , (2248050713,   3,  536870932) /* SoundTable */
     , (2248050713,   8,  100675746) /* Icon */
     , (2248050713,  22,  872415275) /* PhysicsEffectTable */
     , (2248050713, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248050713, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248050713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050713,   1, 1342410155) /* Owner */
     , (2248050713,   2, 1342410155) /* Container */
     , (2248050713, 8000, 2248050713) /* PCAPRecordedObjectIID */;
