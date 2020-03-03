INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434809, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434809,   1,       8192) /* ItemType - Writable */
     , (3261434809,   5,          2) /* EncumbranceVal */
     , (3261434809,  16,          8) /* ItemUseable - Contained */
     , (3261434809,  65,        101) /* Placement - Resting */
     , (3261434809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434809, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434809,   1, False) /* Stuck */
     , (3261434809,  11, True ) /* IgnoreCollisions */
     , (3261434809,  13, True ) /* Ethereal */
     , (3261434809,  14, True ) /* GravityStatus */
     , (3261434809,  19, True ) /* Attackable */
     , (3261434809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434809,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434809,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434809,   1,   33554771) /* Setup */
     , (3261434809,   3,  536870932) /* SoundTable */
     , (3261434809,   8,  100668117) /* Icon */
     , (3261434809,  22,  872415275) /* PhysicsEffectTable */
     , (3261434809, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3261434809, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3261434809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434809,   1, 1343293947) /* Owner */
     , (3261434809,   2, 1343293947) /* Container */
     , (3261434809, 8000, 3261434809) /* PCAPRecordedObjectIID */;
