INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901273, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901273,   1,       8192) /* ItemType - Writable */
     , (2457901273,   5,          2) /* EncumbranceVal */
     , (2457901273,  16,          8) /* ItemUseable - Contained */
     , (2457901273,  65,        101) /* Placement - Resting */
     , (2457901273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901273, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901273,   1, False) /* Stuck */
     , (2457901273,  11, True ) /* IgnoreCollisions */
     , (2457901273,  13, True ) /* Ethereal */
     , (2457901273,  14, True ) /* GravityStatus */
     , (2457901273,  19, True ) /* Attackable */
     , (2457901273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901273,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901273,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901273,   1,   33554771) /* Setup */
     , (2457901273,   3,  536870932) /* SoundTable */
     , (2457901273,   8,  100668117) /* Icon */
     , (2457901273,  22,  872415275) /* PhysicsEffectTable */
     , (2457901273, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2457901273, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2457901273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901273,   1, 1343214780) /* Owner */
     , (2457901273,   2, 1343214780) /* Container */
     , (2457901273, 8000, 2457901273) /* PCAPRecordedObjectIID */;
