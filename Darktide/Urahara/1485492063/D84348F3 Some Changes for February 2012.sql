INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288243, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288243,   1,       8192) /* ItemType - Writable */
     , (3628288243,   5,          2) /* EncumbranceVal */
     , (3628288243,  16,          8) /* ItemUseable - Contained */
     , (3628288243,  19,          0) /* Value */
     , (3628288243,  65,        101) /* Placement - Resting */
     , (3628288243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288243, 174,          8) /* AppraisalPages */
     , (3628288243, 175,          8) /* AppraisalMaxPages */
     , (3628288243, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288243,   1, False) /* Stuck */
     , (3628288243,  11, True ) /* IgnoreCollisions */
     , (3628288243,  13, True ) /* Ethereal */
     , (3628288243,  14, True ) /* GravityStatus */
     , (3628288243,  19, True ) /* Attackable */
     , (3628288243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288243,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288243,   1, 'Some Changes for February 2012') /* Name */
     , (3628288243,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288243,   1,   33554771) /* Setup */
     , (3628288243,   3,  536870932) /* SoundTable */
     , (3628288243,   8,  100668117) /* Icon */
     , (3628288243,  22,  872415275) /* PhysicsEffectTable */
     , (3628288243, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3628288243, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3628288243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288243,   1, 1343743514) /* Owner */
     , (3628288243,   2, 1343743514) /* Container */
     , (3628288243, 8000, 3628288243) /* PCAPRecordedObjectIID */;
