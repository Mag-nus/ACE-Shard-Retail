INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861139042, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861139042,   1,       8192) /* ItemType - Writable */
     , (2861139042,   5,          2) /* EncumbranceVal */
     , (2861139042,  16,          8) /* ItemUseable - Contained */
     , (2861139042,  65,        101) /* Placement - Resting */
     , (2861139042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861139042, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861139042,   1, False) /* Stuck */
     , (2861139042,  11, True ) /* IgnoreCollisions */
     , (2861139042,  13, True ) /* Ethereal */
     , (2861139042,  14, True ) /* GravityStatus */
     , (2861139042,  19, True ) /* Attackable */
     , (2861139042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861139042,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861139042,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861139042,   1,   33554771) /* Setup */
     , (2861139042,   3,  536870932) /* SoundTable */
     , (2861139042,   8,  100668117) /* Icon */
     , (2861139042,  22,  872415275) /* PhysicsEffectTable */
     , (2861139042, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2861139042, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2861139042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861139042,   1, 1342898870) /* Owner */
     , (2861139042,   2, 1342898870) /* Container */
     , (2861139042, 8000, 2861139042) /* PCAPRecordedObjectIID */;
