INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677209152, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677209152,   1,       8192) /* ItemType - Writable */
     , (2677209152,   5,          2) /* EncumbranceVal */
     , (2677209152,  16,          8) /* ItemUseable - Contained */
     , (2677209152,  65,        101) /* Placement - Resting */
     , (2677209152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677209152, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677209152,   1, False) /* Stuck */
     , (2677209152,  11, True ) /* IgnoreCollisions */
     , (2677209152,  13, True ) /* Ethereal */
     , (2677209152,  14, True ) /* GravityStatus */
     , (2677209152,  19, True ) /* Attackable */
     , (2677209152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677209152,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677209152,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677209152,   1,   33554771) /* Setup */
     , (2677209152,   3,  536870932) /* SoundTable */
     , (2677209152,   8,  100668117) /* Icon */
     , (2677209152,  22,  872415275) /* PhysicsEffectTable */
     , (2677209152, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2677209152, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2677209152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677209152,   1, 1343319479) /* Owner */
     , (2677209152,   2, 1343319479) /* Container */
     , (2677209152, 8000, 2677209152) /* PCAPRecordedObjectIID */;
