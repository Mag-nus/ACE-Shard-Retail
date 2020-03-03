INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140328, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140328,   1,       8192) /* ItemType - Writable */
     , (3633140328,   5,          2) /* EncumbranceVal */
     , (3633140328,  16,          8) /* ItemUseable - Contained */
     , (3633140328,  65,        101) /* Placement - Resting */
     , (3633140328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140328, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140328,   1, False) /* Stuck */
     , (3633140328,  11, True ) /* IgnoreCollisions */
     , (3633140328,  13, True ) /* Ethereal */
     , (3633140328,  14, True ) /* GravityStatus */
     , (3633140328,  19, True ) /* Attackable */
     , (3633140328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140328,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140328,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140328,   1,   33554771) /* Setup */
     , (3633140328,   3,  536870932) /* SoundTable */
     , (3633140328,   8,  100668117) /* Icon */
     , (3633140328,  22,  872415275) /* PhysicsEffectTable */
     , (3633140328, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633140328, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3633140328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140328,   1, 1343208522) /* Owner */
     , (3633140328,   2, 1343208522) /* Container */
     , (3633140328, 8000, 3633140328) /* PCAPRecordedObjectIID */;
