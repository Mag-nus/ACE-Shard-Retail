INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291467, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291467,   1,       8192) /* ItemType - Writable */
     , (2771291467,   5,          2) /* EncumbranceVal */
     , (2771291467,  16,          8) /* ItemUseable - Contained */
     , (2771291467,  19,          0) /* Value */
     , (2771291467,  65,        101) /* Placement - Resting */
     , (2771291467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291467, 174,          8) /* AppraisalPages */
     , (2771291467, 175,          8) /* AppraisalMaxPages */
     , (2771291467, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291467,   1, False) /* Stuck */
     , (2771291467,  11, True ) /* IgnoreCollisions */
     , (2771291467,  13, True ) /* Ethereal */
     , (2771291467,  14, True ) /* GravityStatus */
     , (2771291467,  19, True ) /* Attackable */
     , (2771291467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291467,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291467,   1, 'Some Changes for February 2012') /* Name */
     , (2771291467,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291467,   1,   33554771) /* Setup */
     , (2771291467,   3,  536870932) /* SoundTable */
     , (2771291467,   8,  100668117) /* Icon */
     , (2771291467,  22,  872415275) /* PhysicsEffectTable */
     , (2771291467, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2771291467, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2771291467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291467,   1, 1342726055) /* Owner */
     , (2771291467,   2, 1342726055) /* Container */
     , (2771291467, 8000, 2771291467) /* PCAPRecordedObjectIID */;
