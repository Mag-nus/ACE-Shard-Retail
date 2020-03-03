INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304234, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304234,   1,       8192) /* ItemType - Writable */
     , (2771304234,   5,          2) /* EncumbranceVal */
     , (2771304234,  16,          8) /* ItemUseable - Contained */
     , (2771304234,  19,          0) /* Value */
     , (2771304234,  65,        101) /* Placement - Resting */
     , (2771304234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304234, 174,          8) /* AppraisalPages */
     , (2771304234, 175,          8) /* AppraisalMaxPages */
     , (2771304234, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304234,   1, False) /* Stuck */
     , (2771304234,  11, True ) /* IgnoreCollisions */
     , (2771304234,  13, True ) /* Ethereal */
     , (2771304234,  14, True ) /* GravityStatus */
     , (2771304234,  19, True ) /* Attackable */
     , (2771304234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304234,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304234,   1, 'Some Changes for February 2012') /* Name */
     , (2771304234,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304234,   1,   33554771) /* Setup */
     , (2771304234,   3,  536870932) /* SoundTable */
     , (2771304234,   8,  100668117) /* Icon */
     , (2771304234,  22,  872415275) /* PhysicsEffectTable */
     , (2771304234, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2771304234, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2771304234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304234,   1, 1342641273) /* Owner */
     , (2771304234,   2, 1342641273) /* Container */
     , (2771304234, 8000, 2771304234) /* PCAPRecordedObjectIID */;
