INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320860315, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320860315,   1,       8192) /* ItemType - Writable */
     , (3320860315,   5,          2) /* EncumbranceVal */
     , (3320860315,  16,          8) /* ItemUseable - Contained */
     , (3320860315,  19,          0) /* Value */
     , (3320860315,  65,        101) /* Placement - Resting */
     , (3320860315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320860315, 174,          8) /* AppraisalPages */
     , (3320860315, 175,          8) /* AppraisalMaxPages */
     , (3320860315, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320860315,   1, False) /* Stuck */
     , (3320860315,  11, True ) /* IgnoreCollisions */
     , (3320860315,  13, True ) /* Ethereal */
     , (3320860315,  14, True ) /* GravityStatus */
     , (3320860315,  19, True ) /* Attackable */
     , (3320860315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320860315,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320860315,   1, 'Some Changes for February 2012') /* Name */
     , (3320860315,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860315,   1,   33554771) /* Setup */
     , (3320860315,   3,  536870932) /* SoundTable */
     , (3320860315,   8,  100668117) /* Icon */
     , (3320860315,  22,  872415275) /* PhysicsEffectTable */
     , (3320860315, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3320860315, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3320860315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860315,   1, 1343005478) /* Owner */
     , (3320860315,   2, 1343005478) /* Container */
     , (3320860315, 8000, 3320860315) /* PCAPRecordedObjectIID */;
