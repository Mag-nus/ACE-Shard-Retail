INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991186, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991186,   1,       8192) /* ItemType - Writable */
     , (2619991186,   5,          2) /* EncumbranceVal */
     , (2619991186,  16,          8) /* ItemUseable - Contained */
     , (2619991186,  19,          0) /* Value */
     , (2619991186,  65,        101) /* Placement - Resting */
     , (2619991186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991186, 174,          8) /* AppraisalPages */
     , (2619991186, 175,          8) /* AppraisalMaxPages */
     , (2619991186, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991186,   1, False) /* Stuck */
     , (2619991186,  11, True ) /* IgnoreCollisions */
     , (2619991186,  13, True ) /* Ethereal */
     , (2619991186,  14, True ) /* GravityStatus */
     , (2619991186,  19, True ) /* Attackable */
     , (2619991186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991186,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991186,   1, 'Some Changes for February 2012') /* Name */
     , (2619991186,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991186,   1,   33554771) /* Setup */
     , (2619991186,   3,  536870932) /* SoundTable */
     , (2619991186,   8,  100668117) /* Icon */
     , (2619991186,  22,  872415275) /* PhysicsEffectTable */
     , (2619991186, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2619991186, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2619991186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991186,   1, 1342423741) /* Owner */
     , (2619991186,   2, 1342423741) /* Container */
     , (2619991186, 8000, 2619991186) /* PCAPRecordedObjectIID */;
