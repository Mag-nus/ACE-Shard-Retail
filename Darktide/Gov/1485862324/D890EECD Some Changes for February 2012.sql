INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376973, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376973,   1,       8192) /* ItemType - Writable */
     , (3633376973,   5,          2) /* EncumbranceVal */
     , (3633376973,  16,          8) /* ItemUseable - Contained */
     , (3633376973,  65,        101) /* Placement - Resting */
     , (3633376973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376973, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376973,   1, False) /* Stuck */
     , (3633376973,  11, True ) /* IgnoreCollisions */
     , (3633376973,  13, True ) /* Ethereal */
     , (3633376973,  14, True ) /* GravityStatus */
     , (3633376973,  19, True ) /* Attackable */
     , (3633376973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376973,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376973,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376973,   1,   33554771) /* Setup */
     , (3633376973,   3,  536870932) /* SoundTable */
     , (3633376973,   8,  100668117) /* Icon */
     , (3633376973,  22,  872415275) /* PhysicsEffectTable */
     , (3633376973, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633376973, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3633376973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376973,   1, 1343533150) /* Owner */
     , (3633376973,   2, 1343533150) /* Container */
     , (3633376973, 8000, 3633376973) /* PCAPRecordedObjectIID */;
