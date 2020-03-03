INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367461, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367461,   1,       8192) /* ItemType - Writable */
     , (2927367461,   5,          2) /* EncumbranceVal */
     , (2927367461,  16,          8) /* ItemUseable - Contained */
     , (2927367461,  65,        101) /* Placement - Resting */
     , (2927367461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367461, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367461,   1, False) /* Stuck */
     , (2927367461,  11, True ) /* IgnoreCollisions */
     , (2927367461,  13, True ) /* Ethereal */
     , (2927367461,  14, True ) /* GravityStatus */
     , (2927367461,  19, True ) /* Attackable */
     , (2927367461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367461,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367461,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367461,   1,   33554771) /* Setup */
     , (2927367461,   3,  536870932) /* SoundTable */
     , (2927367461,   8,  100668117) /* Icon */
     , (2927367461,  22,  872415275) /* PhysicsEffectTable */
     , (2927367461, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927367461, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2927367461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367461,   1, 1342825126) /* Owner */
     , (2927367461,   2, 1342825126) /* Container */
     , (2927367461, 8000, 2927367461) /* PCAPRecordedObjectIID */;
