INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233598, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233598,   1,       8192) /* ItemType - Writable */
     , (2149233598,   5,          5) /* EncumbranceVal */
     , (2149233598,  16,          8) /* ItemUseable - Contained */
     , (2149233598,  65,        101) /* Placement - Resting */
     , (2149233598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233598, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233598,   1, False) /* Stuck */
     , (2149233598,  11, True ) /* IgnoreCollisions */
     , (2149233598,  13, True ) /* Ethereal */
     , (2149233598,  14, True ) /* GravityStatus */
     , (2149233598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233598,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233598,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233598,   1,   33554773) /* Setup */
     , (2149233598,   3,  536870932) /* SoundTable */
     , (2149233598,   8,  100667503) /* Icon */
     , (2149233598,  22,  872415275) /* PhysicsEffectTable */
     , (2149233598, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149233598, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149233598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233598,   1, 2149233599) /* Owner */
     , (2149233598,   2, 2149233599) /* Container */
     , (2149233598, 8000, 2149233598) /* PCAPRecordedObjectIID */;
