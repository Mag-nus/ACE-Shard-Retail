INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725181, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725181,   1,       8192) /* ItemType - Writable */
     , (2240725181,   5,          2) /* EncumbranceVal */
     , (2240725181,  16,          8) /* ItemUseable - Contained */
     , (2240725181,  65,        101) /* Placement - Resting */
     , (2240725181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725181,   1, False) /* Stuck */
     , (2240725181,  11, True ) /* IgnoreCollisions */
     , (2240725181,  13, True ) /* Ethereal */
     , (2240725181,  14, True ) /* GravityStatus */
     , (2240725181,  19, True ) /* Attackable */
     , (2240725181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725181,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725181,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725181,   1,   33554771) /* Setup */
     , (2240725181,   3,  536870932) /* SoundTable */
     , (2240725181,   8,  100668117) /* Icon */
     , (2240725181,  22,  872415275) /* PhysicsEffectTable */
     , (2240725181, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240725181, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2240725181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725181,   1, 1343690013) /* Owner */
     , (2240725181,   2, 1343690013) /* Container */
     , (2240725181, 8000, 2240725181) /* PCAPRecordedObjectIID */;
