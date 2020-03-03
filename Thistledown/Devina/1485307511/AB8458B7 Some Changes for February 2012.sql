INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577399, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577399,   1,       8192) /* ItemType - Writable */
     , (2877577399,   5,          2) /* EncumbranceVal */
     , (2877577399,  16,          8) /* ItemUseable - Contained */
     , (2877577399,  65,        101) /* Placement - Resting */
     , (2877577399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877577399, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577399,   1, False) /* Stuck */
     , (2877577399,  11, True ) /* IgnoreCollisions */
     , (2877577399,  13, True ) /* Ethereal */
     , (2877577399,  14, True ) /* GravityStatus */
     , (2877577399,  19, True ) /* Attackable */
     , (2877577399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877577399,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577399,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577399,   1,   33554771) /* Setup */
     , (2877577399,   3,  536870932) /* SoundTable */
     , (2877577399,   8,  100668117) /* Icon */
     , (2877577399,  22,  872415275) /* PhysicsEffectTable */
     , (2877577399, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877577399, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877577399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577399,   1, 1342972863) /* Owner */
     , (2877577399,   2, 1342972863) /* Container */
     , (2877577399, 8000, 2877577399) /* PCAPRecordedObjectIID */;
