INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838130, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838130,   1,       8192) /* ItemType - Writable */
     , (2368838130,   5,          2) /* EncumbranceVal */
     , (2368838130,  16,          8) /* ItemUseable - Contained */
     , (2368838130,  65,        101) /* Placement - Resting */
     , (2368838130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838130, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838130,   1, False) /* Stuck */
     , (2368838130,  11, True ) /* IgnoreCollisions */
     , (2368838130,  13, True ) /* Ethereal */
     , (2368838130,  14, True ) /* GravityStatus */
     , (2368838130,  19, True ) /* Attackable */
     , (2368838130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838130,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838130,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838130,   1,   33554771) /* Setup */
     , (2368838130,   3,  536870932) /* SoundTable */
     , (2368838130,   8,  100668117) /* Icon */
     , (2368838130,  22,  872415275) /* PhysicsEffectTable */
     , (2368838130, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368838130, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2368838130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838130,   1, 2368318618) /* Owner */
     , (2368838130,   2, 2368318618) /* Container */
     , (2368838130, 8000, 2368838130) /* PCAPRecordedObjectIID */;
