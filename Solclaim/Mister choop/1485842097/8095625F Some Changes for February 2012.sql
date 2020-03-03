INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273695, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273695,   1,       8192) /* ItemType - Writable */
     , (2157273695,   5,          2) /* EncumbranceVal */
     , (2157273695,  16,          8) /* ItemUseable - Contained */
     , (2157273695,  19,          0) /* Value */
     , (2157273695,  65,        101) /* Placement - Resting */
     , (2157273695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273695, 174,          8) /* AppraisalPages */
     , (2157273695, 175,          8) /* AppraisalMaxPages */
     , (2157273695, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273695,   1, False) /* Stuck */
     , (2157273695,  11, True ) /* IgnoreCollisions */
     , (2157273695,  13, True ) /* Ethereal */
     , (2157273695,  14, True ) /* GravityStatus */
     , (2157273695,  19, True ) /* Attackable */
     , (2157273695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273695,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273695,   1, 'Some Changes for February 2012') /* Name */
     , (2157273695,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273695,   1,   33554771) /* Setup */
     , (2157273695,   3,  536870932) /* SoundTable */
     , (2157273695,   8,  100668117) /* Icon */
     , (2157273695,  22,  872415275) /* PhysicsEffectTable */
     , (2157273695, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2157273695, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2157273695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273695,   1, 1343084590) /* Owner */
     , (2157273695,   2, 1343084590) /* Container */
     , (2157273695, 8000, 2157273695) /* PCAPRecordedObjectIID */;
