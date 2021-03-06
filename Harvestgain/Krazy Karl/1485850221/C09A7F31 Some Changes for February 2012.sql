INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350577, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350577,   1,       8192) /* ItemType - Writable */
     , (3231350577,   5,          2) /* EncumbranceVal */
     , (3231350577,  16,          8) /* ItemUseable - Contained */
     , (3231350577,  19,          0) /* Value */
     , (3231350577,  65,        101) /* Placement - Resting */
     , (3231350577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350577, 174,          8) /* AppraisalPages */
     , (3231350577, 175,          8) /* AppraisalMaxPages */
     , (3231350577, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350577,   1, False) /* Stuck */
     , (3231350577,  11, True ) /* IgnoreCollisions */
     , (3231350577,  13, True ) /* Ethereal */
     , (3231350577,  14, True ) /* GravityStatus */
     , (3231350577,  19, True ) /* Attackable */
     , (3231350577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350577,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350577,   1, 'Some Changes for February 2012') /* Name */
     , (3231350577,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350577,   1,   33554771) /* Setup */
     , (3231350577,   3,  536870932) /* SoundTable */
     , (3231350577,   8,  100668117) /* Icon */
     , (3231350577,  22,  872415275) /* PhysicsEffectTable */
     , (3231350577, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3231350577, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231350577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350577,   1, 3231350430) /* Owner */
     , (3231350577,   2, 3231350430) /* Container */
     , (3231350577, 8000, 3231350577) /* PCAPRecordedObjectIID */;
