INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300980, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300980,   1,       8192) /* ItemType - Writable */
     , (2615300980,   5,          2) /* EncumbranceVal */
     , (2615300980,  16,          8) /* ItemUseable - Contained */
     , (2615300980,  65,        101) /* Placement - Resting */
     , (2615300980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300980, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300980,   1, False) /* Stuck */
     , (2615300980,  11, True ) /* IgnoreCollisions */
     , (2615300980,  13, True ) /* Ethereal */
     , (2615300980,  14, True ) /* GravityStatus */
     , (2615300980,  19, True ) /* Attackable */
     , (2615300980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300980,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300980,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300980,   1,   33554771) /* Setup */
     , (2615300980,   3,  536870932) /* SoundTable */
     , (2615300980,   8,  100668117) /* Icon */
     , (2615300980,  22,  872415275) /* PhysicsEffectTable */
     , (2615300980, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2615300980, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615300980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300980,   1, 1342256546) /* Owner */
     , (2615300980,   2, 1342256546) /* Container */
     , (2615300980, 8000, 2615300980) /* PCAPRecordedObjectIID */;
