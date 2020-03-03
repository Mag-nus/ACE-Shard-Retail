INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905688, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905688,   1,       8192) /* ItemType - Writable */
     , (3334905688,   5,          2) /* EncumbranceVal */
     , (3334905688,  16,          8) /* ItemUseable - Contained */
     , (3334905688,  65,        101) /* Placement - Resting */
     , (3334905688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905688, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905688,   1, False) /* Stuck */
     , (3334905688,  11, True ) /* IgnoreCollisions */
     , (3334905688,  13, True ) /* Ethereal */
     , (3334905688,  14, True ) /* GravityStatus */
     , (3334905688,  19, True ) /* Attackable */
     , (3334905688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905688,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905688,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905688,   1,   33554771) /* Setup */
     , (3334905688,   3,  536870932) /* SoundTable */
     , (3334905688,   8,  100668117) /* Icon */
     , (3334905688,  22,  872415275) /* PhysicsEffectTable */
     , (3334905688, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3334905688, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334905688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905688,   1, 1342606709) /* Owner */
     , (3334905688,   2, 1342606709) /* Container */
     , (3334905688, 8000, 3334905688) /* PCAPRecordedObjectIID */;
