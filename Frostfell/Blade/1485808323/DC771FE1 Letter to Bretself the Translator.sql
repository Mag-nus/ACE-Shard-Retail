INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698794465, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698794465,   1,       8192) /* ItemType - Writable */
     , (3698794465,   5,         15) /* EncumbranceVal */
     , (3698794465,  16,          8) /* ItemUseable - Contained */
     , (3698794465,  19,       5000) /* Value */
     , (3698794465,  65,        101) /* Placement - Resting */
     , (3698794465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698794465, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698794465,   1, False) /* Stuck */
     , (3698794465,  11, True ) /* IgnoreCollisions */
     , (3698794465,  13, True ) /* Ethereal */
     , (3698794465,  14, True ) /* GravityStatus */
     , (3698794465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698794465,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698794465,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698794465,   1,   33554773) /* Setup */
     , (3698794465,   3,  536870932) /* SoundTable */
     , (3698794465,   8,  100668176) /* Icon */
     , (3698794465,  22,  872415275) /* PhysicsEffectTable */
     , (3698794465, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3698794465, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3698794465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698794465,   1, 3681431966) /* Owner */
     , (3698794465,   2, 3681431966) /* Container */
     , (3698794465, 8000, 3698794465) /* PCAPRecordedObjectIID */;
