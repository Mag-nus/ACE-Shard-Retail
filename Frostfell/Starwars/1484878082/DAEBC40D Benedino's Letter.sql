INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672884237, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672884237,   1,       8192) /* ItemType - Writable */
     , (3672884237,   5,         25) /* EncumbranceVal */
     , (3672884237,  16,          8) /* ItemUseable - Contained */
     , (3672884237,  19,          5) /* Value */
     , (3672884237,  65,        101) /* Placement - Resting */
     , (3672884237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672884237, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672884237,   1, False) /* Stuck */
     , (3672884237,  11, True ) /* IgnoreCollisions */
     , (3672884237,  13, True ) /* Ethereal */
     , (3672884237,  14, True ) /* GravityStatus */
     , (3672884237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672884237,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672884237,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672884237,   1,   33554773) /* Setup */
     , (3672884237,   3,  536870932) /* SoundTable */
     , (3672884237,   8,  100668176) /* Icon */
     , (3672884237,  22,  872415275) /* PhysicsEffectTable */
     , (3672884237, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3672884237, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3672884237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672884237,   1, 3648844113) /* Owner */
     , (3672884237,   2, 3648844113) /* Container */
     , (3672884237, 8000, 3672884237) /* PCAPRecordedObjectIID */;
