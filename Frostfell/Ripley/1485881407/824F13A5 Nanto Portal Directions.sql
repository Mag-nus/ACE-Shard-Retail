INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220453, 5002, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220453,   1,       8192) /* ItemType - Writable */
     , (2186220453,   5,         25) /* EncumbranceVal */
     , (2186220453,  16,          8) /* ItemUseable - Contained */
     , (2186220453,  19,          3) /* Value */
     , (2186220453,  65,        101) /* Placement - Resting */
     , (2186220453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220453, 174,          1) /* AppraisalPages */
     , (2186220453, 175,          1) /* AppraisalMaxPages */
     , (2186220453, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220453,   1, False) /* Stuck */
     , (2186220453,  11, True ) /* IgnoreCollisions */
     , (2186220453,  13, True ) /* Ethereal */
     , (2186220453,  14, True ) /* GravityStatus */
     , (2186220453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220453,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220453,   1, 'Nanto Portal Directions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220453,   1,   33554773) /* Setup */
     , (2186220453,   3,  536870932) /* SoundTable */
     , (2186220453,   8,  100668176) /* Icon */
     , (2186220453,  22,  872415275) /* PhysicsEffectTable */
     , (2186220453, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2186220453, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220453,   1, 2186220449) /* Owner */
     , (2186220453,   2, 2186220449) /* Container */
     , (2186220453, 8000, 2186220453) /* PCAPRecordedObjectIID */;
