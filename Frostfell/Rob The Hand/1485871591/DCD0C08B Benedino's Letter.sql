INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668299, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668299,   1,       8192) /* ItemType - Writable */
     , (3704668299,   5,         25) /* EncumbranceVal */
     , (3704668299,  16,          8) /* ItemUseable - Contained */
     , (3704668299,  19,          5) /* Value */
     , (3704668299,  65,        101) /* Placement - Resting */
     , (3704668299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668299, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668299,   1, False) /* Stuck */
     , (3704668299,  11, True ) /* IgnoreCollisions */
     , (3704668299,  13, True ) /* Ethereal */
     , (3704668299,  14, True ) /* GravityStatus */
     , (3704668299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704668299,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668299,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668299,   1,   33554773) /* Setup */
     , (3704668299,   3,  536870932) /* SoundTable */
     , (3704668299,   8,  100668176) /* Icon */
     , (3704668299,  22,  872415275) /* PhysicsEffectTable */
     , (3704668299, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3704668299, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704668299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668299,   1, 3513284283) /* Owner */
     , (3704668299,   2, 3513284283) /* Container */
     , (3704668299, 8000, 3704668299) /* PCAPRecordedObjectIID */;
