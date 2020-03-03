INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991109, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991109,   1,       8192) /* ItemType - Writable */
     , (2619991109,   5,         25) /* EncumbranceVal */
     , (2619991109,  16,          8) /* ItemUseable - Contained */
     , (2619991109,  19,         10) /* Value */
     , (2619991109,  33,          1) /* Bonded - Bonded */
     , (2619991109,  65,        101) /* Placement - Resting */
     , (2619991109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991109, 174,          0) /* AppraisalPages */
     , (2619991109, 175,          1) /* AppraisalMaxPages */
     , (2619991109, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991109,   1, False) /* Stuck */
     , (2619991109,  11, True ) /* IgnoreCollisions */
     , (2619991109,  13, True ) /* Ethereal */
     , (2619991109,  14, True ) /* GravityStatus */
     , (2619991109,  19, True ) /* Attackable */
     , (2619991109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991109,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991109,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991109,   1,   33554773) /* Setup */
     , (2619991109,   3,  536870932) /* SoundTable */
     , (2619991109,   8,  100668176) /* Icon */
     , (2619991109,  22,  872415275) /* PhysicsEffectTable */
     , (2619991109, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2619991109, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2619991109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991109,   1, 1342423741) /* Owner */
     , (2619991109,   2, 1342423741) /* Container */
     , (2619991109, 8000, 2619991109) /* PCAPRecordedObjectIID */;
