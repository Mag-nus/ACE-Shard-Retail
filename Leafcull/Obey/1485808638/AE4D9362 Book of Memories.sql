INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319586, 25591, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319586,   1,       8192) /* ItemType - Writable */
     , (2924319586,   5,         30) /* EncumbranceVal */
     , (2924319586,  16,          8) /* ItemUseable - Contained */
     , (2924319586,  19,        100) /* Value */
     , (2924319586,  65,        101) /* Placement - Resting */
     , (2924319586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319586, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319586,   1, False) /* Stuck */
     , (2924319586,  11, True ) /* IgnoreCollisions */
     , (2924319586,  13, True ) /* Ethereal */
     , (2924319586,  14, True ) /* GravityStatus */
     , (2924319586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319586,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319586,   1, 'Book of Memories') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319586,   1,   33558504) /* Setup */
     , (2924319586,   3,  536870932) /* SoundTable */
     , (2924319586,   8,  100675049) /* Icon */
     , (2924319586,  22,  872415275) /* PhysicsEffectTable */
     , (2924319586, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2924319586, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2924319586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319586,   1, 2924319583) /* Owner */
     , (2924319586,   2, 2924319583) /* Container */
     , (2924319586, 8000, 2924319586) /* PCAPRecordedObjectIID */;
