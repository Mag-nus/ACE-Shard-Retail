INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710660231, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710660231,   1,       8192) /* ItemType - Writable */
     , (3710660231,   5,          2) /* EncumbranceVal */
     , (3710660231,  16,          8) /* ItemUseable - Contained */
     , (3710660231,  65,        101) /* Placement - Resting */
     , (3710660231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710660231, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710660231,   1, False) /* Stuck */
     , (3710660231,  11, True ) /* IgnoreCollisions */
     , (3710660231,  13, True ) /* Ethereal */
     , (3710660231,  14, True ) /* GravityStatus */
     , (3710660231,  19, True ) /* Attackable */
     , (3710660231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710660231,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710660231,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710660231,   1,   33554771) /* Setup */
     , (3710660231,   3,  536870932) /* SoundTable */
     , (3710660231,   8,  100668117) /* Icon */
     , (3710660231,  22,  872415275) /* PhysicsEffectTable */
     , (3710660231, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710660231, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710660231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710660231,   1, 1342512050) /* Owner */
     , (3710660231,   2, 1342512050) /* Container */
     , (3710660231, 8000, 3710660231) /* PCAPRecordedObjectIID */;
