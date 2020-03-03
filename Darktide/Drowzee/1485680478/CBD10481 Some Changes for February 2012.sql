INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419473025, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419473025,   1,       8192) /* ItemType - Writable */
     , (3419473025,   5,          2) /* EncumbranceVal */
     , (3419473025,  16,          8) /* ItemUseable - Contained */
     , (3419473025,  65,        101) /* Placement - Resting */
     , (3419473025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419473025, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419473025,   1, False) /* Stuck */
     , (3419473025,  11, True ) /* IgnoreCollisions */
     , (3419473025,  13, True ) /* Ethereal */
     , (3419473025,  14, True ) /* GravityStatus */
     , (3419473025,  19, True ) /* Attackable */
     , (3419473025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419473025,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419473025,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419473025,   1,   33554771) /* Setup */
     , (3419473025,   3,  536870932) /* SoundTable */
     , (3419473025,   8,  100668117) /* Icon */
     , (3419473025,  22,  872415275) /* PhysicsEffectTable */
     , (3419473025, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3419473025, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3419473025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419473025,   1, 1343894174) /* Owner */
     , (3419473025,   2, 1343894174) /* Container */
     , (3419473025, 8000, 3419473025) /* PCAPRecordedObjectIID */;
