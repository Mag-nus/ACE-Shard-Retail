INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695324, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695324,   1,       8192) /* ItemType - Writable */
     , (2153695324,   5,          2) /* EncumbranceVal */
     , (2153695324,  16,          8) /* ItemUseable - Contained */
     , (2153695324,  65,        101) /* Placement - Resting */
     , (2153695324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695324, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695324,   1, False) /* Stuck */
     , (2153695324,  11, True ) /* IgnoreCollisions */
     , (2153695324,  13, True ) /* Ethereal */
     , (2153695324,  14, True ) /* GravityStatus */
     , (2153695324,  19, True ) /* Attackable */
     , (2153695324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695324,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695324,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695324,   1,   33554771) /* Setup */
     , (2153695324,   3,  536870932) /* SoundTable */
     , (2153695324,   8,  100668117) /* Icon */
     , (2153695324,  22,  872415275) /* PhysicsEffectTable */
     , (2153695324, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153695324, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153695324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695324,   1, 2153695305) /* Owner */
     , (2153695324,   2, 2153695305) /* Container */
     , (2153695324, 8000, 2153695324) /* PCAPRecordedObjectIID */;
