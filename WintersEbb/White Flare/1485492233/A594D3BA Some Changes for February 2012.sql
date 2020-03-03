INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994170, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994170,   1,       8192) /* ItemType - Writable */
     , (2777994170,   5,          2) /* EncumbranceVal */
     , (2777994170,  16,          8) /* ItemUseable - Contained */
     , (2777994170,  65,        101) /* Placement - Resting */
     , (2777994170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994170, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994170,   1, False) /* Stuck */
     , (2777994170,  11, True ) /* IgnoreCollisions */
     , (2777994170,  13, True ) /* Ethereal */
     , (2777994170,  14, True ) /* GravityStatus */
     , (2777994170,  19, True ) /* Attackable */
     , (2777994170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994170,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994170,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994170,   1,   33554771) /* Setup */
     , (2777994170,   3,  536870932) /* SoundTable */
     , (2777994170,   8,  100668117) /* Icon */
     , (2777994170,  22,  872415275) /* PhysicsEffectTable */
     , (2777994170, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2777994170, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2777994170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994170,   1, 1342740687) /* Owner */
     , (2777994170,   2, 1342740687) /* Container */
     , (2777994170, 8000, 2777994170) /* PCAPRecordedObjectIID */;
