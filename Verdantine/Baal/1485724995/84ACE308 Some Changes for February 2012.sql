INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922824, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922824,   1,       8192) /* ItemType - Writable */
     , (2225922824,   5,          2) /* EncumbranceVal */
     , (2225922824,  16,          8) /* ItemUseable - Contained */
     , (2225922824,  65,        101) /* Placement - Resting */
     , (2225922824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922824, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922824,   1, False) /* Stuck */
     , (2225922824,  11, True ) /* IgnoreCollisions */
     , (2225922824,  13, True ) /* Ethereal */
     , (2225922824,  14, True ) /* GravityStatus */
     , (2225922824,  19, True ) /* Attackable */
     , (2225922824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922824,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922824,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922824,   1,   33554771) /* Setup */
     , (2225922824,   3,  536870932) /* SoundTable */
     , (2225922824,   8,  100668117) /* Icon */
     , (2225922824,  22,  872415275) /* PhysicsEffectTable */
     , (2225922824, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2225922824, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2225922824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922824,   1, 1342181083) /* Owner */
     , (2225922824,   2, 1342181083) /* Container */
     , (2225922824, 8000, 2225922824) /* PCAPRecordedObjectIID */;
