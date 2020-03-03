INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468920, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468920,   1,       8192) /* ItemType - Writable */
     , (2885468920,   5,          2) /* EncumbranceVal */
     , (2885468920,  16,          8) /* ItemUseable - Contained */
     , (2885468920,  65,        101) /* Placement - Resting */
     , (2885468920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468920, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468920,   1, False) /* Stuck */
     , (2885468920,  11, True ) /* IgnoreCollisions */
     , (2885468920,  13, True ) /* Ethereal */
     , (2885468920,  14, True ) /* GravityStatus */
     , (2885468920,  19, True ) /* Attackable */
     , (2885468920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468920,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468920,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468920,   1,   33554771) /* Setup */
     , (2885468920,   3,  536870932) /* SoundTable */
     , (2885468920,   8,  100668117) /* Icon */
     , (2885468920,  22,  872415275) /* PhysicsEffectTable */
     , (2885468920, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2885468920, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2885468920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468920,   1, 1342417572) /* Owner */
     , (2885468920,   2, 1342417572) /* Container */
     , (2885468920, 8000, 2885468920) /* PCAPRecordedObjectIID */;
