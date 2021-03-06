INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324715, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324715,   1,       8192) /* ItemType - Writable */
     , (2154324715,   5,        460) /* EncumbranceVal */
     , (2154324715,  16,          8) /* ItemUseable - Contained */
     , (2154324715,  19,        450) /* Value */
     , (2154324715,  65,        101) /* Placement - Resting */
     , (2154324715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324715, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324715,   1, False) /* Stuck */
     , (2154324715,  11, True ) /* IgnoreCollisions */
     , (2154324715,  13, True ) /* Ethereal */
     , (2154324715,  14, True ) /* GravityStatus */
     , (2154324715,  19, True ) /* Attackable */
     , (2154324715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324715,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324715,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324715,   1,   33554771) /* Setup */
     , (2154324715,   3,  536870932) /* SoundTable */
     , (2154324715,   8,  100668117) /* Icon */
     , (2154324715,  22,  872415275) /* PhysicsEffectTable */
     , (2154324715, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154324715, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154324715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324715,   1, 2154324714) /* Owner */
     , (2154324715,   2, 2154324714) /* Container */
     , (2154324715, 8000, 2154324715) /* PCAPRecordedObjectIID */;
