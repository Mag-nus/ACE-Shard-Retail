INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708726079, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708726079,   1,       8192) /* ItemType - Writable */
     , (3708726079,   5,          2) /* EncumbranceVal */
     , (3708726079,  16,          8) /* ItemUseable - Contained */
     , (3708726079,  65,        101) /* Placement - Resting */
     , (3708726079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708726079, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708726079,   1, False) /* Stuck */
     , (3708726079,  11, True ) /* IgnoreCollisions */
     , (3708726079,  13, True ) /* Ethereal */
     , (3708726079,  14, True ) /* GravityStatus */
     , (3708726079,  19, True ) /* Attackable */
     , (3708726079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708726079,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708726079,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708726079,   1,   33554771) /* Setup */
     , (3708726079,   3,  536870932) /* SoundTable */
     , (3708726079,   8,  100668117) /* Icon */
     , (3708726079,  22,  872415275) /* PhysicsEffectTable */
     , (3708726079, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3708726079, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3708726079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708726079,   1, 1343320295) /* Owner */
     , (3708726079,   2, 1343320295) /* Container */
     , (3708726079, 8000, 3708726079) /* PCAPRecordedObjectIID */;
