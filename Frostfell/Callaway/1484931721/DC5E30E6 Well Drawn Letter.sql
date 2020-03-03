INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697160422, 24125, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697160422,   1,       8192) /* ItemType - Writable */
     , (3697160422,   5,         25) /* EncumbranceVal */
     , (3697160422,  16,          8) /* ItemUseable - Contained */
     , (3697160422,  19,          5) /* Value */
     , (3697160422,  65,        101) /* Placement - Resting */
     , (3697160422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697160422, 114,          1) /* Attuned - Attuned */
     , (3697160422, 174,          1) /* AppraisalPages */
     , (3697160422, 175,          1) /* AppraisalMaxPages */
     , (3697160422, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697160422,   1, False) /* Stuck */
     , (3697160422,  11, True ) /* IgnoreCollisions */
     , (3697160422,  13, True ) /* Ethereal */
     , (3697160422,  14, True ) /* GravityStatus */
     , (3697160422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697160422,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697160422,   1, 'Well Drawn Letter') /* Name */
     , (3697160422,  15, 'A very well charactered note.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697160422,   1,   33557474) /* Setup */
     , (3697160422,   3,  536870932) /* SoundTable */
     , (3697160422,   8,  100668176) /* Icon */
     , (3697160422,  22,  872415275) /* PhysicsEffectTable */
     , (3697160422, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3697160422, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3697160422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697160422,   1, 2343279830) /* Owner */
     , (3697160422,   2, 2343279830) /* Container */
     , (3697160422, 8000, 3697160422) /* PCAPRecordedObjectIID */;
