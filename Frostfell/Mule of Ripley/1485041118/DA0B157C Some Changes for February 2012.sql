INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159484, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159484,   1,       8192) /* ItemType - Writable */
     , (3658159484,   5,          2) /* EncumbranceVal */
     , (3658159484,  16,          8) /* ItemUseable - Contained */
     , (3658159484,  19,          0) /* Value */
     , (3658159484,  65,        101) /* Placement - Resting */
     , (3658159484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159484, 174,          8) /* AppraisalPages */
     , (3658159484, 175,          8) /* AppraisalMaxPages */
     , (3658159484, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159484,   1, False) /* Stuck */
     , (3658159484,  11, True ) /* IgnoreCollisions */
     , (3658159484,  13, True ) /* Ethereal */
     , (3658159484,  14, True ) /* GravityStatus */
     , (3658159484,  19, True ) /* Attackable */
     , (3658159484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159484,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159484,   1, 'Some Changes for February 2012') /* Name */
     , (3658159484,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159484,   1,   33554771) /* Setup */
     , (3658159484,   3,  536870932) /* SoundTable */
     , (3658159484,   8,  100668117) /* Icon */
     , (3658159484,  22,  872415275) /* PhysicsEffectTable */
     , (3658159484, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658159484, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3658159484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159484,   1, 1343176359) /* Owner */
     , (3658159484,   2, 1343176359) /* Container */
     , (3658159484, 8000, 3658159484) /* PCAPRecordedObjectIID */;
