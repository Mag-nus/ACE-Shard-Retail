INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676342073, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676342073,   1,       8192) /* ItemType - Writable */
     , (2676342073,   5,          2) /* EncumbranceVal */
     , (2676342073,  16,          8) /* ItemUseable - Contained */
     , (2676342073,  65,        101) /* Placement - Resting */
     , (2676342073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676342073, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676342073,   1, False) /* Stuck */
     , (2676342073,  11, True ) /* IgnoreCollisions */
     , (2676342073,  13, True ) /* Ethereal */
     , (2676342073,  14, True ) /* GravityStatus */
     , (2676342073,  19, True ) /* Attackable */
     , (2676342073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676342073,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676342073,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676342073,   1,   33554771) /* Setup */
     , (2676342073,   3,  536870932) /* SoundTable */
     , (2676342073,   8,  100668117) /* Icon */
     , (2676342073,  22,  872415275) /* PhysicsEffectTable */
     , (2676342073, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2676342073, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2676342073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676342073,   1, 1343314822) /* Owner */
     , (2676342073,   2, 1343314822) /* Container */
     , (2676342073, 8000, 2676342073) /* PCAPRecordedObjectIID */;
