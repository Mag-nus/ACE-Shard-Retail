INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693185367, 28757, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693185367,   1,       8192) /* ItemType - Writable */
     , (3693185367,   5,          5) /* EncumbranceVal */
     , (3693185367,  16,          8) /* ItemUseable - Contained */
     , (3693185367,  65,        101) /* Placement - Resting */
     , (3693185367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693185367, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693185367,   1, False) /* Stuck */
     , (3693185367,  11, True ) /* IgnoreCollisions */
     , (3693185367,  13, True ) /* Ethereal */
     , (3693185367,  14, True ) /* GravityStatus */
     , (3693185367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693185367,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693185367,   1, 'Sdolin Buk!') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693185367,   1,   33554773) /* Setup */
     , (3693185367,   3,  536870932) /* SoundTable */
     , (3693185367,   8,  100668176) /* Icon */
     , (3693185367,  22,  872415275) /* PhysicsEffectTable */
     , (3693185367, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3693185367, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3693185367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693185367,   1, 3664954893) /* Owner */
     , (3693185367,   2, 3664954893) /* Container */
     , (3693185367, 8000, 3693185367) /* PCAPRecordedObjectIID */;
