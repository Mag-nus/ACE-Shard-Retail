INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442300850, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442300850,   1,       8192) /* ItemType - Writable */
     , (2442300850,   5,          2) /* EncumbranceVal */
     , (2442300850,  16,          8) /* ItemUseable - Contained */
     , (2442300850,  65,        101) /* Placement - Resting */
     , (2442300850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442300850, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442300850,   1, False) /* Stuck */
     , (2442300850,  11, True ) /* IgnoreCollisions */
     , (2442300850,  13, True ) /* Ethereal */
     , (2442300850,  14, True ) /* GravityStatus */
     , (2442300850,  19, True ) /* Attackable */
     , (2442300850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442300850,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442300850,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442300850,   1,   33554771) /* Setup */
     , (2442300850,   3,  536870932) /* SoundTable */
     , (2442300850,   8,  100668117) /* Icon */
     , (2442300850,  22,  872415275) /* PhysicsEffectTable */
     , (2442300850, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2442300850, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2442300850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442300850,   1, 1342241366) /* Owner */
     , (2442300850,   2, 1342241366) /* Container */
     , (2442300850, 8000, 2442300850) /* PCAPRecordedObjectIID */;
