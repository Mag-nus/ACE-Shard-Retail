INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690676, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690676,   1,       8192) /* ItemType - Writable */
     , (3622690676,   5,          2) /* EncumbranceVal */
     , (3622690676,  16,          8) /* ItemUseable - Contained */
     , (3622690676,  19,          0) /* Value */
     , (3622690676,  65,        101) /* Placement - Resting */
     , (3622690676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690676, 174,          8) /* AppraisalPages */
     , (3622690676, 175,          8) /* AppraisalMaxPages */
     , (3622690676, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690676,   1, False) /* Stuck */
     , (3622690676,  11, True ) /* IgnoreCollisions */
     , (3622690676,  13, True ) /* Ethereal */
     , (3622690676,  14, True ) /* GravityStatus */
     , (3622690676,  19, True ) /* Attackable */
     , (3622690676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690676,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690676,   1, 'Some Changes for February 2012') /* Name */
     , (3622690676,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690676,   1,   33554771) /* Setup */
     , (3622690676,   3,  536870932) /* SoundTable */
     , (3622690676,   8,  100668117) /* Icon */
     , (3622690676,  22,  872415275) /* PhysicsEffectTable */
     , (3622690676, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3622690676, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3622690676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690676,   1, 1343239388) /* Owner */
     , (3622690676,   2, 1343239388) /* Container */
     , (3622690676, 8000, 3622690676) /* PCAPRecordedObjectIID */;
