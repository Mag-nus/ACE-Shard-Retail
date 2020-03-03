INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404566, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404566,   1,       8192) /* ItemType - Writable */
     , (2626404566,   5,          2) /* EncumbranceVal */
     , (2626404566,  16,          8) /* ItemUseable - Contained */
     , (2626404566,  65,        101) /* Placement - Resting */
     , (2626404566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404566, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404566,   1, False) /* Stuck */
     , (2626404566,  11, True ) /* IgnoreCollisions */
     , (2626404566,  13, True ) /* Ethereal */
     , (2626404566,  14, True ) /* GravityStatus */
     , (2626404566,  19, True ) /* Attackable */
     , (2626404566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404566,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404566,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404566,   1,   33554771) /* Setup */
     , (2626404566,   3,  536870932) /* SoundTable */
     , (2626404566,   8,  100668117) /* Icon */
     , (2626404566,  22,  872415275) /* PhysicsEffectTable */
     , (2626404566, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2626404566, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2626404566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404566,   1, 1342833188) /* Owner */
     , (2626404566,   2, 1342833188) /* Container */
     , (2626404566, 8000, 2626404566) /* PCAPRecordedObjectIID */;
