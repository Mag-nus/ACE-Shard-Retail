INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657635760, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657635760,   1,       8192) /* ItemType - Writable */
     , (3657635760,   5,          2) /* EncumbranceVal */
     , (3657635760,  16,          8) /* ItemUseable - Contained */
     , (3657635760,  19,          0) /* Value */
     , (3657635760,  65,        101) /* Placement - Resting */
     , (3657635760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657635760, 174,          8) /* AppraisalPages */
     , (3657635760, 175,          8) /* AppraisalMaxPages */
     , (3657635760, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657635760,   1, False) /* Stuck */
     , (3657635760,  11, True ) /* IgnoreCollisions */
     , (3657635760,  13, True ) /* Ethereal */
     , (3657635760,  14, True ) /* GravityStatus */
     , (3657635760,  19, True ) /* Attackable */
     , (3657635760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657635760,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657635760,   1, 'Some Changes for February 2012') /* Name */
     , (3657635760,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657635760,   1,   33554771) /* Setup */
     , (3657635760,   3,  536870932) /* SoundTable */
     , (3657635760,   8,  100668117) /* Icon */
     , (3657635760,  22,  872415275) /* PhysicsEffectTable */
     , (3657635760, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3657635760, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3657635760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657635760,   1, 1342653595) /* Owner */
     , (3657635760,   2, 1342653595) /* Container */
     , (3657635760, 8000, 3657635760) /* PCAPRecordedObjectIID */;
