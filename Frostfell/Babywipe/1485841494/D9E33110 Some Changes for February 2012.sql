INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655545104, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655545104,   1,       8192) /* ItemType - Writable */
     , (3655545104,   5,          2) /* EncumbranceVal */
     , (3655545104,  16,          8) /* ItemUseable - Contained */
     , (3655545104,  65,        101) /* Placement - Resting */
     , (3655545104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655545104, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655545104,   1, False) /* Stuck */
     , (3655545104,  11, True ) /* IgnoreCollisions */
     , (3655545104,  13, True ) /* Ethereal */
     , (3655545104,  14, True ) /* GravityStatus */
     , (3655545104,  19, True ) /* Attackable */
     , (3655545104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655545104,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655545104,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655545104,   1,   33554771) /* Setup */
     , (3655545104,   3,  536870932) /* SoundTable */
     , (3655545104,   8,  100668117) /* Icon */
     , (3655545104,  22,  872415275) /* PhysicsEffectTable */
     , (3655545104, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3655545104, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3655545104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655545104,   1, 1343309900) /* Owner */
     , (3655545104,   2, 1343309900) /* Container */
     , (3655545104, 8000, 3655545104) /* PCAPRecordedObjectIID */;
