INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713525, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713525,   1,       8192) /* ItemType - Writable */
     , (2153713525,   5,          2) /* EncumbranceVal */
     , (2153713525,  16,          8) /* ItemUseable - Contained */
     , (2153713525,  65,        101) /* Placement - Resting */
     , (2153713525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713525, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713525,   1, False) /* Stuck */
     , (2153713525,  11, True ) /* IgnoreCollisions */
     , (2153713525,  13, True ) /* Ethereal */
     , (2153713525,  14, True ) /* GravityStatus */
     , (2153713525,  19, True ) /* Attackable */
     , (2153713525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713525,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713525,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713525,   1,   33554771) /* Setup */
     , (2153713525,   3,  536870932) /* SoundTable */
     , (2153713525,   8,  100668117) /* Icon */
     , (2153713525,  22,  872415275) /* PhysicsEffectTable */
     , (2153713525, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153713525, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153713525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713525,   1, 1342802120) /* Owner */
     , (2153713525,   2, 1342802120) /* Container */
     , (2153713525, 8000, 2153713525) /* PCAPRecordedObjectIID */;
