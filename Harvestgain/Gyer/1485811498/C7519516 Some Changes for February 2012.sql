INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012566, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012566,   1,       8192) /* ItemType - Writable */
     , (3344012566,   5,          2) /* EncumbranceVal */
     , (3344012566,  16,          8) /* ItemUseable - Contained */
     , (3344012566,  65,        101) /* Placement - Resting */
     , (3344012566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012566, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012566,   1, False) /* Stuck */
     , (3344012566,  11, True ) /* IgnoreCollisions */
     , (3344012566,  13, True ) /* Ethereal */
     , (3344012566,  14, True ) /* GravityStatus */
     , (3344012566,  19, True ) /* Attackable */
     , (3344012566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012566,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012566,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012566,   1,   33554771) /* Setup */
     , (3344012566,   3,  536870932) /* SoundTable */
     , (3344012566,   8,  100668117) /* Icon */
     , (3344012566,  22,  872415275) /* PhysicsEffectTable */
     , (3344012566, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3344012566, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3344012566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012566,   1, 1342972053) /* Owner */
     , (3344012566,   2, 1342972053) /* Container */
     , (3344012566, 8000, 3344012566) /* PCAPRecordedObjectIID */;
