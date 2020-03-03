INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877634143, 40879, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877634143,   1,       8192) /* ItemType - Writable */
     , (2877634143,   5,         10) /* EncumbranceVal */
     , (2877634143,  16,          8) /* ItemUseable - Contained */
     , (2877634143,  65,        101) /* Placement - Resting */
     , (2877634143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877634143, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877634143,   1, False) /* Stuck */
     , (2877634143,  11, True ) /* IgnoreCollisions */
     , (2877634143,  13, True ) /* Ethereal */
     , (2877634143,  14, True ) /* GravityStatus */
     , (2877634143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877634143,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877634143,   1, 'Scrap of Paper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877634143,   1,   33554773) /* Setup */
     , (2877634143,   3,  536870932) /* SoundTable */
     , (2877634143,   8,  100668176) /* Icon */
     , (2877634143,  22,  872415275) /* PhysicsEffectTable */
     , (2877634143, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877634143, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2877634143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877634143,   1, 1343169847) /* Owner */
     , (2877634143,   2, 1343169847) /* Container */
     , (2877634143, 8000, 2877634143) /* PCAPRecordedObjectIID */;
