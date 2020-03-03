INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220498, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220498,   1,       8192) /* ItemType - Writable */
     , (2186220498,   5,          2) /* EncumbranceVal */
     , (2186220498,  16,          8) /* ItemUseable - Contained */
     , (2186220498,  19,          0) /* Value */
     , (2186220498,  65,        101) /* Placement - Resting */
     , (2186220498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220498, 174,          8) /* AppraisalPages */
     , (2186220498, 175,          8) /* AppraisalMaxPages */
     , (2186220498, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220498,   1, False) /* Stuck */
     , (2186220498,  11, True ) /* IgnoreCollisions */
     , (2186220498,  13, True ) /* Ethereal */
     , (2186220498,  14, True ) /* GravityStatus */
     , (2186220498,  19, True ) /* Attackable */
     , (2186220498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220498,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220498,   1, 'Some Changes for February 2012') /* Name */
     , (2186220498,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220498,   1,   33554771) /* Setup */
     , (2186220498,   3,  536870932) /* SoundTable */
     , (2186220498,   8,  100668117) /* Icon */
     , (2186220498,  22,  872415275) /* PhysicsEffectTable */
     , (2186220498, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220498, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2186220498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220498,   1, 3700150913) /* Owner */
     , (2186220498,   2, 3700150913) /* Container */
     , (2186220498, 8000, 2186220498) /* PCAPRecordedObjectIID */;
