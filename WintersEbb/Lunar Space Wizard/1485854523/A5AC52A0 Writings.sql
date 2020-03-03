INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779533984, 5059, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779533984,   1,       8192) /* ItemType - Writable */
     , (2779533984,   5,         25) /* EncumbranceVal */
     , (2779533984,  16,          8) /* ItemUseable - Contained */
     , (2779533984,  65,        101) /* Placement - Resting */
     , (2779533984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779533984, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779533984,   1, False) /* Stuck */
     , (2779533984,  11, True ) /* IgnoreCollisions */
     , (2779533984,  13, True ) /* Ethereal */
     , (2779533984,  14, True ) /* GravityStatus */
     , (2779533984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779533984,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779533984,   1, 'Writings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779533984,   1,   33554773) /* Setup */
     , (2779533984,   3,  536870932) /* SoundTable */
     , (2779533984,   8,  100668176) /* Icon */
     , (2779533984,  22,  872415275) /* PhysicsEffectTable */
     , (2779533984, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779533984, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779533984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779533984,   1, 1343006169) /* Owner */
     , (2779533984,   2, 1343006169) /* Container */
     , (2779533984, 8000, 2779533984) /* PCAPRecordedObjectIID */;
