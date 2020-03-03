INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230482236, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230482236,   1,       8192) /* ItemType - Writable */
     , (2230482236,   5,          2) /* EncumbranceVal */
     , (2230482236,  16,          8) /* ItemUseable - Contained */
     , (2230482236,  65,        101) /* Placement - Resting */
     , (2230482236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230482236, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230482236,   1, False) /* Stuck */
     , (2230482236,  11, True ) /* IgnoreCollisions */
     , (2230482236,  13, True ) /* Ethereal */
     , (2230482236,  14, True ) /* GravityStatus */
     , (2230482236,  19, True ) /* Attackable */
     , (2230482236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230482236,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230482236,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230482236,   1,   33554771) /* Setup */
     , (2230482236,   3,  536870932) /* SoundTable */
     , (2230482236,   8,  100668117) /* Icon */
     , (2230482236,  22,  872415275) /* PhysicsEffectTable */
     , (2230482236, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2230482236, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2230482236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230482236,   1, 1343107713) /* Owner */
     , (2230482236,   2, 1343107713) /* Container */
     , (2230482236, 8000, 2230482236) /* PCAPRecordedObjectIID */;
