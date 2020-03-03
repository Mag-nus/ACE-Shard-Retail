INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563327, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563327,   1,       8192) /* ItemType - Writable */
     , (2861563327,   5,          2) /* EncumbranceVal */
     , (2861563327,  16,          8) /* ItemUseable - Contained */
     , (2861563327,  19,          0) /* Value */
     , (2861563327,  65,        101) /* Placement - Resting */
     , (2861563327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563327, 174,          8) /* AppraisalPages */
     , (2861563327, 175,          8) /* AppraisalMaxPages */
     , (2861563327, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563327,   1, False) /* Stuck */
     , (2861563327,  11, True ) /* IgnoreCollisions */
     , (2861563327,  13, True ) /* Ethereal */
     , (2861563327,  14, True ) /* GravityStatus */
     , (2861563327,  19, True ) /* Attackable */
     , (2861563327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563327,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563327,   1, 'Some Changes for February 2012') /* Name */
     , (2861563327,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563327,   1,   33554771) /* Setup */
     , (2861563327,   3,  536870932) /* SoundTable */
     , (2861563327,   8,  100668117) /* Icon */
     , (2861563327,  22,  872415275) /* PhysicsEffectTable */
     , (2861563327, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2861563327, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2861563327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563327,   1, 1342783025) /* Owner */
     , (2861563327,   2, 1342783025) /* Container */
     , (2861563327, 8000, 2861563327) /* PCAPRecordedObjectIID */;
