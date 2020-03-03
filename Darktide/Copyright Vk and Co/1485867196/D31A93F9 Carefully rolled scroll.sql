INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541734393, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541734393,   1,       8192) /* ItemType - Writable */
     , (3541734393,   5,        100) /* EncumbranceVal */
     , (3541734393,  16,          8) /* ItemUseable - Contained */
     , (3541734393,  65,        101) /* Placement - Resting */
     , (3541734393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541734393, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541734393,   1, False) /* Stuck */
     , (3541734393,  11, True ) /* IgnoreCollisions */
     , (3541734393,  13, True ) /* Ethereal */
     , (3541734393,  14, True ) /* GravityStatus */
     , (3541734393,  19, True ) /* Attackable */
     , (3541734393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3541734393,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541734393,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541734393,   1,   33554776) /* Setup */
     , (3541734393,   3,  536870932) /* SoundTable */
     , (3541734393,   8,  100668176) /* Icon */
     , (3541734393,  22,  872415275) /* PhysicsEffectTable */
     , (3541734393, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3541734393, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3541734393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541734393,   1, 2148135168) /* Owner */
     , (3541734393,   2, 2148135168) /* Container */
     , (3541734393, 8000, 3541734393) /* PCAPRecordedObjectIID */;
