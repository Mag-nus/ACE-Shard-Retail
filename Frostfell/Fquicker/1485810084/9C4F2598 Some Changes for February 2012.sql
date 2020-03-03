INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432664, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432664,   1,       8192) /* ItemType - Writable */
     , (2622432664,   5,          2) /* EncumbranceVal */
     , (2622432664,  16,          8) /* ItemUseable - Contained */
     , (2622432664,  65,        101) /* Placement - Resting */
     , (2622432664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432664, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432664,   1, False) /* Stuck */
     , (2622432664,  11, True ) /* IgnoreCollisions */
     , (2622432664,  13, True ) /* Ethereal */
     , (2622432664,  14, True ) /* GravityStatus */
     , (2622432664,  19, True ) /* Attackable */
     , (2622432664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432664,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432664,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432664,   1,   33554771) /* Setup */
     , (2622432664,   3,  536870932) /* SoundTable */
     , (2622432664,   8,  100668117) /* Icon */
     , (2622432664,  22,  872415275) /* PhysicsEffectTable */
     , (2622432664, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2622432664, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622432664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432664,   1, 1343320429) /* Owner */
     , (2622432664,   2, 1343320429) /* Container */
     , (2622432664, 8000, 2622432664) /* PCAPRecordedObjectIID */;
