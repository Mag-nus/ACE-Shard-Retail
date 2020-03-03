INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337466, 14444, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337466,   1,       8192) /* ItemType - Writable */
     , (2164337466,   5,          5) /* EncumbranceVal */
     , (2164337466,  16,          8) /* ItemUseable - Contained */
     , (2164337466,  65,        101) /* Placement - Resting */
     , (2164337466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337466, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337466,   1, False) /* Stuck */
     , (2164337466,  11, True ) /* IgnoreCollisions */
     , (2164337466,  13, True ) /* Ethereal */
     , (2164337466,  14, True ) /* GravityStatus */
     , (2164337466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337466,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337466,   1, 'Dame Tsaya''s Letter to Sir Rylanan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337466,   1,   33554773) /* Setup */
     , (2164337466,   3,  536870932) /* SoundTable */
     , (2164337466,   8,  100672451) /* Icon */
     , (2164337466,  22,  872415275) /* PhysicsEffectTable */
     , (2164337466, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164337466, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164337466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337466,   1, 2164337412) /* Owner */
     , (2164337466,   2, 2164337412) /* Container */
     , (2164337466, 8000, 2164337466) /* PCAPRecordedObjectIID */;
