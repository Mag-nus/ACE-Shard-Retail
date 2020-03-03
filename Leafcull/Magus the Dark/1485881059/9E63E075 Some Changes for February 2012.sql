INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345653, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345653,   1,       8192) /* ItemType - Writable */
     , (2657345653,   5,          2) /* EncumbranceVal */
     , (2657345653,  16,          8) /* ItemUseable - Contained */
     , (2657345653,  65,        101) /* Placement - Resting */
     , (2657345653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345653, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345653,   1, False) /* Stuck */
     , (2657345653,  11, True ) /* IgnoreCollisions */
     , (2657345653,  13, True ) /* Ethereal */
     , (2657345653,  14, True ) /* GravityStatus */
     , (2657345653,  19, True ) /* Attackable */
     , (2657345653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345653,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345653,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345653,   1,   33554771) /* Setup */
     , (2657345653,   3,  536870932) /* SoundTable */
     , (2657345653,   8,  100668117) /* Icon */
     , (2657345653,  22,  872415275) /* PhysicsEffectTable */
     , (2657345653, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2657345653, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2657345653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345653,   1, 1342796731) /* Owner */
     , (2657345653,   2, 1342796731) /* Container */
     , (2657345653, 8000, 2657345653) /* PCAPRecordedObjectIID */;
