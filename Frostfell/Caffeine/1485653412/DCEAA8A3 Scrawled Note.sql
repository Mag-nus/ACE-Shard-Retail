INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706366115, 5613, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706366115,   1,       8192) /* ItemType - Writable */
     , (3706366115,   5,          5) /* EncumbranceVal */
     , (3706366115,  16,          8) /* ItemUseable - Contained */
     , (3706366115,  65,        101) /* Placement - Resting */
     , (3706366115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706366115, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706366115,   1, False) /* Stuck */
     , (3706366115,  11, True ) /* IgnoreCollisions */
     , (3706366115,  13, True ) /* Ethereal */
     , (3706366115,  14, True ) /* GravityStatus */
     , (3706366115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706366115,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706366115,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366115,   1,   33554773) /* Setup */
     , (3706366115,   3,  536870932) /* SoundTable */
     , (3706366115,   8,  100668176) /* Icon */
     , (3706366115,  22,  872415275) /* PhysicsEffectTable */
     , (3706366115, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3706366115, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3706366115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366115,   1, 1342954705) /* Owner */
     , (3706366115,   2, 1342954705) /* Container */
     , (3706366115, 8000, 3706366115) /* PCAPRecordedObjectIID */;
