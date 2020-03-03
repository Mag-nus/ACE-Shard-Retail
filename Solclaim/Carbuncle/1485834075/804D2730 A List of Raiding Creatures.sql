INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539952, 16904, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539952,   1,       8192) /* ItemType - Writable */
     , (2152539952,   5,         25) /* EncumbranceVal */
     , (2152539952,  16,          8) /* ItemUseable - Contained */
     , (2152539952,  65,        101) /* Placement - Resting */
     , (2152539952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539952, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539952,   1, False) /* Stuck */
     , (2152539952,  11, True ) /* IgnoreCollisions */
     , (2152539952,  13, True ) /* Ethereal */
     , (2152539952,  14, True ) /* GravityStatus */
     , (2152539952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539952,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539952,   1, 'A List of Raiding Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539952,   1,   33554773) /* Setup */
     , (2152539952,   3,  536870932) /* SoundTable */
     , (2152539952,   8,  100668176) /* Icon */
     , (2152539952,  22,  872415275) /* PhysicsEffectTable */
     , (2152539952, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2152539952, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2152539952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539952,   1, 1342772034) /* Owner */
     , (2152539952,   2, 1342772034) /* Container */
     , (2152539952, 8000, 2152539952) /* PCAPRecordedObjectIID */;
