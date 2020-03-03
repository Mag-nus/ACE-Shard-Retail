INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901802391, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901802391,   1,       8192) /* ItemType - Writable */
     , (2901802391,   5,        100) /* EncumbranceVal */
     , (2901802391,  16,          8) /* ItemUseable - Contained */
     , (2901802391,  65,        101) /* Placement - Resting */
     , (2901802391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901802391, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901802391,   1, False) /* Stuck */
     , (2901802391,  11, True ) /* IgnoreCollisions */
     , (2901802391,  13, True ) /* Ethereal */
     , (2901802391,  14, True ) /* GravityStatus */
     , (2901802391,  19, True ) /* Attackable */
     , (2901802391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901802391,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901802391,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901802391,   1,   33554776) /* Setup */
     , (2901802391,   3,  536870932) /* SoundTable */
     , (2901802391,   8,  100668176) /* Icon */
     , (2901802391,  22,  872415275) /* PhysicsEffectTable */
     , (2901802391, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2901802391, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2901802391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901802391,   1, 2172792886) /* Owner */
     , (2901802391,   2, 2172792886) /* Container */
     , (2901802391, 8000, 2901802391) /* PCAPRecordedObjectIID */;
