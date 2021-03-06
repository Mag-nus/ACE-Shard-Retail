INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726723, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726723,   1,       8192) /* ItemType - Writable */
     , (2240726723,   5,          2) /* EncumbranceVal */
     , (2240726723,  16,          8) /* ItemUseable - Contained */
     , (2240726723,  65,        101) /* Placement - Resting */
     , (2240726723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726723, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726723,   1, False) /* Stuck */
     , (2240726723,  11, True ) /* IgnoreCollisions */
     , (2240726723,  13, True ) /* Ethereal */
     , (2240726723,  14, True ) /* GravityStatus */
     , (2240726723,  19, True ) /* Attackable */
     , (2240726723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726723,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726723,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726723,   1,   33554771) /* Setup */
     , (2240726723,   3,  536870932) /* SoundTable */
     , (2240726723,   8,  100668117) /* Icon */
     , (2240726723,  22,  872415275) /* PhysicsEffectTable */
     , (2240726723, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240726723, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2240726723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726723,   1, 1343687877) /* Owner */
     , (2240726723,   2, 1343687877) /* Container */
     , (2240726723, 8000, 2240726723) /* PCAPRecordedObjectIID */;
