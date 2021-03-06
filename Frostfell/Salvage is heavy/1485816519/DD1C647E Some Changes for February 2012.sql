INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709625470, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709625470,   1,       8192) /* ItemType - Writable */
     , (3709625470,   5,          2) /* EncumbranceVal */
     , (3709625470,  16,          8) /* ItemUseable - Contained */
     , (3709625470,  65,        101) /* Placement - Resting */
     , (3709625470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709625470, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709625470,   1, False) /* Stuck */
     , (3709625470,  11, True ) /* IgnoreCollisions */
     , (3709625470,  13, True ) /* Ethereal */
     , (3709625470,  14, True ) /* GravityStatus */
     , (3709625470,  19, True ) /* Attackable */
     , (3709625470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709625470,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709625470,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625470,   1,   33554771) /* Setup */
     , (3709625470,   3,  536870932) /* SoundTable */
     , (3709625470,   8,  100668117) /* Icon */
     , (3709625470,  22,  872415275) /* PhysicsEffectTable */
     , (3709625470, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3709625470, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709625470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625470,   1, 1343308425) /* Owner */
     , (3709625470,   2, 1343308425) /* Container */
     , (3709625470, 8000, 3709625470) /* PCAPRecordedObjectIID */;
