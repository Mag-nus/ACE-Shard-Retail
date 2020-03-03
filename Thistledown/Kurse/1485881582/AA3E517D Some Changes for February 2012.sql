INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210813, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210813,   1,       8192) /* ItemType - Writable */
     , (2856210813,   5,          2) /* EncumbranceVal */
     , (2856210813,  16,          8) /* ItemUseable - Contained */
     , (2856210813,  19,          0) /* Value */
     , (2856210813,  65,        101) /* Placement - Resting */
     , (2856210813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210813, 174,          8) /* AppraisalPages */
     , (2856210813, 175,          8) /* AppraisalMaxPages */
     , (2856210813, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210813,   1, False) /* Stuck */
     , (2856210813,  11, True ) /* IgnoreCollisions */
     , (2856210813,  13, True ) /* Ethereal */
     , (2856210813,  14, True ) /* GravityStatus */
     , (2856210813,  19, True ) /* Attackable */
     , (2856210813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856210813,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210813,   1, 'Some Changes for February 2012') /* Name */
     , (2856210813,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210813,   1,   33554771) /* Setup */
     , (2856210813,   3,  536870932) /* SoundTable */
     , (2856210813,   8,  100668117) /* Icon */
     , (2856210813,  22,  872415275) /* PhysicsEffectTable */
     , (2856210813, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2856210813, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856210813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210813,   1, 2856210835) /* Owner */
     , (2856210813,   2, 2856210835) /* Container */
     , (2856210813, 8000, 2856210813) /* PCAPRecordedObjectIID */;
