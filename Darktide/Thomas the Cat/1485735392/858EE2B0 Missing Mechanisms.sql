INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733872, 25448, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733872,   1,       8192) /* ItemType - Writable */
     , (2240733872,   5,         25) /* EncumbranceVal */
     , (2240733872,  16,          8) /* ItemUseable - Contained */
     , (2240733872,  65,        101) /* Placement - Resting */
     , (2240733872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733872, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733872,   1, False) /* Stuck */
     , (2240733872,  11, True ) /* IgnoreCollisions */
     , (2240733872,  13, True ) /* Ethereal */
     , (2240733872,  14, True ) /* GravityStatus */
     , (2240733872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733872,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733872,   1, 'Missing Mechanisms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733872,   1,   33554773) /* Setup */
     , (2240733872,   3,  536870932) /* SoundTable */
     , (2240733872,   8,  100668176) /* Icon */
     , (2240733872,  22,  872415275) /* PhysicsEffectTable */
     , (2240733872, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240733872, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733872,   1, 1343689531) /* Owner */
     , (2240733872,   2, 1343689531) /* Container */
     , (2240733872, 8000, 2240733872) /* PCAPRecordedObjectIID */;
