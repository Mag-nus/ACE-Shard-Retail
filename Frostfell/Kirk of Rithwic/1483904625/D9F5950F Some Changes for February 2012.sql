INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750351, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750351,   1,       8192) /* ItemType - Writable */
     , (3656750351,   5,          2) /* EncumbranceVal */
     , (3656750351,  16,          8) /* ItemUseable - Contained */
     , (3656750351,  19,          0) /* Value */
     , (3656750351,  65,        101) /* Placement - Resting */
     , (3656750351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750351, 174,          8) /* AppraisalPages */
     , (3656750351, 175,          8) /* AppraisalMaxPages */
     , (3656750351, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750351,   1, False) /* Stuck */
     , (3656750351,  11, True ) /* IgnoreCollisions */
     , (3656750351,  13, True ) /* Ethereal */
     , (3656750351,  14, True ) /* GravityStatus */
     , (3656750351,  19, True ) /* Attackable */
     , (3656750351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750351,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750351,   1, 'Some Changes for February 2012') /* Name */
     , (3656750351,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750351,   1,   33554771) /* Setup */
     , (3656750351,   3,  536870932) /* SoundTable */
     , (3656750351,   8,  100668117) /* Icon */
     , (3656750351,  22,  872415275) /* PhysicsEffectTable */
     , (3656750351, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3656750351, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3656750351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750351,   1, 1342217300) /* Owner */
     , (3656750351,   2, 1342217300) /* Container */
     , (3656750351, 8000, 3656750351) /* PCAPRecordedObjectIID */;
