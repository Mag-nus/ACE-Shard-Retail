INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335580092, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335580092,   1,       8192) /* ItemType - Writable */
     , (3335580092,   5,          2) /* EncumbranceVal */
     , (3335580092,  16,          8) /* ItemUseable - Contained */
     , (3335580092,  19,          0) /* Value */
     , (3335580092,  65,        101) /* Placement - Resting */
     , (3335580092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335580092, 174,          8) /* AppraisalPages */
     , (3335580092, 175,          8) /* AppraisalMaxPages */
     , (3335580092, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335580092,   1, False) /* Stuck */
     , (3335580092,  11, True ) /* IgnoreCollisions */
     , (3335580092,  13, True ) /* Ethereal */
     , (3335580092,  14, True ) /* GravityStatus */
     , (3335580092,  19, True ) /* Attackable */
     , (3335580092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335580092,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335580092,   1, 'Some Changes for February 2012') /* Name */
     , (3335580092,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580092,   1,   33554771) /* Setup */
     , (3335580092,   3,  536870932) /* SoundTable */
     , (3335580092,   8,  100668117) /* Icon */
     , (3335580092,  22,  872415275) /* PhysicsEffectTable */
     , (3335580092, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3335580092, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3335580092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580092,   1, 1342921456) /* Owner */
     , (3335580092,   2, 1342921456) /* Container */
     , (3335580092, 8000, 3335580092) /* PCAPRecordedObjectIID */;
