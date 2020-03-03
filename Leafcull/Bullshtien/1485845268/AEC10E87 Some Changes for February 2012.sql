INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887751, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887751,   1,       8192) /* ItemType - Writable */
     , (2931887751,   5,          2) /* EncumbranceVal */
     , (2931887751,  16,          8) /* ItemUseable - Contained */
     , (2931887751,  19,          0) /* Value */
     , (2931887751,  65,        101) /* Placement - Resting */
     , (2931887751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887751, 174,          8) /* AppraisalPages */
     , (2931887751, 175,          8) /* AppraisalMaxPages */
     , (2931887751, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887751,   1, False) /* Stuck */
     , (2931887751,  11, True ) /* IgnoreCollisions */
     , (2931887751,  13, True ) /* Ethereal */
     , (2931887751,  14, True ) /* GravityStatus */
     , (2931887751,  19, True ) /* Attackable */
     , (2931887751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887751,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887751,   1, 'Some Changes for February 2012') /* Name */
     , (2931887751,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887751,   1,   33554771) /* Setup */
     , (2931887751,   3,  536870932) /* SoundTable */
     , (2931887751,   8,  100668117) /* Icon */
     , (2931887751,  22,  872415275) /* PhysicsEffectTable */
     , (2931887751, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2931887751, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2931887751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887751,   1, 1343030538) /* Owner */
     , (2931887751,   2, 1343030538) /* Container */
     , (2931887751, 8000, 2931887751) /* PCAPRecordedObjectIID */;
