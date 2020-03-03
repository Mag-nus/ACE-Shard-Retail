INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972883, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972883,   1,       8192) /* ItemType - Writable */
     , (3710972883,   5,          2) /* EncumbranceVal */
     , (3710972883,  16,          8) /* ItemUseable - Contained */
     , (3710972883,  65,        101) /* Placement - Resting */
     , (3710972883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972883, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972883,   1, False) /* Stuck */
     , (3710972883,  11, True ) /* IgnoreCollisions */
     , (3710972883,  13, True ) /* Ethereal */
     , (3710972883,  14, True ) /* GravityStatus */
     , (3710972883,  19, True ) /* Attackable */
     , (3710972883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972883,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972883,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972883,   1,   33554771) /* Setup */
     , (3710972883,   3,  536870932) /* SoundTable */
     , (3710972883,   8,  100668117) /* Icon */
     , (3710972883,  22,  872415275) /* PhysicsEffectTable */
     , (3710972883, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710972883, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710972883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972883,   1, 1342179198) /* Owner */
     , (3710972883,   2, 1342179198) /* Container */
     , (3710972883, 8000, 3710972883) /* PCAPRecordedObjectIID */;
