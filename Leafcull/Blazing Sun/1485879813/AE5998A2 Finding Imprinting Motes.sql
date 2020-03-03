INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925107362, 34933, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925107362,   1,       8192) /* ItemType - Writable */
     , (2925107362,   5,          5) /* EncumbranceVal */
     , (2925107362,  16,          8) /* ItemUseable - Contained */
     , (2925107362,  19,         10) /* Value */
     , (2925107362,  65,        101) /* Placement - Resting */
     , (2925107362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925107362, 174,          2) /* AppraisalPages */
     , (2925107362, 175,          2) /* AppraisalMaxPages */
     , (2925107362, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925107362,   1, False) /* Stuck */
     , (2925107362,  11, True ) /* IgnoreCollisions */
     , (2925107362,  13, True ) /* Ethereal */
     , (2925107362,  14, True ) /* GravityStatus */
     , (2925107362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925107362,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925107362,   1, 'Finding Imprinting Motes') /* Name */
     , (2925107362,  16, 'A list of locations where Imprinting Motes may be found.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925107362,   1,   33554773) /* Setup */
     , (2925107362,   3,  536870932) /* SoundTable */
     , (2925107362,   8,  100668176) /* Icon */
     , (2925107362,  22,  872415275) /* PhysicsEffectTable */
     , (2925107362, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2925107362, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2925107362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925107362,   1, 2855097382) /* Owner */
     , (2925107362,   2, 2855097382) /* Container */
     , (2925107362, 8000, 2925107362) /* PCAPRecordedObjectIID */;
