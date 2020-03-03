INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815350, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815350,   1,       8192) /* ItemType - Writable */
     , (2856815350,   5,          2) /* EncumbranceVal */
     , (2856815350,  16,          8) /* ItemUseable - Contained */
     , (2856815350,  19,          0) /* Value */
     , (2856815350,  65,        101) /* Placement - Resting */
     , (2856815350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815350, 174,          8) /* AppraisalPages */
     , (2856815350, 175,          8) /* AppraisalMaxPages */
     , (2856815350, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815350,   1, False) /* Stuck */
     , (2856815350,  11, True ) /* IgnoreCollisions */
     , (2856815350,  13, True ) /* Ethereal */
     , (2856815350,  14, True ) /* GravityStatus */
     , (2856815350,  19, True ) /* Attackable */
     , (2856815350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856815350,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815350,   1, 'Some Changes for February 2012') /* Name */
     , (2856815350,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815350,   1,   33554771) /* Setup */
     , (2856815350,   3,  536870932) /* SoundTable */
     , (2856815350,   8,  100668117) /* Icon */
     , (2856815350,  22,  872415275) /* PhysicsEffectTable */
     , (2856815350, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2856815350, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856815350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815350,   1, 1342964552) /* Owner */
     , (2856815350,   2, 1342964552) /* Container */
     , (2856815350, 8000, 2856815350) /* PCAPRecordedObjectIID */;
