INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036923, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036923,   1,       8192) /* ItemType - Writable */
     , (2621036923,   5,          2) /* EncumbranceVal */
     , (2621036923,  16,          8) /* ItemUseable - Contained */
     , (2621036923,  65,        101) /* Placement - Resting */
     , (2621036923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036923, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036923,   1, False) /* Stuck */
     , (2621036923,  11, True ) /* IgnoreCollisions */
     , (2621036923,  13, True ) /* Ethereal */
     , (2621036923,  14, True ) /* GravityStatus */
     , (2621036923,  19, True ) /* Attackable */
     , (2621036923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036923,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036923,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036923,   1,   33554771) /* Setup */
     , (2621036923,   3,  536870932) /* SoundTable */
     , (2621036923,   8,  100668117) /* Icon */
     , (2621036923,  22,  872415275) /* PhysicsEffectTable */
     , (2621036923, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621036923, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2621036923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036923,   1, 2621036821) /* Owner */
     , (2621036923,   2, 2621036821) /* Container */
     , (2621036923, 8000, 2621036923) /* PCAPRecordedObjectIID */;
